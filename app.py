from bs4 import BeautifulSoup
import nbformat
from typing import List

def html_to_ipynb(html_file: str, ipynb_file: str) -> None:
    """Converts an HTML-exported Jupyter Notebook back to an .ipynb file.

    Args:
        html_file (str): Path to the input HTML file.
        ipynb_file (str): Path to the output Jupyter Notebook (.ipynb) file.
    """
    # Read the HTML file
    with open(html_file, "r", encoding="utf-8") as f:
        soup = BeautifulSoup(f, "html.parser")

    # Create a new Jupyter notebook
    notebook: nbformat.NotebookNode = nbformat.v4.new_notebook()
    cells: List[nbformat.NotebookNode] = []

    # Extract all code cells from <pre> tags
    for pre in soup.find_all("pre"):
        code: str = pre.get_text()
        cells.append(nbformat.v4.new_code_cell(code))

    notebook.cells = cells

    # Save the extracted notebook as a .ipynb file
    with open(ipynb_file, "w", encoding="utf-8") as f:
        nbformat.write(notebook, f)

    print(f"✅ Successfully converted {html_file} → {ipynb_file}")

# Example Usage
html_to_ipynb(
    html_file="Assignment5_Graphs/A5_Graphs_Faris_Abu_Ali_20250127T021656.html", 
    ipynb_file="Assignment5_Graphs/A5_Graphs_Faris_Abu_Ali.ipynb")

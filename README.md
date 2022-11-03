# E-Commerce-Back-End

https://github.com/Jaxpi/E-Commerce-Back-End
Please watch this walkthrough video for visual guidance to the application:


## Description

This application allows a user to access the back-end of an e-commerce website. The user can view, update, delete, and create new products, categories, and tags for the inventory.

## Usage

To use this, the user must utilize their integrated terminal and Insomnia Core. First the user runs their node server in the integrated terminal to initiate the server. Then they open Insomnia Core and type in the appropriate routes for their intended purpose. For category interactions the route is api/category (adding the category id for getting a specific category, updating a specific category, or deleting a specific category). For tag interactions the route is api/tag (adding the tag id for getting a specific tag, updating a specific tag, or deleting a specific tag). For product interactions the route is api/products (adding the product id for getting a specific product, updating a specific product, or deleting a specific product).
For updating and creating, parameters must be included in the Insomnia Core body. The user must select body and choose "JSON," then enter information in the following manner:
For creating a category:
{"category_name": "newname"}
For creating a tag:
{"tag_name": "pumpkin spice"}
For creating a product:
{
	"product_name": "Basketball",
      "price": 200.00,
      "stock": 3,
      "tagIds": [1, 2, 3, 4]
}
For updating the user can follow the same formats as above, just changing the value to the new one (for updating a product, only the altered values should be included in the body).

For a visual guide to these processes please refer to the walkthrough video provided above.

## License

MIT License

Copyright (c) 2022 Jackson Impellizeri

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
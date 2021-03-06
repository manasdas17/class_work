#include <stdio.h>
#include <stdlib.h>

#ifndef BIN_TREE_H
#define BIN_TREE_H
    typedef struct binary_tree_node {
        int data;
        struct binary_tree_node * left, *right;
    } node;

    typedef struct binary_tree {
        node * head;
    } tree;

    /* function declarations */
    tree init_tree(void); /* initializes a binary search tree and returns it */
    int insert(tree * given_tree, int value); /* returns 1 on success */
    int delete(tree * given_tree, int value); /* returns 1 on success */
    void display(node * head); /* displays the tree */
#endif

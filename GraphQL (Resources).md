# GraphQL
Tags: #resources #coding 

## Keywords (covered)
- [ ] Schema stitching[[#Schema stitching and Schema Merging]]
- [ ] Schema merging[[#Schema stitching and Schema Merging]]
- [ ] Apollo Federation
- [ ] Schema 
- [ ] Types


## Schema stitching and Schema Merging
Stich creates a single GraphQL gateway schema from multiple underlying GraphQL services. Unlike [schema merging](https://www.graphql-tools.com/docs/merge-schemas), which simply combines local schema instances, stitching builds a combined proxy layer that delegates requests through to underlying service APIs.

## Apollo Federation
[link](https://www.apollographql.com/docs/federation/)
> It is a 'rule' of the best practices fr GraphQL. It allows for a single GraphQL to be the gateway for many other GraphQL services (subgraphs).  (watch the video it is very clear)

### Architecture
An Apollo Federation architecture consists of:
-   A collection of **implementing services** that each define a **distinct GraphQL schema**
-   A **gateway** that composes the distinct schemas into a **federated data graph** and executes queries across the services in the graph

Concerned based separation (domain base?)
![Splitting those 3 types by data source rather than by type. Includes type extensions across services](https://www.apollographql.com/docs/federation/9c53722b436fabc7532b310191eea17e/composition_schema-2.png)
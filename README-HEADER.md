# PBS TF ElastiCache Parameter Group Module

## Installation

### Using the Repo Source

Use this URL for the source of the module. See the usage examples below for more details.

```hcl
github.com/pbs/terraform-aws-elasticache-parameter-group-module?ref=x.y.z
```

### Alternative Installation Methods

More information can be found on these install methods and more in [the documentation here](./docs/general/install).

## Usage

This module creates an ElastiCache parameter group to be used in integration with an ElastiCache cluster.

See the [ElastiCache Redis Standalone Module](https://github.com/pbs/terraform-aws-elasticache-redis-standalone-module) and [ElastiCache Memcached Module](https://github.com/pbs/terraform-aws-elasticache-memcached-module) for modules to provision a cluster that uses this parameter group.

Integrate this module like so:

```hcl
module "elasticache_parameter_group" {
  source = "github.com/pbs/terraform-aws-elasticache-parameter-group-module?ref=x.y.z"

  name = "example"

  # Tagging Parameters
  organization = var.organization
  environment  = var.environment
  product      = var.product
  repo         = var.repo

  # Optional Parameters
}
```

## Adding This Version of the Module

If this repo is added as a subtree, then the version of the module should be close to the version shown here:

`x.y.z`

Note, however that subtrees can be altered as desired within repositories.

Further documentation on usage can be found [here](./docs).

Below is automatically generated documentation on this Terraform module using [terraform-docs][terraform-docs]

---

[terraform-docs]: https://github.com/terraform-docs/terraform-docs

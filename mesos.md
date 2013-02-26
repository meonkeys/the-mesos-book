% Apache Mesos
% The Mesos Community

# Introduction

*Apache Mesos* is a cluster manager that provides efficient resource isolation
and sharing across distributed applications, or *frameworks*. It can run
[Hadoop](http://hadoop.apache.org),
[MPI](http://www.mcs.anl.gov/research/projects/mpich2),
[Hypertable](http://hypertable.org), [Spark](http://www.spark-project.org) (a
new framework for low-latency interactive and iterative jobs), and other
applications. Mesos is open source in the [Apache
Incubator](http://incubator.apache.org).

You can use Mesos to:

* Run Hadoop, MPI, Spark, and other frameworks on a dynamically shared pool of
  nodes.
* Run multiple instances of Hadoop on the same cluster to isolate production
  and experimental jobs, or even multiple versions of Hadoop.
* Run long-lived services (e.g. Hypertable and HBase) on the same nodes as
  batch applications and share resources between them.
* Build new cluster computing frameworks without reinventing low-level
  facilities for farming out tasks, and have them coexist with existing ones.

# Features

* Fault-tolerant replicated master using ZooKeeper.
* Scalability to 10,000s of nodes using fast, event-driven C++ implementation.
* Isolation between tasks with Linux Containers.
* Multi-resource scheduling (memory and CPU aware).
* Efficient application-controlled scheduling mechanism (resource offers) that
  lets frameworks achieve their own placement goals (e.g. data locality).
* Java, Python and C++ APIs for developing new parallel applications.
* Web UI for viewing cluster state.

# Installation

## Mac OS X

## GNU/Linux

# Usage

## Minimal configuration

## Starting Mesos

## Advanced configuration

# Developer guide

# Framework guides

## Spark

## Hadoop

# Glossary

## cluster

From
[wikipedia](http://en.wikipedia.org/w/index.php?title=Computer_cluster&oldid=539421973):
"A computer cluster consists of a set of loosely connected computers that work
together so that in many respects they can be viewed as a single system."

## executor

Process launched on slave nodes to run the framework's tasks.

## framework

A means of performing arbitrary operations by utilitizing resources on machines
controlled by Mesos. Consists of scheduler and an executor. Synonymous with
Mesos application.

## resource

## scheduler

Part of a framework which registers with the master and is offered resources.

# Colophon

The end.

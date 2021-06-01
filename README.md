# talks
Talks I've presented at conferences, meetups, etc.

## Percona Live Online - May 2021

https://www.percona.com/conferences/percona-live-online-2021

https://web.archive.org/web/20210601050420/https://perconaliveonline.sched.com/

https://web.archive.org/web/20210508001339/https://perconaliveonline.sched.com/speaker/jmoldow

### [Deploying a Sharded Vitess Sandbox Cluster in Public Cloud Kubernetes in 10 Minutes](https://web.archive.org/web/20210508001359/https://perconaliveonline.sched.com/event/io6K/deploying-a-sharded-vitess-sandbox-cluster-in-public-cloud-kubernetes-in-10-minutes "Deploying a Sharded Vitess Sandbox Cluster in Public Cloud Kubernetes in 10 Minutes")

I show, with a live demo/tutorial, that deploying and evaluating a Vitess ("A database clustering system for horizontal scaling of MySQL" - https://vitess.io) sandbox cluster, into a public cloud environment, can be done super easily.

With the remaining demo time, I demonstrate other Vitess operations, Vitess fundamentals, and Kubernetes fundamentals.

Even with the best possible documentation (and the Vitess documentation is quite good!), getting a fully working cluster, experimenting with it, and getting everything configured the way you want can involve a bunch of trial and error. I hope that my demo can help you bypass some of the more boring trial-and-error, and get running more quickly with your Vitess evaluation.

For this demo, I use the excellent open-source Vitess-operator for Kubernetes, provided by PlanetScale. Even if you aren't considering deploying Vitess on Kubernetes in production, I still highly recommend it for sandbox use. Deploying an arbitrary number of components is super trivial with the operator, and everything auto-wires automatically. No need to delay your evaluation by needing to manually bootstrap a cluster one node at a time, or write your own deployment tools.

#### [Slides](https://app.box.com/s/p3e03oqiwv1q3mtclm34mpcb6tqub75j "Slides")

#### [Vitess operator examples](https://github.com/jmoldow/vitess-operator-examples "Vitess operator examples")

#### [Recording](https://app.box.com/s/ux2i075yef3n4psm0ycm38kmqcfz8l0i "Recording")

### [The Last Mile - Delivering the Last 10% of a 4-year Migration](https://web.archive.org/web/20210508001407/https://perconaliveonline.sched.com/event/io6f/the-last-mile-delivering-the-last-10-of-a-four-year-migration "The Last Mile - Delivering the Last 10% of a 4-year Migration")

In complex projects, the last 10% of the project is often the most difficult part. In this talk, I will share a case study of Box's 4-year effort to get rid of our legacy mapping DB and move the last piece of our legacy monolith MySQL traffic to our data access layer. This talk will cover how to manage technical risk and optimize team execution in a technically complex and operationally distributed environment. This talk will share reflections on useful tactics that led to the successful completion of this four-year migration project for others to learn from and leverage.

As a relatively new Staff engineer, I learned and experimented with building and maintaining a long time-horizon project plan, identifying unknown unknowns, and continually finding ways to de-risk the project at every stage of development.

As the project progressed, I found that successful execution depended not only on these technical strategies, but even more so on how the team operated. In the spirit of Agile and mitigating the isolation of the pandemic, we experimented with almost every aspect of how we worked: how/when we worked together, how our sprints ran, how we evolved designs, and even the minutia of how we retrospected.

In this session, we will have a candid discussion on the technical and organizational strategies that I believe were important to our success, or that were promising enough to warrant more experimentation in the future.

Participants will leave with a few ideas that they should be able to try out within their own teams. Additionally, there are some deeper ideas about team leadership and effectiveness that I hope participants will be able to reflect on going forwards.

#### [Slides](https://app.box.com/s/453j26vrbjbqpffr4spd27prfeq3y2m7 "Slides")

#### [Recording](https://app.box.com/s/ma2ozl7paaj4px6xfvapy3gaa9cbz3gj "Recording")

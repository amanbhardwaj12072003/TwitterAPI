# <u>TwitterAPI : Event Driven - Distributed Microservices</u> 
This project is a comprehensive example of building a microservices architecture using an event-driven approach. The project involves mocking a stream of tweets and processing them through a set of decoupled microservices. The architecture is designed to be resilient, scalable, and maintainable, leveraging the latest tools, frameworks, and best practices in microservices development.

![](https://github.com/amanbhardwaj12072003/TwitterAPI/blob/main/Images/High_Level_Diagram.png)

## Overview - Event-Driven Architecture

#### 1. Decoupling of Services:
Each microservice operates independently without direct communication with other services. This isolation improves fault tolerance and resilience across the system.

#### 2. Asynchronous/Non-blocking Communication: 
Services communicate asynchronously using an event store (Kafka). This ensures that no service waits for a response, enhancing scalability and responsiveness.

#### 3. State Management with Kafka: 
Kafka is used as an event and state store, removing state management from individual services. This leads to better scalability and a more streamlined service design.

## Key Benefits of the Architecture
#### 1. Resiliency and Fault Tolerance:
Because the services are decoupled and communicate through Kafka, the system is resilient to failures. If one service goes down or experiences an issue, it does not affect the entire system, as messages are buffered and stored in Kafka until they can be processed.

#### 2. Scalability:
The architecture is designed to scale both horizontally and vertically. Each service can be scaled independently depending on its workload, and Kafka ensures that high-throughput messaging can be handled efficiently across the system.

#### 3. Maintainability and Flexibility:
The use of independent, isolated microservices ensures that changes in one service do not impact others. This modularity simplifies maintenance, testing, and development, as new features can be added or existing services modified without requiring significant changes to the entire system.


## Features 
The project is developed from scratch using modern software platforms, technologies, libraries, and tools, such as Java, Spring Boot, Spring Cloud, Kafka, and Elasticsearch. The following microservices patterns are implemented:

#### 1. Messaging between Microservices:
Utilizing Kafka for reliable messaging between microservices, ensuring eventual consistency and loose coupling.

#### 2. CQRS (Command Query Responsibility Segregation):
 Using Kafka and Elasticsearch to implement CQRS, separating read and write operations to optimize performance and scalability.

#### 3. Service Registration and Discovery:
Leveraging Spring Cloud and Netflix Eureka to enable automatic registration and discovery of services, facilitating horizontal scaling.

#### 4. Client-Side Load Balancing:
Using Spring Cloud Load Balancer to distribute requests across multiple instances of a service, ensuring optimal resource utilization and redundancy.


#### 5. Database per Service: 
Following the database-per-service pattern to ensure data isolation and independence, improving scalability and maintainability.

#### 6. API Gateway:
Using Spring Cloud Gateway as a single entry point for all services, handling routing, filtering, and security concerns.

#### 7. Circuit Breaker: 
Implementing circuit breaker patterns with Spring Cloud Gateway and Resilience4j to gracefully handle service failures and ensure system stability.

#### 8. Rate Limiting:
Using Spring Cloud Gateway and Redis to implement rate limiting, managing traffic and protecting services from overload.

#### 9. Distributed Tracing: 
Implementing distributed tracing with SLF4J MDC, Spring Cloud Sleuth, and Zipkin to monitor and debug service interactions and latencies across the architecture.

#### 10. Log Aggregation:
Using the ELK stack (Elasticsearch, Logstash, and Kibana) for centralized logging, enabling effective monitoring and analysis of logs across all microservices.

#### 11. Externalized Configuration: 
Using Spring Cloud Config to manage configurations externally, allowing dynamic changes without redeployment.

#### 12. API Versioning: 
Implementing versioning strategies for REST APIs to support multiple versions and ensure backward compatibility.


## Technologies Used

1. <b>Java:</b> Primary programming language.
2. <b>Spring Boot:</b> Framework for building microservices.
3. <b>Spring Cloud:</b> Toolset for developing distributed systems.
4. <b>Kafka:</b> Event and state store for asynchronous communication.
5. <b>Elasticsearch:</b> Search engine used for CQRS implementation.
6. <b>Redis:</b> In-memory data store used for rate limiting.
7. <b>Resilience4j:</b> Circuit breaker implementation.
8. <b>Keycloak:</b> Identity provider for authentication and authorization.
9. <b>JWT (JSON Web Token):</b> Token-based authentication and authorization.
10. <b>SLF4J MDC:</b> Logging API for Java.
11. <b>Spring Cloud Sleuth:</b> Distributed tracing solution.
12. <b>Zipkin:</b> Distributed tracing system.
13. <b>ELK Stack:</b> Elasticsearch, Logstash, and Kibana for log aggregation and analysis.


## Learning Outcomes 
- Developed a resilient, scalable microservices architecture from scratch.
- Implemented an event-driven system using Kafka.
- Applied various microservices patterns and best practices.
- Secured microservices with OAuth 2.0, OpenID Connect, and JWT.
- Set up distributed tracing and log aggregation.
- Managed service configurations, registration, and discovery dynamically.

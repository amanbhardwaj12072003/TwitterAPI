package com.microservices.api.reactive.elastic.query.service.business;

import com.microservices.api.elastic.model.index.IndexModel;
import com.microservices.api.elastic.model.index.impl.TwitterIndexModel;
import reactor.core.publisher.Flux;

public interface ReactiveElasticQueryClient<T extends IndexModel> {

    Flux<TwitterIndexModel> getIndexModelByText(String text);
}

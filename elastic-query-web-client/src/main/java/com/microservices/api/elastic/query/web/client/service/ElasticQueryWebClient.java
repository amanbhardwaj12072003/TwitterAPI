package com.microservices.api.elastic.query.web.client.service;

import com.microservices.api.elastic.query.web.client.common.model.ElasticQueryWebClientAnalyticsResponseModel;
import com.microservices.api.elastic.query.web.client.common.model.ElasticQueryWebClientRequestModel;
import com.microservices.api.elastic.query.web.client.common.model.ElasticQueryWebClientResponseModel;

import java.util.List;

public interface ElasticQueryWebClient {
    ElasticQueryWebClientAnalyticsResponseModel getDataByText(ElasticQueryWebClientRequestModel requestModel);
}

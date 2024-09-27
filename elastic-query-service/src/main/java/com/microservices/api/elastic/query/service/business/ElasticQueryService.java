package com.microservices.api.elastic.query.service.business;

import com.microservices.api.elastic.query.service.common.model.ElasticQueryServiceResponseModel;
import com.microservices.api.elastic.query.service.model.ElasticQueryServiceAnalyticsResponseModel;

import java.util.List;

public interface ElasticQueryService {

    ElasticQueryServiceResponseModel getDocumentById(String id);
    ElasticQueryServiceAnalyticsResponseModel getDocumentByText(String text, String accessToken);
    List<ElasticQueryServiceResponseModel> getAllDocuments();
}
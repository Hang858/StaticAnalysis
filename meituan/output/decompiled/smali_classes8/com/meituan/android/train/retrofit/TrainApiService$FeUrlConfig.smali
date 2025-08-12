.class public interface abstract Lcom/meituan/android/train/retrofit/TrainApiService$FeUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDynamicTextInfo()Lrx/Observable;
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/train/dynamictext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/DynamicTextInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "train_source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "train_plugin_version"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/getRedirectUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/request/bean/FeUrlConfigBean;",
            ">;"
        }
    .end annotation
.end method

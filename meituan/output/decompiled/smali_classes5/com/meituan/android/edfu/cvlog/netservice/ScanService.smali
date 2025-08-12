.class public interface abstract Lcom/meituan/android/edfu/cvlog/netservice/ScanService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "project_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/api/cvLogConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/cvlog/netservice/bean/ConfigResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveImage(Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/capture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageSaveRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/edfu/cvlog/netservice/bean/ImageResult;",
            ">;"
        }
    .end annotation
.end method

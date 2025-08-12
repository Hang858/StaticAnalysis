.class public interface abstract Lcom/meituan/android/hotel/retrofit/HotelApiService$MRNSSRService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract operations(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;",
            ">;"
        }
    .end annotation
.end method

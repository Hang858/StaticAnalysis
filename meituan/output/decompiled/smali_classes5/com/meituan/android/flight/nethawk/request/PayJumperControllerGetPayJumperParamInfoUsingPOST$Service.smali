.class public interface abstract Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation


# virtual methods
.method public abstract execute(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/booking/payjumper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/nethawk/bean/NHResult<",
            "Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;",
            ">;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/meituan/android/novel/library/network/api/LingLongService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLingLongNotificationAdList(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "mop/entry/novelEntry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/novel/library/model/LingLongApiEntity<",
            "Lcom/meituan/android/novel/library/model/LingLongNotificationAdEntity;",
            ">;>;"
        }
    .end annotation
.end method

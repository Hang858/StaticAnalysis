.class public interface abstract Lcom/meituan/android/traffichome/retrofit/TrafficMeituanService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPopupWindow(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/homepage/traffic/popupWindow?fromid=kxmb_mt_android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/traffichome/bean/PopupWindowResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourceNiche(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/GET;
        value = "/homepage/traffic/resourceNiche?fromid=kxmb_mt_android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche;",
            ">;>;"
        }
    .end annotation
.end method

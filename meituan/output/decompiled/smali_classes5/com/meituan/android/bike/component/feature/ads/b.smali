.class public final Lcom/meituan/android/bike/component/feature/ads/b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    const-string p1, "mb_logan"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430001
    .line 430002
    .line 430003
    if-eqz p1, :cond_0

    .line 430004
    .line 430005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430006
    .line 430007
    goto :goto_0

    .line 430008
    :cond_0
    const/4 p2, 0x0

    .line 430009
    :goto_0
    const-string v0, "mb_logan"

    .line 430010
    .line 430011
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result p2

    .line 430015
    if-eqz p2, :cond_1

    .line 430016
    .line 430017
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/b;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430018
    .line 430019
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430020
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.data.optString(\"content\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/ads/c;
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

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/c;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430001
    .line 430002
    const-string p1, "mb_raptor"

    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "key"

    .line 430001
    .line 430002
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430003
    .line 430004
    .line 430005
    if-eqz p1, :cond_0

    .line 430006
    .line 430007
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    const/4 p2, 0x0

    .line 430011
    :goto_0
    const-string v1, "mb_raptor"

    .line 430012
    .line 430013
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result p2

    .line 430017
    if-eqz p2, :cond_1

    .line 430018
    .line 430019
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430020
    .line 430021
    const-string p2, "event_data"

    .line 430022
    .line 430023
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    new-instance p2, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    const-string v1, "lab"

    .line 430037
    .line 430038
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/c;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430043
    .line 430044
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->a:Lkotlin/l;

    .line 430045
    .line 430046
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->l:[Lkotlin/reflect/h;

    .line 430047
    .line 430048
    const/4 v3, 0x0

    .line 430049
    aget-object v2, v2, v3

    .line 430050
    .line 430051
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    check-cast v1, Lcom/google/gson/Gson;

    .line 430056
    .line 430057
    const-class v2, Ljava/util/HashMap;

    .line 430058
    .line 430059
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    check-cast p2, Ljava/util/HashMap;

    .line 430064
    .line 430065
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430066
    .line 430067
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/c;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430068
    .line 430069
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430070
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/bike/component/feature/ads/h;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 2

    const-string v0, "mb_analytics"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3
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
    const-string v0, "mb_analytics"

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
    const-string p2, "1"

    .line 430018
    .line 430019
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p2

    .line 430023
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/n;->e:Lcom/meituan/android/bike/component/feature/ads/n;

    .line 430024
    .line 430025
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430026
    .line 430027
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/n;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/ads/n;->b:Ljava/util/HashSet;

    .line 430039
    .line 430040
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430041
    .line 430042
    .line 430043
    move-result p2

    .line 430044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p2

    .line 430048
    const/4 v2, 0x1

    .line 430049
    invoke-virtual {v0, v1, p2, v2}, Lcom/meituan/android/bike/component/feature/ads/n;->a(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    if-eqz p2, :cond_1

    .line 430054
    .line 430055
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430056
    .line 430057
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/bike/component/feature/ads/n;->h0(ILorg/json/JSONObject;)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    return-void
.end method

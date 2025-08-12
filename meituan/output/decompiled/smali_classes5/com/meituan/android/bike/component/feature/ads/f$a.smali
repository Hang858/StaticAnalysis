.class public final Lcom/meituan/android/bike/component/feature/ads/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/f;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/f;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/event/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/f;Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->a:Lcom/meituan/android/bike/component/feature/ads/f;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->b:Lcom/meituan/android/dynamiclayout/controller/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->a:Lcom/meituan/android/bike/component/feature/ads/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/f;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->b:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    const-string v2, "viewId"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v1, 0x0

    .line 100018
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_6

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    instance-of v1, v1, Landroid/widget/HorizontalScrollView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_6

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->b:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v3, "animated"

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    const-string v3, "x"

    .line 100044
    .line 100045
    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 100046
    .line 100047
    const/4 v5, 0x0

    .line 100048
    if-ne v1, v2, :cond_3

    .line 100049
    .line 100050
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->a:Lcom/meituan/android/bike/component/feature/ads/f;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/f;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100063
    .line 100064
    if-eqz v1, :cond_1

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->b:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    goto :goto_1

    .line 100079
    :cond_1
    const/4 v1, 0x0

    .line 100080
    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_2

    .line 100084
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100085
    .line 100086
    invoke-direct {v0, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    throw v0

    .line 100090
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->a:Lcom/meituan/android/bike/component/feature/ads/f;

    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/f;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/f$a;->b:Lcom/meituan/android/dynamiclayout/controller/event/a;

    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v5

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

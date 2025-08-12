.class public final Lcom/meituan/android/food/homepage/list/FoodHomepageListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->d(Lcom/dianping/picasso/PicassoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/PicassoView;


# direct methods
.method public constructor <init>(Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$b;->a:Lcom/dianping/picasso/PicassoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$b;->a:Lcom/dianping/picasso/PicassoView;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/food/poilist/list/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0x494f4b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v2, v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    sget v2, Lcom/meituan/android/fpe/dynamiclayout/a;->e:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    instance-of v4, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100040
    .line 100041
    if-eqz v4, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    move-object v2, v5

    .line 100051
    :goto_0
    if-eqz v2, :cond_3

    .line 100052
    .line 100053
    iget-boolean v4, v2, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 100054
    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    iget v4, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 100058
    .line 100059
    const/4 v6, 0x5

    .line 100060
    if-ne v4, v6, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/dianping/picasso/PicassoView;->getVCHost()Lcom/dianping/picassocontroller/vc/i;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    new-array v4, v1, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v5, v4, v3

    .line 100069
    .line 100070
    const-string v3, "onExpose"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v4}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iput-boolean v1, v2, Lcom/meituan/android/food/base/analyse/a;->hasShown:Z

    .line 100076
    .line 100077
    :cond_3
    :goto_1
    return-void
.end method

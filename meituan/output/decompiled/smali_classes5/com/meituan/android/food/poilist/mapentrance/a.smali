.class public final synthetic Lcom/meituan/android/food/poilist/mapentrance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/poilist/mapentrance/a;->a:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/poilist/mapentrance/a;->a:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xf587e6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->k:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const-string v1, "b_meishi_4nl7hyna_mc"

    .line 120032
    .line 120033
    invoke-static {v2, v1, p1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "b_qzXVe"

    .line 120037
    .line 120038
    invoke-static {v2, p1}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, v0, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->j:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120046
    .line 120047
    const-string v1, ""

    .line 120048
    .line 120049
    invoke-static {p1, v1, v0}, Lcom/meituan/android/food/utils/m;->p(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/food/poilist/FoodQuery;)V

    .line 120050
    :goto_0
    return-void
.end method

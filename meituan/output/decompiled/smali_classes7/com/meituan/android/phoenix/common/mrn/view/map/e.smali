.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/e;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/e;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/e;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Landroid/content/Context;

    .line 120019
    .line 120020
    const v0, 0x7f101a41

    .line 120021
    .line 120022
    .line 120023
    const v1, 0x7f101a1e

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/e;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d:Lcom/meituan/android/phoenix/common/mrn/view/map/k;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iget v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/k;->d:I

    .line 120036
    .line 120037
    const/4 v2, 0x1

    .line 120038
    if-ne v1, v2, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->d(Lcom/meituan/android/phoenix/common/mrn/view/map/k;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    const/high16 v1, 0x41880000    # 17.0f

    .line 120054
    .line 120055
    iput v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h:F

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method

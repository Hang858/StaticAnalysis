.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/f;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/f;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

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
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/f;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

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
    const v1, 0x7f101a1f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1, v0, v1}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/f;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->a:Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 120076
    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    iget-object v0, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 120080
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/d1;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    new-instance v1, Lcom/meituan/android/phoenix/common/mrn/view/map/j;

    invoke-direct {v1, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/j;-><init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V

    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/common/util/b;->b(Landroid/support/v7/app/AppCompatActivity;Lcom/meituan/android/phoenix/common/util/b$a;)V

    :cond_1
    return-void
.end method

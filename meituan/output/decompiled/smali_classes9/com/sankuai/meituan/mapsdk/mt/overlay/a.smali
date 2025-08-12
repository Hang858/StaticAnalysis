.class public final Lcom/sankuai/meituan/mapsdk/mt/overlay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->b:Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->getInfoWindowClickListener()Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 120019
    .line 120020
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120023
    .line 120024
    if-eqz v1, :cond_0

    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->d:Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;

    .line 120031
    .line 120032
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120035
    .line 120036
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120051
    .line 120052
    iget v3, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->f:I

    .line 120053
    .line 120054
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->g:I

    .line 120055
    .line 120056
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/mt/overlay/c;

    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->g:I

    .line 120063
    .line 120064
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/c;->f:I

    .line 120065
    .line 120066
    :cond_0
    return-void
.end method

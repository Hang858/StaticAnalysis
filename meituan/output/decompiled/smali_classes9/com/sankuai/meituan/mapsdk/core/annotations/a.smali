.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/y;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/y;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->b:Lcom/sankuai/meituan/mapsdk/core/interfaces/d;

    .line 120013
    .line 120014
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 120029
    .line 120030
    iget v3, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->h:I

    .line 120031
    .line 120032
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->i:I

    .line 120033
    .line 120034
    invoke-interface {v0, v1, p1, v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/c;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->i:I

    .line 120041
    .line 120042
    iput v0, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/c;->h:I

    .line 120043
    .line 120044
    :cond_0
    return-void
.end method

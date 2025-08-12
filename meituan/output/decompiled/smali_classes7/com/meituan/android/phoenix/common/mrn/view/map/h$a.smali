.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/view/map/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getSnippet()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "snippet_nearby_point_location"

    .line 120005
    .line 120006
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120013
    .line 120014
    iget-boolean v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->m:Z

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$a;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->h(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :goto_0
    return-void
.end method

.method public final onInfoWindowClickLocation(IIII)V
    .locals 0

    return-void
.end method

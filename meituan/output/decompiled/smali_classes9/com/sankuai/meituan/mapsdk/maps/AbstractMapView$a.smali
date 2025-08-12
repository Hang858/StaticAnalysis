.class public final Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView$a;->b:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;->onMapReady(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    return-void
.end method

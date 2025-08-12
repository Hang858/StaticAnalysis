.class public final Lcom/sankuai/meituan/mapsdk/mt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/g;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFarLeft()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getFarRight()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getNearLeft()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getNearRight()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/g$a;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

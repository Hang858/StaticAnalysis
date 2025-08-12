.class public final Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/maplocation/a$a;->activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

.field public final synthetic b:Lcom/sankuai/waimai/reactnative/maplocation/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/maplocation/a$a;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;->b:Lcom/sankuai/waimai/reactnative/maplocation/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;->b:Lcom/sankuai/waimai/reactnative/maplocation/a$a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120013
    .line 120014
    iput-object p1, v0, Lcom/sankuai/waimai/reactnative/maplocation/a;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120015
    .line 120016
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/maplocation/a$a$a;->b:Lcom/sankuai/waimai/reactnative/maplocation/a$a;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/maplocation/a$a;->a:Lcom/sankuai/waimai/reactnative/maplocation/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/reactnative/maplocation/a;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/reactnative/maplocation/b;

    .line 120033
    .line 120034
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/reactnative/maplocation/b;-><init>(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

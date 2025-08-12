.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/mach/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/mach/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v1

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v3

    .line 120019
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;->b:Lcom/sankuai/waimai/bussiness/order/base/mach/d;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;->a:Ljava/util/Map;

    .line 120025
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->d(Ljava/util/Map;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

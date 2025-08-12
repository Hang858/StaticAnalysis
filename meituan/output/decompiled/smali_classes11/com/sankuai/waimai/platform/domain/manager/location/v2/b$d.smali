.class public final enum Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$d;
.super Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "KNB"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;-><init>(Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/manager/location/v2/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget v1, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocateDuration()J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v2

    .line 120014
    long-to-int p1, v2

    .line 120015
    const-string v2, "waimai_location_knb"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

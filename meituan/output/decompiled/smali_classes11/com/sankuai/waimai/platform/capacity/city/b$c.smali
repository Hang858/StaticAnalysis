.class public final Lcom/sankuai/waimai/platform/capacity/city/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/city/b;->i(Lcom/sankuai/waimai/platform/capacity/city/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/capacity/city/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$c;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/city/b$c;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->c()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/city/a;->b()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/city/b$c;->a:Lcom/sankuai/waimai/platform/capacity/city/c;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/city/b$c;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/waimai/platform/capacity/city/b;->j(Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/capacity/city/c;->a(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/city/b$c;->b:Lcom/sankuai/waimai/platform/capacity/city/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100025
    move-result-wide v3

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v5

    new-instance v7, Lcom/sankuai/waimai/platform/capacity/city/b$c$a;

    invoke-direct {v7, p0}, Lcom/sankuai/waimai/platform/capacity/city/b$c$a;-><init>(Lcom/sankuai/waimai/platform/capacity/city/b$c;)V

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/platform/capacity/city/b;->a(DDLcom/sankuai/waimai/platform/capacity/city/c;)V

    return-void
.end method

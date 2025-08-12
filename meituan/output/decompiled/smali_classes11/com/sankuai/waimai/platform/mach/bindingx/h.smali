.class public final Lcom/sankuai/waimai/platform/mach/bindingx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/jsv8/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/platform/mach/bindingx/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;Lcom/sankuai/waimai/mach/Mach;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->c:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-wide p3, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 120006
    .line 120007
    const-string v0, "bindGroup"

    .line 120008
    .line 120009
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 120014
    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_1
    const-string v0, "WMBXObtainBindDataDuration"

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120021
    .line 120022
    const-string v2, "first"

    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->b:J

    .line 120029
    .line 120030
    sub-long/2addr v3, v5

    .line 120031
    long-to-float v3, v3

    .line 120032
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/platform/mach/bindingx/i;->b(Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;F)V

    .line 120033
    .line 120034
    .line 120035
    check-cast p1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/h;->c:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e(ILjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

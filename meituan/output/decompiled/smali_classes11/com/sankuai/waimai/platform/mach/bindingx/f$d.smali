.class public final Lcom/sankuai/waimai/platform/mach/bindingx/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/bindingx/f;->e(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/sankuai/waimai/platform/mach/bindingx/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;Ljava/lang/String;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->b:Lcom/sankuai/waimai/mach/Mach;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->c:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    move-object v0, p1

    .line 120001
    check-cast v0, Ljava/util/Map;

    .line 120002
    .line 120003
    const-string v1, "state"

    .line 120004
    .line 120005
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "status"

    .line 120010
    .line 120011
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v3, "callbackId"

    .line 120022
    .line 120023
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "params"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120032
    .line 120033
    if-eqz p1, :cond_0

    .line 120034
    .line 120035
    const-string v2, "wmExpressionCallBack"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v0, "timing"

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    const-string p1, "exit"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 120059
    .line 120060
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->d:I

    .line 120061
    .line 120062
    add-int/lit8 v0, v0, 0x1

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->e:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e(ILjava/util/ArrayList;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v0, "scroll"

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    const-string p1, "bindComplete"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 120088
    .line 120089
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->d:I

    .line 120090
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/bindingx/f$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->e(ILjava/util/ArrayList;)V

    :cond_2
    return-void
.end method

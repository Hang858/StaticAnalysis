.class public final Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 7

    .line 120000
    const-string v0, "viewId"

    .line 120001
    .line 120002
    const-string v1, "triggerDelay"

    .line 120003
    .line 120004
    const-string v2, "triggerTimes"

    .line 120005
    .line 120006
    if-eqz p1, :cond_4

    .line 120007
    .line 120008
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120009
    .line 120010
    instance-of v3, p1, Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 120011
    .line 120012
    if-eqz v3, :cond_4

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/irmo/canvas/mach/c;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/mach/c;->R()Ljava/util/Map;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v3

    .line 120020
    invoke-static {v3, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v4

    .line 120024
    if-nez v4, :cond_0

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;

    .line 120028
    .line 120029
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120030
    .line 120031
    invoke-direct {v4, v5, p1}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;Lcom/sankuai/waimai/irmo/canvas/mach/c;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v0}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v0, p1, Ljava/lang/String;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    const/4 p1, -0x1

    .line 120052
    invoke-static {v3, v2}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    instance-of v5, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120057
    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception v0

    .line 120068
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v5, v2, v0}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120079
    .line 120080
    const-string v5, "triggerTimes type error"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    iput p1, v4, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->b:I

    .line 120086
    .line 120087
    const-wide/16 v5, 0x0

    .line 120088
    .line 120089
    invoke-static {v3, v1}, Lcom/sankuai/waimai/pouch/util/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    instance-of v0, p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120094
    .line 120095
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120103
    goto :goto_1

    .line 120104
    :catch_1
    move-exception p1

    .line 120105
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120116
    .line 120117
    const-string v0, "triggerDelay type error"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    :goto_1
    iput-wide v5, v4, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$c;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :catch_2
    move-exception p1

    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin$b;->a:Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v1, "iterate fail"

    .line 120133
    .line 120134
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/interact/irmo/CanvasByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    :goto_2
    return-void
.end method

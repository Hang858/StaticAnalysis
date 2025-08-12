.class public final Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->onViewAttached(Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

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
    if-eqz p1, :cond_5

    .line 120007
    .line 120008
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120009
    .line 120010
    instance-of v3, p1, Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 120011
    .line 120012
    if-eqz v3, :cond_5

    .line 120013
    .line 120014
    check-cast p1, Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 120015
    .line 120016
    iget-object v3, p1, Lcom/sankuai/waimai/irmo/mach/vap/a;->h:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120017
    .line 120018
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/mach/a;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz v3, :cond_5

    .line 120021
    .line 120022
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120023
    .line 120024
    const-class v5, Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    check-cast v3, Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v3, :cond_5

    .line 120033
    .line 120034
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_5

    .line 120039
    .line 120040
    new-instance v4, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;

    .line 120041
    .line 120042
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120043
    .line 120044
    invoke-direct {v4, v5, p1}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;Lcom/sankuai/waimai/irmo/mach/vap/a;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    instance-of v0, p1, Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v0, :cond_0

    .line 120054
    .line 120055
    check-cast p1, Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->a:Landroid/util/ArrayMap;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_0
    const/4 p1, -0x1

    .line 120065
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    instance-of v5, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120076
    .line 120077
    if-eqz v5, :cond_1

    .line 120078
    .line 120079
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception v0

    .line 120087
    :try_start_2
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v5, v2, v0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120098
    .line 120099
    const-string v5, "triggerTimes type error"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_0
    iput p1, v4, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->c:I

    .line 120105
    .line 120106
    const-wide/16 v5, 0x0

    .line 120107
    .line 120108
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_4

    .line 120113
    .line 120114
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    instance-of v0, p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120119
    .line 120120
    if-eqz v0, :cond_3

    .line 120121
    .line 120122
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120128
    goto :goto_1

    .line 120129
    :catch_1
    move-exception p1

    .line 120130
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120141
    .line 120142
    const-string v0, "triggerDelay type error"

    .line 120143
    .line 120144
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    :goto_1
    iput-wide v5, v4, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :catch_2
    move-exception p1

    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$a;->a:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    const-string v1, "iterate fail"

    .line 120158
    .line 120159
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    :goto_2
    return-void
.end method

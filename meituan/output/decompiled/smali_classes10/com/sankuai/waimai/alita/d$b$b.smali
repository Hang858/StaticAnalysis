.class public final Lcom/sankuai/waimai/alita/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/event/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/d$b;->onComplete(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/event/a;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const-string v1, "AS"

    .line 120005
    .line 120006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-eqz v0, :cond_2

    .line 120012
    .line 120013
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v0, v1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v2, 0xa23d5

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_5

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Ljava/util/Map$Entry;

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_1

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->j()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/event/a;->e()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "AQ"

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    new-array v0, v1, [Ljava/lang/Object;

    .line 120099
    .line 120100
    sget-object v1, Lcom/sankuai/waimai/alita/platform/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v2, 0x506b65

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_3

    .line 120110
    .line 120111
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-eqz v0, :cond_5

    .line 120130
    .line 120131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Ljava/util/Map$Entry;

    .line 120136
    .line 120137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    check-cast v0, Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    if-eqz v0, :cond_4

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->f()V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_5
    :goto_2
    return-void
.end method

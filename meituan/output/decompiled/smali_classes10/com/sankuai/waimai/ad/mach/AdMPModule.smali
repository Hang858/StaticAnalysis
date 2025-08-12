.class public final Lcom/sankuai/waimai/ad/mach/AdMPModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sankuai/waimai/ad/mach/AdMPModule;",
        "Lcom/sankuai/waimai/machpro/module/MPModule;",
        "context",
        "Lcom/sankuai/waimai/machpro/instance/MPContext;",
        "(Lcom/sankuai/waimai/machpro/instance/MPContext;)V",
        "adChargeReport",
        "",
        "adParams",
        "Lcom/sankuai/waimai/machpro/base/MachMap;",
        "library_mtRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x202b86a0e4c4db4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/machpro/instance/MPContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ad/mach/AdMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70109e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final adChargeReport(Lcom/sankuai/waimai/machpro/base/MachMap;)Z
    .locals 8
    .param p1    # Lcom/sankuai/waimai/machpro/base/MachMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "adChargeReport"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/ad/mach/AdMPModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab0bff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "adParams"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "chargeInfo"

    .line 120038
    .line 120039
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x0

    .line 120051
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    const-string v3, "eventId"

    .line 120056
    .line 120057
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    const-string v4, "adType"

    .line 120070
    .line 120071
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 120076
    .line 120077
    if-eqz v3, :cond_5

    .line 120078
    .line 120079
    check-cast v3, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    const-string v6, "actType"

    .line 120090
    .line 120091
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    if-eqz v5, :cond_4

    .line 120096
    .line 120097
    check-cast v5, Ljava/lang/Integer;

    .line 120098
    .line 120099
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v5, "extra"

    .line 120108
    .line 120109
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120114
    .line 120115
    if-eqz p1, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_3

    .line 120122
    .line 120123
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 120124
    .line 120125
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    invoke-static {v6}, Lkotlin/collections/b0;->e(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120134
    .line 120135
    .line 120136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-eqz v6, :cond_2

    .line 120149
    .line 120150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    check-cast v6, Ljava/util/Map$Entry;

    .line 120155
    .line 120156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v6

    .line 120168
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_2
    invoke-static {v1, v5}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    :cond_3
    invoke-static {v2, v1, v4, v3}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 120177
    .line 120178
    .line 120179
    return v0

    .line 120180
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120181
    .line 120182
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    throw p1

    .line 120186
    :cond_5
    new-instance p1, Lkotlin/o;

    .line 120187
    .line 120188
    invoke-direct {p1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    throw p1
.end method

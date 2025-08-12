.class public final Lcom/sankuai/waimai/business/im/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77d661a81b85dc6fL    # 1.8475013940600888E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ca2bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    move-result-object v0

    const-class v1, Lcom/sankuai/xm/imui/session/SessionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbc8709

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v3

    :cond_2
    if-ne v0, p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static c(I)I
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xfa847f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    if-ne v0, p0, :cond_1

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x0

    .line 120039
    :goto_0
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_2
    const/4 v1, 0x2

    .line 120043
    if-ne v1, p0, :cond_3

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_3
    const/4 v2, 0x0

    .line 120048
    :goto_1
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    return v0

    .line 120051
    :cond_4
    new-array v2, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    new-instance v5, Ljava/lang/Integer;

    .line 120054
    .line 120055
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    aput-object v5, v2, v3

    .line 120059
    .line 120060
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v6, 0x861a53

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-eqz v7, :cond_5

    .line 120070
    .line 120071
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Ljava/lang/Boolean;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    goto :goto_2

    .line 120082
    :cond_5
    const/16 v2, 0x65

    .line 120083
    .line 120084
    if-ne v2, p0, :cond_6

    .line 120085
    .line 120086
    const/4 v2, 0x1

    .line 120087
    goto :goto_2

    .line 120088
    :cond_6
    const/4 v2, 0x0

    .line 120089
    :goto_2
    if-eqz v2, :cond_7

    .line 120090
    .line 120091
    const/4 p0, 0x3

    .line 120092
    return p0

    .line 120093
    :cond_7
    new-array v2, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    new-instance v5, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v5, v2, v3

    .line 120101
    .line 120102
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v6, 0xddb967

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_8

    .line 120112
    .line 120113
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Ljava/lang/Boolean;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    goto :goto_3

    .line 120124
    :cond_8
    const/16 v2, 0x12d

    .line 120125
    .line 120126
    if-ne v2, p0, :cond_9

    .line 120127
    .line 120128
    const/4 v2, 0x1

    .line 120129
    goto :goto_3

    .line 120130
    :cond_9
    const/4 v2, 0x0

    .line 120131
    :goto_3
    if-eqz v2, :cond_a

    .line 120132
    .line 120133
    const/4 p0, 0x4

    .line 120134
    return p0

    .line 120135
    :cond_a
    new-array v2, v0, [Ljava/lang/Object;

    .line 120136
    .line 120137
    new-instance v5, Ljava/lang/Integer;

    .line 120138
    .line 120139
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120140
    .line 120141
    .line 120142
    aput-object v5, v2, v3

    .line 120143
    .line 120144
    sget-object v5, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const v6, 0x14cf19

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_b
    const/16 v2, 0xc9

    if-ne v2, p0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    move p0, v0

    :goto_5
    if-eqz p0, :cond_d

    const/4 p0, 0x5

    return p0

    :cond_d
    return v1
.end method

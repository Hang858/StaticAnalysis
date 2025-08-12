.class public final Lcom/sankuai/waimai/alita/core/base/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x570fa5e2daf392f2L    # -1.699858154714527E-111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/sankuai/waimai/alita/core/base/util/d;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x7fdb8f

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    if-ltz p0, :cond_4

    .line 120035
    .line 120036
    const/16 v1, 0x64

    .line 120037
    .line 120038
    if-gt p0, v1, :cond_4

    .line 120039
    .line 120040
    new-array v2, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    sget-object v5, Lcom/sankuai/waimai/alita/core/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v6, 0xaab844

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_1

    .line 120052
    .line 120053
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    new-instance v5, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v5, v2, v3

    .line 120072
    .line 120073
    sget-object v5, Lcom/sankuai/waimai/alita/core/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v6, 0x8cdaeb

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_2

    .line 120083
    .line 120084
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/alita/core/base/util/d;->a:Ljava/util/Random;

    .line 120096
    .line 120097
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    :goto_0
    if-ge v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    :cond_4
    return v3
.end method

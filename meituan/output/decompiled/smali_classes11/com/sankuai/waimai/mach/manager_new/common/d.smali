.class public final Lcom/sankuai/waimai/mach/manager_new/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x128c7ab6f6c324abL    # -1.7227054974314393E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaa37ab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v4, v1, v2

    .line 120026
    .line 120027
    aput-object p0, v1, v0

    .line 120028
    .line 120029
    sget-object v0, Lcom/sankuai/waimai/mach/manager_new/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0x6c6db3

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/common/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v2, 0xd1fb5e

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    :goto_0
    if-nez v0, :cond_3

    .line 120077
    .line 120078
    invoke-static {p0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    return-void

    .line 120082
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120083
    .line 120084
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    throw v0
.end method

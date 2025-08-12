.class public final Lcom/sankuai/waimai/store/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fe7e5a0c9ff91a9L    # 1.1593906591381285E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/store/m;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x77da16

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
    sget-boolean v1, Lcom/sankuai/waimai/store/m;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_3

    .line 120025
    .line 120026
    new-array v1, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/waimai/store/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0xdb2037

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/config/a;->e()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/config/a;->e()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/store/config/o;->j()Lcom/sankuai/waimai/store/config/o;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/config/a;->e()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p0, v1, v2

    .line 120076
    .line 120077
    sget-object p0, Lcom/sankuai/waimai/store/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v2, 0xcf5482

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v1, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_2

    .line 120087
    .line 120088
    invoke-static {v1, v4, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    new-instance p0, Lcom/sankuai/waimai/store/l;

    .line 120093
    .line 120094
    invoke-direct {p0}, Lcom/sankuai/waimai/store/l;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0, v4}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    sput-boolean v0, Lcom/sankuai/waimai/store/m;->a:Z

    :cond_3
    return-void
.end method

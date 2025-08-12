.class public final Lcom/sankuai/waimai/platform/widget/dial/injection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa1312c5ea35bb17L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3530e0

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;

    .line 120026
    .line 120027
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dial/view/n;

    .line 120028
    .line 120029
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/platform/widget/dial/view/n;-><init>(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    move-object v5, p0

    .line 120033
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v5, v0, v2

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x9569b1

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v0, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120058
    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    const-class v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a;

    .line 120062
    .line 120063
    monitor-enter v0

    .line 120064
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120065
    .line 120066
    if-nez v2, :cond_2

    .line 120067
    .line 120068
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120069
    .line 120070
    invoke-direct {v2, v5}, Lcom/sankuai/waimai/platform/widget/dial/storage/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120071
    .line 120072
    .line 120073
    sput-object v2, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120074
    .line 120075
    :cond_2
    monitor-exit v0

    .line 120076
    goto :goto_0

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p0

    .line 120080
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120081
    .line 120082
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/widget/dial/storage/a;->e(Landroid/support/v4/app/FragmentActivity;)V

    .line 120083
    .line 120084
    .line 120085
    sget-object v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a:Lcom/sankuai/waimai/platform/widget/dial/storage/a;

    .line 120086
    .line 120087
    :goto_1
    invoke-direct {v1, v3, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;-><init>(Lcom/sankuai/waimai/platform/widget/dial/presenter/c;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b;)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/dial/injection/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/dial/presenter/d;->i(Lcom/sankuai/waimai/platform/widget/dial/presenter/b;)V

    return-object v1
.end method

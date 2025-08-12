.class public final synthetic Lcom/sankuai/waimai/store/drug/home/fragments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/mach/g$a;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->b:Z

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->a:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->b:Z

    .line 120003
    .line 120004
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/e;->c:Z

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v6, 0x1

    .line 120020
    aput-object v5, v3, v6

    .line 120021
    .line 120022
    new-instance v5, Ljava/lang/Byte;

    .line 120023
    .line 120024
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v7, 0x2

    .line 120028
    aput-object v5, v3, v7

    .line 120029
    .line 120030
    const/4 v5, 0x3

    .line 120031
    aput-object p1, v3, v5

    .line 120032
    .line 120033
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const/4 v7, 0x0

    .line 120036
    const v8, 0x41e856

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->n:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_4

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->V()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_1

    .line 120069
    .line 120070
    if-nez v2, :cond_1

    .line 120071
    .line 120072
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->x:Ljava/util/List;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->S(Ljava/util/List;Z)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->T(Ljava/util/List;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->x:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-nez p1, :cond_3

    .line 120093
    .line 120094
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->q:Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;

    .line 120095
    .line 120096
    new-instance v1, Ljava/util/ArrayList;

    .line 120097
    .line 120098
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->x:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/store/drug/home/mach/VersionLoongListAdapter;->S(Ljava/util/List;Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->x:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120109
    .line 120110
    .line 120111
    iput-object v7, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->x:Ljava/util/List;

    .line 120112
    .line 120113
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->s:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120114
    .line 120115
    invoke-virtual {p1, v4, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120116
    .line 120117
    .line 120118
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->z:Z

    .line 120119
    .line 120120
    :cond_4
    :goto_0
    return-void
.end method

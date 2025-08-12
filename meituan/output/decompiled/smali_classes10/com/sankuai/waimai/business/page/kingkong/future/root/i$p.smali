.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$p;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_3

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->u:Landroid/app/Dialog;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    if-nez v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->u:Landroid/app/Dialog;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->b(Landroid/app/Dialog;)V

    .line 120025
    .line 120026
    .line 120027
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;

    .line 120030
    .line 120031
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x1

    .line 120038
    new-array p1, p1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v2, p1, v1

    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v3, 0x1c9385

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-static {p1, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/rocks/page/utils/a;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/rocks/page/utils/a;-><init>(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/block/b;->g:Lcom/sankuai/waimai/rocks/page/block/a;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/a;->b()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/rocks/page/utils/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 120077
    .line 120078
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_3

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120097
    .line 120098
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v4, "tab_list"

    .line 120101
    .line 120102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_2

    .line 120107
    .line 120108
    new-instance v3, Lcom/sankuai/waimai/rocks/page/block/b$h;

    .line 120109
    .line 120110
    const/4 v4, 0x3

    .line 120111
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/sankuai/waimai/rocks/page/block/b$h;-><init>(Lcom/sankuai/waimai/rocks/page/block/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;ILcom/sankuai/waimai/rocks/page/block/b$j;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/rocks/page/block/b;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    :goto_2
    return-void
.end method

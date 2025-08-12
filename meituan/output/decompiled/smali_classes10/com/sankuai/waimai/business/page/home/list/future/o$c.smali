.class public final Lcom/sankuai/waimai/business/page/home/list/future/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/o;->g()Lcom/sankuai/waimai/ad/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/mach/node/a;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$c;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120009
    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120013
    .line 120014
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c0:Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;->e(Lcom/sankuai/waimai/mach/node/a;Z)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    move-exception p1

    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    :goto_0
    return-object p1
.end method

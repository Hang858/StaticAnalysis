.class public final Lcom/sankuai/waimai/business/page/home/list/future/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


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
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/o$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-class v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a0:Z

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100030
    :goto_0
    return-object v0
.end method

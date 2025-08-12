.class public final Lcom/sankuai/waimai/business/page/home/head/market/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/market/a;->N(Lcom/sankuai/waimai/business/page/home/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/b;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/head/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/market/a;Lcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$e;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$e;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$e;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$e;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "b_waimai_xt732t2v_mc"

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/page/home/head/market/a;->L(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120010
    .line 120011
    .line 120012
    :cond_0
    const/4 p1, 0x1

    .line 120013
    sput-boolean p1, Lcom/sankuai/waimai/business/page/home/preload/task/h;->f:Z

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$e;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/b;)V

    return-void
.end method

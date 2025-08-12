.class public final Lcom/sankuai/waimai/business/page/home/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$h;->a:Lcom/sankuai/waimai/business/page/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$h;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120009
    .line 120010
    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->a(Lcom/sankuai/waimai/business/page/home/model/b;)V

    :cond_0
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/page/homepage/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/n;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/n;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->g()V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 120023
    .line 120024
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/controller/d;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/homepage/controller/d;-><init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    .line 120030
    .line 120031
    .line 120032
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/n;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/n;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b()Z

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

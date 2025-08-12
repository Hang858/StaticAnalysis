.class public final Lcom/sankuai/waimai/business/page/home/head/market/a$f;
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/b;->f()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/b;->a()Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/b$a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->b:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120030
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$f;->a:Lcom/sankuai/waimai/business/page/home/model/b;

    const-string v2, "b_waimai_91crs5ym_mc"

    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/business/page/home/head/market/a;->L(ZLjava/lang/String;Lcom/sankuai/waimai/business/page/home/model/b;)V

    :cond_0
    return-void
.end method

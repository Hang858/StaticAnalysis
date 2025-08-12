.class public final Lcom/sankuai/waimai/business/page/home/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/e0;->b:Lcom/sankuai/waimai/business/page/home/d0;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/e0;->a:Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/e0;->a:Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;->text:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/e0;->b:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/e0;->a:Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;->url:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

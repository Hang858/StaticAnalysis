.class public final Lcom/sankuai/waimai/business/page/home/layer/fault/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/layer/fault/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/b;->b:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/b;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/b;->b:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->h:Landroid/app/Activity;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/b;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const v2, 0x7f10371a

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

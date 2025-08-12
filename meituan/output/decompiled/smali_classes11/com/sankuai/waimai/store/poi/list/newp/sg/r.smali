.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/u;Lcom/sankuai/waimai/store/repository/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->a:Lcom/sankuai/waimai/store/repository/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->a:Lcom/sankuai/waimai/store/repository/model/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/d;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->a:Lcom/sankuai/waimai/store/repository/model/d;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/d;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/u;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/r;->a:Lcom/sankuai/waimai/store/repository/model/d;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/u;->Y0(Lcom/sankuai/waimai/store/repository/model/d;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v1, "b_waimai_wj0y82lk_mc"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_0
    return-void
.end method

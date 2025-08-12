.class public final Lcom/sankuai/waimai/store/search/template/brand/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/brand/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/brand/b;Lcom/sankuai/waimai/store/search/model/SGBrandModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->b:Lcom/sankuai/waimai/store/search/template/brand/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->a:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->a:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->scheme:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->b:Lcom/sankuai/waimai/store/search/template/brand/b;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->a:Lcom/sankuai/waimai/store/search/model/SGBrandModel;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/SGBrandModel;->scheme:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->b:Lcom/sankuai/waimai/store/search/template/brand/b;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    const-string v0, "b_waimai_v5kel34y_mc"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/brand/a;->b:Lcom/sankuai/waimai/store/search/template/brand/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/brand/b;->c:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    return-void
.end method

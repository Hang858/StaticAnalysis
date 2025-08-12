.class public final Lcom/sankuai/waimai/store/search/template/noresult/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/noresult/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/noresult/c$a;Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/b;->b:Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/noresult/b;->a:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/b;->b:Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/noresult/b;->a:Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/NoResultNonDeliveryEntity$SearchButton;->scheme:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/b;->b:Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->b:Landroid/content/Context;

    .line 120014
    .line 120015
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 120020
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

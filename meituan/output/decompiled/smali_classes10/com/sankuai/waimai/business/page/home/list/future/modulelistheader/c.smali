.class public final Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->d:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->feedbackScheme:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->d:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->feedbackScheme:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "\u95ee\u5377\u6536\u96c6"

    .line 120035
    .line 120036
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/e;->a:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    if-eqz p1, :cond_0

    .line 120044
    .line 120045
    const/16 v0, 0x8

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    const-string p1, "b_waimai_zg5d7if4_mc"

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/g;->a(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

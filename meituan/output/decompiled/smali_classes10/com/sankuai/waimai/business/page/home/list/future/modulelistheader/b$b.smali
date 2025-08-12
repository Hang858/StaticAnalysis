.class public final Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->getOenPersonalizedScheme()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;->a:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->getOenPersonalizedScheme()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "\u9690\u79c1\u7ba1\u7406"

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "b_waimai_8gxx8hsr_mc"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/g;->a(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    return-void
.end method

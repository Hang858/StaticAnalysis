.class public final Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/title/c;->generateView()Lcom/meituan/android/cube/pga/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/title/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;

    invoke-direct {p0, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final generateView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;

    .line 100001
    .line 100002
    new-instance v1, Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c;->b:Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c;->b:Landroid/view/View;

    .line 100018
    .line 100019
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 100020
    .line 100021
    const/4 v2, -0x1

    .line 100022
    const/4 v3, 0x0

    .line 100023
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/title/c;

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/title/c;->b:Landroid/view/View;

    return-object v0
.end method

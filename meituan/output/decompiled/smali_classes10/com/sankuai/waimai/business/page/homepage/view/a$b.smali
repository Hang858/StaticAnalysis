.class public final Lcom/sankuai/waimai/business/page/homepage/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/homepage/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/homepage/view/a;->m:Landroid/view/View;

    .line 100017
    .line 100018
    const/4 v3, 0x5

    .line 100019
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a$b;->a:Lcom/sankuai/waimai/business/page/homepage/view/a;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/business/page/homepage/view/a;->c(ZZ)V

    :cond_0
    return-void
.end method

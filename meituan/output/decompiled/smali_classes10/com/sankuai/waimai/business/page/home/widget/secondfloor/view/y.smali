.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    const/16 v2, 0xa0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I(II)V

    return-void
.end method

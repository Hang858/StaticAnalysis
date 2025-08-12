.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->v(Z)V

    return-void
.end method

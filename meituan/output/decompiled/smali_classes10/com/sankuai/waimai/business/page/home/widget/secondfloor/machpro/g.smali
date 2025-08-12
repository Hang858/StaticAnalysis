.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/g;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/g;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c(FF)V

    .line 180007
    .line 180008
    .line 180009
    :cond_0
    return-void
.end method

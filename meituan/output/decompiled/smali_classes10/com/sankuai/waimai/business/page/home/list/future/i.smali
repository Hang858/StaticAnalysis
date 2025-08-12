.class public final Lcom/sankuai/waimai/business/page/home/list/future/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V
    .locals 7

    .line 230000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230001
    .line 230002
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 230003
    .line 230004
    const/4 v3, 0x3

    .line 230005
    const/4 v4, 0x2

    .line 230006
    const-string v5, ""

    .line 230007
    .line 230008
    move-object v2, p1

    .line 230009
    move v6, p2

    .line 230010
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 230011
    .line 230012
    .line 230013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/i;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230014
    .line 230015
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/list/future/l;->b0(Landroid/view/View;ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    return-void
.end method

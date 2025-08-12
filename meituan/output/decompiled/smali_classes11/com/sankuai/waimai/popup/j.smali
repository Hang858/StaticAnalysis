.class public final Lcom/sankuai/waimai/popup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Lcom/sankuai/waimai/popup/strategy/b;


# direct methods
.method public constructor <init>(Z[Lcom/sankuai/waimai/popup/strategy/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/popup/j;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/popup/j;->b:[Lcom/sankuai/waimai/popup/strategy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/sankuai/waimai/popup/j;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/popup/j;->b:[Lcom/sankuai/waimai/popup/strategy/b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aget-object v2, v0, v1

    .line 120012
    .line 120013
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    aget-object v0, v0, v1

    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/strategy/b;->getContentView()Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayLevel()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayRate()F

    move-result p1

    invoke-virtual {v2, v1, v0, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->m(ZLandroid/view/View;F)V

    :cond_1
    return-void
.end method

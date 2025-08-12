.class public final Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/noresult/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/view/j;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance v1, Ljava/lang/Float;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x981a38

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180033
    .line 180034
    const v1, 0x7f0a2db4

    .line 180035
    .line 180036
    .line 180037
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/j;-><init>(Landroid/view/View;)V

    .line 180038
    .line 180039
    .line 180040
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/noresult/a$a;->a:Lcom/sankuai/waimai/business/search/ui/result/view/j;

    .line 180041
    .line 180042
    const v2, 0x7f06179b

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->i(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    float-to-int p2, p2

    .line 180057
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180058
    .line 180059
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180060
    return-void
.end method

.class public final Lcom/sankuai/meituan/search/result2/adapter/b$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/adapter/b$d;)V
    .locals 5

    .line 180000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v1, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v2, 0x0

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x3bdfbf

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const v1, 0x7f0a199c

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    check-cast v1, Landroid/widget/ImageView;

    .line 180035
    .line 180036
    const v1, 0x7f0a199d

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    check-cast v1, Landroid/widget/TextView;

    .line 180044
    .line 180045
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->a:Landroid/widget/TextView;

    .line 180046
    .line 180047
    new-instance v1, Lcom/meituan/android/movie/tradebase/util/dialog/a;

    .line 180048
    .line 180049
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/meituan/android/movie/tradebase/util/dialog/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180050
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

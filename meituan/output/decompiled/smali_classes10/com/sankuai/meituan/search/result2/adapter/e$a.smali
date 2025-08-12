.class public final Lcom/sankuai/meituan/search/result2/adapter/e$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/adapter/e$b;)V
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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xf18b01

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const v0, 0x7f0a072d

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e$a;->c:Landroid/view/View;

    .line 180035
    .line 180036
    const v0, 0x7f0a115f

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    check-cast v0, Landroid/widget/TextView;

    .line 180044
    .line 180045
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e$a;->a:Landroid/widget/TextView;

    .line 180046
    .line 180047
    const v0, 0x7f0a1160

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    check-cast v0, Landroid/widget/TextView;

    .line 180055
    .line 180056
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/e$a;->b:Landroid/widget/TextView;

    .line 180057
    .line 180058
    new-instance v0, Lcom/meituan/android/floatlayer/core/u;

    .line 180059
    .line 180060
    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

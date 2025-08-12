.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c;
.super Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x230531f2ce70916bL    # -7.980167656884129E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8404ae

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const v0, 0x7f0c0aa6

    .line 180036
    .line 180037
    .line 180038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;

    .line 180047
    .line 180048
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;Landroid/view/ViewGroup;)V

    .line 180049
    .line 180050
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V
    .locals 2

    .line 250000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c$a;

    .line 250001
    .line 250002
    const/4 v0, 0x5

    .line 250003
    new-array v0, v0, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v1, 0x0

    .line 250006
    aput-object p1, v0, v1

    .line 250007
    .line 250008
    const/4 p1, 0x1

    .line 250009
    aput-object p2, v0, p1

    .line 250010
    .line 250011
    const/4 p1, 0x2

    .line 250012
    aput-object p3, v0, p1

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p4, 0x3

    .line 250020
    aput-object p1, v0, p4

    .line 250021
    .line 250022
    const/4 p1, 0x4

    .line 250023
    const/4 p4, 0x0

    .line 250024
    aput-object p4, v0, p1

    .line 250025
    .line 250026
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const p4, 0xb56a3a

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v1

    .line 250035
    if-eqz v1, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250042
    .line 250043
    instance-of p2, p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 250044
    .line 250045
    if-eqz p2, :cond_1

    .line 250046
    .line 250047
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;

    .line 250048
    .line 250049
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 250050
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/DetailFilterPriceItem;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)V

    :cond_1
    :goto_0
    return-void
.end method

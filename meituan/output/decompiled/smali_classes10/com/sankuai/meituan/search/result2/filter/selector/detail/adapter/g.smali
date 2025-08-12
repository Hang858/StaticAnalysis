.class public final Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g;
.super Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5facc7dbfccb2fcbL    # -5.733763373681927E-153

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb2fb26

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 180028
    .line 180029
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180034
    .line 180035
    .line 180036
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;

    .line 180037
    .line 180038
    invoke-direct {p1, v0, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;Landroid/view/ViewGroup;)V

    .line 180039
    .line 180040
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V
    .locals 2

    .line 250000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g$a;

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
    const/4 p3, 0x3

    .line 250020
    aput-object p1, v0, p3

    .line 250021
    .line 250022
    const/4 p1, 0x4

    .line 250023
    const/4 p3, 0x0

    .line 250024
    aput-object p3, v0, p1

    .line 250025
    .line 250026
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const p3, 0xa3ff6c

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result p4

    .line 250035
    if-eqz p4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    goto :goto_0

    .line 250041
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250042
    .line 250043
    const/16 p2, 0x8

    .line 250044
    .line 250045
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250046
    .line 250047
    .line 250048
    :goto_0
    return-void
.end method

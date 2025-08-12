.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/j;
.super Lcom/meituan/android/mtgb/business/filter/selector/detail/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/filter/selector/detail/a<",
        "Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e25df9bf96f28efL    # -2.3508197888151184E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x607c58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;

    .line 170037
    .line 170038
    invoke-direct {p1, v0, p0, p2}, Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/selector/detail/a;Landroid/view/ViewGroup;)V

    .line 170039
    .line 170040
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/filter/selector/detail/a$a;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailItem;I)V
    .locals 2

    .line 250000
    check-cast p2, Lcom/meituan/android/mtgb/business/filter/selector/detail/j$a;

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
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const p3, 0xed48b1

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

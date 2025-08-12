.class public final Lcom/meituan/android/oversea/home/cells/m;
.super Lcom/meituan/android/oversea/home/cells/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/oversea/home/widgets/e0;

.field public g:I

.field public h:Lcom/meituan/android/oversea/home/agents/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58a733c9868a8f85L    # 1.1701976621081737E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/home/cells/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/home/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1bb9ae

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/home/cells/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0xb8768d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/m;->f:Lcom/meituan/android/oversea/home/widgets/e0;

    .line 150033
    .line 150034
    if-nez p1, :cond_2

    .line 150035
    .line 150036
    new-instance p1, Lcom/meituan/android/oversea/home/widgets/e0;

    .line 150037
    .line 150038
    iget-object p2, p0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/home/widgets/e0;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/m;->f:Lcom/meituan/android/oversea/home/widgets/e0;

    .line 150044
    .line 150045
    iget p2, p0, Lcom/meituan/android/oversea/home/cells/m;->g:I

    .line 150046
    .line 150047
    if-lez p2, :cond_1

    .line 150048
    .line 150049
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 150050
    .line 150051
    const/4 v0, -0x1

    .line 150052
    iget v1, p0, Lcom/meituan/android/oversea/home/cells/m;->g:I

    .line 150053
    .line 150054
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/m;->f:Lcom/meituan/android/oversea/home/widgets/e0;

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/m;->h:Lcom/meituan/android/oversea/home/agents/f;

    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/home/widgets/e0;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/m;->f:Lcom/meituan/android/oversea/home/widgets/e0;

    .line 150068
    .line 150069
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 0

    return-void
.end method

.method public final q(I)Lcom/meituan/android/oversea/home/cells/m;
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/home/cells/m;->g:I

    return-object p0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

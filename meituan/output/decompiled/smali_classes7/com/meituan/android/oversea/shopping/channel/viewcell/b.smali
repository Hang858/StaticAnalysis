.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/b;
.super Lcom/meituan/android/oversea/base/cell/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x741126d5610d5b23L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/oversea/base/cell/b;-><init>(Landroid/content/Context;Lcom/meituan/android/oversea/base/agent/OsListCommonTopBannerAgent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa5abd6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/viewcell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x83bc27

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/oversea/base/cell/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    check-cast p2, Lcom/dianping/android/oversea/base/widget/banner/d;

    .line 150037
    .line 150038
    new-instance v0, Lcom/dianping/android/oversea/base/widget/banner/c;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-direct {v0, p1}, Lcom/dianping/android/oversea/base/widget/banner/c;-><init>(Landroid/content/Context;)V

    .line 150045
    .line 150046
    .line 150047
    const p1, 0x7f0818a0

    .line 150048
    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150051
    .line 150052
    .line 150053
    move-result p1

    .line 150054
    iput p1, v0, Lcom/dianping/android/oversea/base/widget/banner/c;->c:I

    .line 150055
    .line 150056
    const p1, 0x7f08189f

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    iput p1, v0, Lcom/dianping/android/oversea/base/widget/banner/c;->d:I

    .line 150064
    .line 150065
    invoke-virtual {p2, v0}, Lcom/dianping/android/oversea/base/widget/banner/d;->setBannerParam(Lcom/dianping/android/oversea/base/widget/banner/c;)V

    .line 150066
    .line 150067
    .line 150068
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/b$a;

    .line 150069
    .line 150070
    invoke-direct {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/b$a;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/base/cell/b;->h:Lcom/meituan/android/oversea/base/cell/b$a;

    return-object p2
.end method

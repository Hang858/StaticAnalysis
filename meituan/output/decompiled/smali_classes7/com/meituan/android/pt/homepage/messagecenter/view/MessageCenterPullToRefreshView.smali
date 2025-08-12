.class public Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;
.super Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public U:Lcom/meituan/android/pt/homepage/messagecenter/view/b;

.field public V:I

.field public W:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe94a2b0b4a5f83cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xff2720

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->V:I

    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x6df359

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p1, -0x1

    .line 150028
    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->V:I

    .line 150029
    .line 150030
    iput p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->W:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe241c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->U:Lcom/meituan/android/pt/homepage/messagecenter/view/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/view/b;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/view/b;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->U:Lcom/meituan/android/pt/homepage/messagecenter/view/b;

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->U:Lcom/meituan/android/pt/homepage/messagecenter/view/b;

    return-object p1
.end method

.method public getTouchX()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->V:I

    return v0
.end method

.method public getTouchY()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->W:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98c0dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    float-to-int v0, v0

    .line 120039
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->V:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    float-to-int v0, v0

    .line 120046
    iput v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCenterPullToRefreshView;->W:I

    .line 120047
    .line 120048
    :cond_1
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/mt/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.class public Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x85f9f5d2fb0f792L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8612cd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xcc203a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130027
    .line 130028
    .line 130029
    const/4 v0, 0x0

    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    instance-of v1, v1, Lcom/facebook/react/uimanager/d1;

    .line 130035
    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    instance-of v1, v1, Landroid/app/Activity;

    .line 130054
    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    check-cast v0, Landroid/app/Activity;

    .line 130062
    .line 130063
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 130064
    .line 130065
    invoke-static {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/utils/r;->b(Landroid/content/Context;J)Lcom/meituan/android/pt/mtsuggestion/view/a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    if-eqz p1, :cond_3

    .line 130070
    .line 130071
    const/4 p2, -0x1

    .line 130072
    const/4 v0, -0x2

    .line 130073
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 130074
    .line 130075
    .line 130076
    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22174b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/c;->b(Lcom/meituan/android/hotel/mrn/component/nearby/NearbySceneryContainer;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/sankuai/titans/live/video/rtc/RTCFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final KEY_PARCELABLE:Ljava/lang/String; = "KEY_PARCELABLE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

.field public mContext:Landroid/content/Context;

.field public mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

.field public mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x189db63d7456e91aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static instance(Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)Lcom/sankuai/titans/live/video/rtc/RTCFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9518d2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/titans/live/video/rtc/RTCFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "KEY_PARCELABLE"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getIRTC()Lcom/sankuai/titans/live/video/rtc/IRTC;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78ff07

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mContext:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fd39c

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0245

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfffe6b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/titans/live/video/rtc/IRTC;->exitRoom()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->clear()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x61a556

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
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    const-string p2, "KEY_PARCELABLE"

    .line 180035
    .line 180036
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    check-cast p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;

    .line 180041
    .line 180042
    if-nez p1, :cond_3

    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180045
    .line 180046
    if-eqz p1, :cond_2

    .line 180047
    .line 180048
    const/16 p2, -0x194

    .line 180049
    .line 180050
    const/4 v0, 0x0

    .line 180051
    const-string v1, "params is null"

    .line 180052
    .line 180053
    invoke-interface {p1, p2, v1, v0}, Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    return-void

    .line 180057
    :cond_3
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    .line 180058
    .line 180059
    iget-object v0, p1, Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;->userId:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {p2, v0}, Lcom/sankuai/titans/live/video/rtc/RTCLayout;->setMasterId(Ljava/lang/String;)V

    .line 180062
    .line 180063
    .line 180064
    new-instance p2, Lcom/sankuai/titans/live/video/rtc/RTCManager;

    .line 180065
    .line 180066
    iget-object v0, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mContext:Landroid/content/Context;

    .line 180067
    .line 180068
    iget-object v1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    .line 180069
    .line 180070
    iget-object v2, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    .line 180071
    .line 180072
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/titans/live/video/rtc/RTCManager;-><init>(Landroid/content/Context;Lcom/sankuai/titans/live/video/rtc/IRTCView;Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)V

    .line 180073
    .line 180074
    .line 180075
    iput-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCManager:Lcom/sankuai/titans/live/video/rtc/IRTC;

    .line 180076
    .line 180077
    iget-object p2, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mRTCLayout:Lcom/sankuai/titans/live/video/rtc/RTCLayout;

    .line 180078
    .line 180079
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180080
    move-result-object p2

    new-instance v0, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/titans/live/video/rtc/RTCFragment$1;-><init>(Lcom/sankuai/titans/live/video/rtc/RTCFragment;Lcom/sankuai/titans/live/video/rtc/entity/RTCParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setJsCallback(Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;)Lcom/sankuai/titans/live/video/rtc/RTCFragment;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/live/video/rtc/RTCFragment;->mCallback:Lcom/sankuai/titans/live/video/rtc/IRTCJSBack;

    return-object p0
.end method

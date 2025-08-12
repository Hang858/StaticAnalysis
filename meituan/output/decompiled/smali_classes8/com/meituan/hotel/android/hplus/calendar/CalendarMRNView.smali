.class public Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;,
        Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;,
        Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;,
        Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;
    }
.end annotation


# static fields
.field public static final ACTION_DATA:Ljava/lang/String; = "data"

.field public static final ACTION_HIDE:Ljava/lang/String; = "hide"

.field public static final BUSINESS_INLAND_TYPE:Ljava/lang/String; = "inland"

.field public static final CALENDAR_RESULT_KNB_ACTION:Ljava/lang/String; = "CalendarResultKNBAction"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fragmentManager:Landroid/support/v4/app/FragmentManager;

.field public isLoadMrn:Z

.field public isShowing:Z

.field public mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

.field public onDefCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

.field public onShowCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x255b8a5a125fb0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xe7e9f1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p1, 0x7f0a11a5

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 170031
    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 170034
    .line 170035
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddb9e5

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->Z8()Lcom/meituan/android/mrn/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadMrn()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68a8cc

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100028
    .line 100029
    new-instance v2, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;

    .line 100030
    .line 100031
    invoke-direct {v2, p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;-><init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;->r:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;

    .line 100035
    .line 100036
    new-instance v1, Landroid/content/Intent;

    .line 100037
    .line 100038
    const-string v2, "android.intent.action.VIEW"

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 100051
    .line 100052
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v2, "mrn_biz"

    .line 100061
    .line 100062
    const-string v3, "hotel"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v2, "calendar"

    .line 100069
    .line 100070
    const-string v3, "mrn_entry"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, "mrn_component"

    .line 100077
    .line 100078
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Landroid/os/Bundle;

    .line 100090
    .line 100091
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const-string v2, "mrn_arg"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const v1, 0x7f0a11a5

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100120
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public handleErr()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafeb15

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onDefCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onShowCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public hideWithAnim()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ff6b1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 100024
    .line 100025
    const/16 v0, 0x8

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "order"

    .line 100041
    .line 100042
    const-string v3, "dismiss"

    .line 100043
    .line 100044
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100054
    .line 100055
    const-string v2, "CalendarNativeOrder"

    .line 100056
    .line 100057
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public isMRNLoadSuccess()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->mrnFragment:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;->q:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x834b30

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isLoadMrn:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isLoadMrn:Z

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->loadMrn()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x894498

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 170037
    .line 170038
    const/16 v3, 0x8

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    const/4 v0, 0x4

    .line 170043
    if-ne p1, v0, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    iput-boolean v2, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isMRNLoadSuccess()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    invoke-direct {p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 170072
    .line 170073
    const/4 p2, 0x0

    .line 170074
    const-string v0, "hardwareBackPress"

    .line 170075
    .line 170076
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    return v1

    .line 170080
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170081
    .line 170082
    .line 170083
    return v1

    .line 170084
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    return p1
.end method

.method public setDefOnCalendarResult(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onDefCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    return-void
.end method

.method public showWithAnim(JJLjava/lang/String;ZLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Long;

    .line 330012
    .line 330013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p5, v0, v1

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Byte;

    .line 330023
    .line 330024
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v4, 0x3

    .line 330028
    aput-object v1, v0, v4

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p7, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x8a462e

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iput-object p7, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onShowCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 330049
    .line 330050
    iget-boolean p7, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 330051
    .line 330052
    if-eqz p7, :cond_1

    .line 330053
    .line 330054
    return-void

    .line 330055
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 330056
    .line 330057
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330058
    .line 330059
    .line 330060
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 330061
    .line 330062
    .line 330063
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 330064
    .line 330065
    .line 330066
    invoke-direct {p0}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 330067
    .line 330068
    .line 330069
    move-result-object p7

    .line 330070
    if-eqz p7, :cond_2

    .line 330071
    .line 330072
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 330073
    .line 330074
    .line 330075
    move-result-object v0

    .line 330076
    const-string v1, "order"

    .line 330077
    .line 330078
    const-string v2, "show"

    .line 330079
    .line 330080
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330081
    .line 330082
    .line 330083
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p1

    .line 330087
    const-string p2, "checkInDate"

    .line 330088
    .line 330089
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330090
    .line 330091
    .line 330092
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330093
    .line 330094
    .line 330095
    move-result-object p1

    .line 330096
    const-string p2, "checkOutDate"

    .line 330097
    .line 330098
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330099
    .line 330100
    .line 330101
    const-string p1, "type"

    .line 330102
    .line 330103
    invoke-interface {v0, p1, p5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330104
    .line 330105
    .line 330106
    const-string p1, "hasMask"

    .line 330107
    .line 330108
    invoke-interface {v0, p1, p6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 330109
    .line 330110
    .line 330111
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 330112
    .line 330113
    invoke-virtual {p7, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 330114
    .line 330115
    .line 330116
    move-result-object p1

    .line 330117
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 330118
    .line 330119
    const-string p2, "CalendarNativeOrder"

    .line 330120
    .line 330121
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330122
    .line 330123
    .line 330124
    :cond_2
    return-void
.end method

.method public showWithAnim(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa15e1c

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
    const-wide/16 v5, -0x1

    .line 120022
    .line 120023
    const-wide/16 v7, -0x1

    .line 120024
    .line 120025
    const/4 v10, 0x1

    .line 120026
    const-string v9, "inland"

    .line 120027
    .line 120028
    move-object v4, p0

    .line 120029
    move-object v11, p1

    .line 120030
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->showWithAnim(JJLjava/lang/String;ZLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    return-void
.end method

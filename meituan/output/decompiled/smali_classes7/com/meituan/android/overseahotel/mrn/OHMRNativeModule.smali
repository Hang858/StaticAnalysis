.class public Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$f;,
        Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mUIHandler:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;

.field public requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

.field public shouldShowRationale:Z

.field public voucherBp:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27b3cd3ad89834eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbdef35

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->mUIHandler:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;

    return-void
.end method

.method private findReactRootView(Landroid/view/View;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x170cec

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/facebook/react/ReactRootView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge v1, v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-direct {p0, v0}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->findReactRootView(Landroid/view/View;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfa7070    # 2.2999209E-38f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    if-eqz v0, :cond_4

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    return-object p1

    .line 150045
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 150046
    .line 150047
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-ge v1, v0, :cond_3

    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->findViewByContentDescription(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    if-eqz v0, :cond_2

    .line 150062
    .line 150063
    return-object v0

    .line 150064
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    return-object v2

    .line 150068
    :cond_4
    if-eqz p1, :cond_5

    .line 150069
    .line 150070
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method

.method public static getCurrentFragment(Landroid/app/Activity;)Landroid/support/v4/app/Fragment;
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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x504686

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
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    return-object v2

    .line 120038
    :cond_1
    const-string v0, "agentfragment"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static isSameDay(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe45781

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/context/a;->c(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v3

    .line 150040
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/context/a;->c(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide p0

    .line 150048
    sub-long/2addr p0, v3

    .line 150049
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 150050
    move-result-wide p0

    const-wide/32 v3, 0x112a880

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$showCalendar$7(Lcom/meituan/android/hotel/reuse/context/PageConfig;Lcom/facebook/react/bridge/Promise;JJZ)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Long;

    .line 210018
    .line 210019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x3

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v2, 0x4

    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const/4 v2, 0x0

    .line 210036
    const v3, 0x6769f4

    .line 210037
    .line 210038
    .line 210039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v4

    .line 210043
    if-eqz v4, :cond_0

    .line 210044
    .line 210045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTimeMillis()J

    .line 210050
    .line 210051
    .line 210052
    move-result-wide v0

    .line 210053
    cmp-long v2, p2, v0

    .line 210054
    .line 210055
    if-nez v2, :cond_1

    .line 210056
    .line 210057
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTimeMillis()J

    .line 210058
    .line 210059
    .line 210060
    move-result-wide v0

    .line 210061
    cmp-long v2, p4, v0

    .line 210062
    .line 210063
    if-nez v2, :cond_1

    .line 210064
    .line 210065
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 210066
    .line 210067
    .line 210068
    move-result v0

    .line 210069
    if-eq p6, v0, :cond_2

    .line 210070
    .line 210071
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(J)V

    .line 210072
    .line 210073
    .line 210074
    invoke-virtual {p0, p4, p5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(J)V

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {p0, p6}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setMorningBooking(Z)V

    .line 210078
    .line 210079
    .line 210080
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 210081
    .line 210082
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p3

    .line 210089
    const-string p4, "checkInDate"

    .line 210090
    .line 210091
    invoke-virtual {p2, p4, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p3

    .line 210098
    const-string p4, "checkOutDate"

    .line 210099
    .line 210100
    invoke-virtual {p2, p4, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210101
    .line 210102
    .line 210103
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 210104
    .line 210105
    .line 210106
    move-result p0

    .line 210107
    const-string p3, "morningBooking"

    .line 210108
    .line 210109
    invoke-virtual {p2, p3, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 210110
    .line 210111
    .line 210112
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210113
    .line 210114
    .line 210115
    return-void
.end method

.method private updateCheckDate(ZZ)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x8f2e0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTimeMillis()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v0

    .line 150042
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTimeMillis()J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v3

    .line 150050
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/context/a;->c(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v5

    .line 150066
    cmp-long v7, v0, v5

    .line 150067
    .line 150068
    if-gez v7, :cond_4

    .line 150069
    .line 150070
    if-eqz p2, :cond_4

    .line 150071
    .line 150072
    sub-long/2addr v3, v0

    .line 150073
    const-wide/32 v0, 0x5265c00

    .line 150074
    .line 150075
    .line 150076
    div-long/2addr v3, v0

    .line 150077
    long-to-int p2, v3

    .line 150078
    if-lez p2, :cond_1

    .line 150079
    .line 150080
    move v2, p2

    .line 150081
    :cond_1
    int-to-long v2, v2

    .line 150082
    mul-long/2addr v2, v0

    .line 150083
    add-long/2addr v2, v5

    .line 150084
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-virtual {p2, v5, v6}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckInTime(J)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    invoke-virtual {p2, v2, v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setCheckOutTime(J)V

    .line 150096
    .line 150097
    .line 150098
    if-eqz p1, :cond_4

    .line 150099
    .line 150100
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    if-nez p1, :cond_2

    .line 150109
    .line 150110
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    const p2, 0x7f0a1ff7

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    :cond_2
    if-nez p1, :cond_3

    .line 150122
    .line 150123
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-direct {p0, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->findReactRootView(Landroid/view/View;)Landroid/view/View;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    :cond_3
    if-eqz p1, :cond_4

    .line 150144
    .line 150145
    const-string p2, "\u60a8\u9009\u62e9\u7684\u65e5\u671f\u4e0d\u5b58\u5728\uff0c\u7f8e\u56e2\u5df2\u7ecf\u5e2e\u60a8\u81ea\u52a8\u66f4\u65b0\u65e5\u671f"

    .line 150146
    .line 150147
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/terminus/utils/w;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_4
    return-void
.end method


# virtual methods
.method public buttonClickLimit(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "identifier"

    .line 150001
    .line 150002
    const-string v1, "moduleName"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p2, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0x266e87

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v2, "hasLimited"

    .line 150029
    .line 150030
    if-eqz p1, :cond_b

    .line 150031
    .line 150032
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v5

    .line 150036
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    if-nez v5, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v5

    .line 150046
    const v6, 0x7f0a1ff7

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v5

    .line 150053
    :cond_1
    if-nez v5, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v5

    .line 150059
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v5

    .line 150067
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    invoke-direct {p0, v5}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->findReactRootView(Landroid/view/View;)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v5

    .line 150075
    :cond_2
    if-eqz v5, :cond_a

    .line 150076
    .line 150077
    iget-object v6, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 150078
    .line 150079
    if-nez v6, :cond_3

    .line 150080
    .line 150081
    new-instance v6, Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 150082
    .line 150083
    invoke-direct {v6}, Lcom/meituan/android/overseahotel/common/requestlimit/a;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    iput-object v6, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 150087
    .line 150088
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150092
    const-string v7, ""

    .line 150093
    .line 150094
    if-eqz v6, :cond_4

    .line 150095
    .line 150096
    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v1

    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    move-object v1, v7

    .line 150102
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    if-eqz v6, :cond_5

    .line 150107
    .line 150108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v7

    .line 150112
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    if-nez p1, :cond_9

    .line 150117
    .line 150118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150121
    .line 150122
    .line 150123
    const-string v0, "overseahotel"

    .line 150124
    .line 150125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p1

    .line 150135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v0

    .line 150139
    if-eqz v0, :cond_6

    .line 150140
    .line 150141
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 150142
    .line 150143
    invoke-virtual {v0, p1}, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a(Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    goto :goto_1

    .line 150148
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 150149
    .line 150150
    invoke-virtual {v0, p1, v7}, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    :goto_1
    if-eqz p1, :cond_8

    .line 150155
    .line 150156
    invoke-virtual {p1, v5}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->i(Landroid/view/View;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result p1

    .line 150160
    if-nez p1, :cond_7

    .line 150161
    .line 150162
    goto :goto_2

    .line 150163
    :cond_7
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150164
    .line 150165
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p1, v2, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150169
    .line 150170
    .line 150171
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_3

    .line 150175
    :cond_8
    :goto_2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150176
    .line 150177
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150181
    .line 150182
    .line 150183
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150184
    .line 150185
    .line 150186
    goto :goto_3

    .line 150187
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150188
    .line 150189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150190
    .line 150191
    .line 150192
    throw p1

    .line 150193
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150194
    .line 150195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150196
    .line 150197
    .line 150198
    throw p1

    .line 150199
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150200
    .line 150201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150202
    .line 150203
    .line 150204
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150205
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150206
    .line 150207
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150211
    .line 150212
    .line 150213
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150214
    .line 150215
    .line 150216
    :goto_3
    return-void
.end method

.method public buttonClickLimitSync(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 120000
    const-string v0, "identifier"

    .line 120001
    .line 120002
    const-string v1, "moduleName"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xec5e34

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120029
    .line 120030
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v5, "hasLimited"

    .line 120034
    .line 120035
    if-eqz p1, :cond_b

    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    if-nez v6, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    const v7, 0x7f0a1ff7

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    :cond_1
    if-nez v6, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    invoke-direct {p0, v6}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->findReactRootView(Landroid/view/View;)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    :cond_2
    if-eqz v6, :cond_a

    .line 120081
    .line 120082
    iget-object v7, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 120083
    .line 120084
    if-nez v7, :cond_3

    .line 120085
    .line 120086
    new-instance v7, Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 120087
    .line 120088
    invoke-direct {v7}, Lcom/meituan/android/overseahotel/common/requestlimit/a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iput-object v7, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 120092
    .line 120093
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    const-string v8, ""

    .line 120098
    .line 120099
    if-eqz v7, :cond_4

    .line 120100
    .line 120101
    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    move-object v1, v8

    .line 120107
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_5

    .line 120112
    .line 120113
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-nez p1, :cond_9

    .line 120122
    .line 120123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    const-string v0, "overseahotel"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    if-eqz v0, :cond_6

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Lcom/meituan/android/overseahotel/common/requestlimit/a;->a(Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    goto :goto_1

    .line 120153
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->requestLimitManager:Lcom/meituan/android/overseahotel/common/requestlimit/a;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1, v8}, Lcom/meituan/android/overseahotel/common/requestlimit/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/util/b;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    :goto_1
    if-eqz p1, :cond_8

    .line 120160
    .line 120161
    invoke-virtual {p1, v6}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->i(Landroid/view/View;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    if-nez p1, :cond_7

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_7
    invoke-virtual {v3, v5, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_8
    :goto_2
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_3

    .line 120176
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120177
    .line 120178
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    throw p1

    .line 120182
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120183
    .line 120184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    throw p1

    .line 120188
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120189
    .line 120190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120194
    :catch_0
    invoke-virtual {v3, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120195
    .line 120196
    .line 120197
    :goto_3
    return-object v3
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkQuickOffLine(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "content"

    .line 150001
    .line 150002
    const-string v1, "poiId"

    .line 150003
    .line 150004
    const-string v2, "pageType"

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v4, 0x0

    .line 150010
    aput-object p1, v3, v4

    .line 150011
    .line 150012
    const/4 v5, 0x1

    .line 150013
    aput-object p2, v3, v5

    .line 150014
    .line 150015
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v6, 0x2cf96b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    const-string v3, "isOffLine"

    .line 150031
    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v5

    .line 150038
    if-eqz v5, :cond_2

    .line 150039
    .line 150040
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v5

    .line 150044
    if-eqz v5, :cond_2

    .line 150045
    .line 150046
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v5

    .line 150050
    if-eqz v5, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_1

    .line 150069
    .line 150070
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150071
    .line 150072
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    invoke-static {v2, v1, p1}, Lcom/meituan/android/overseahotel/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result p1

    .line 150079
    invoke-virtual {v0, v3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150080
    .line 150081
    .line 150082
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150087
    .line 150088
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150099
    .line 150100
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p1, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150104
    .line 150105
    .line 150106
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150107
    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150111
    .line 150112
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p1, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150116
    .line 150117
    .line 150118
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150119
    .line 150120
    :goto_0
    return-void
.end method

.method public closePopupWindowMask(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x226630

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "pageName"

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "HotelOrderPoiDetailMiddlePage"

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    new-instance p1, Landroid/content/Intent;

    .line 120044
    .line 120045
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "com.meituan.android.overseahotel.goods.detail.dialog"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "shouldShow"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120059
    .line 120060
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public closeRedPackageMask(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe02709

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "com.meituan.android.hotel.reuse.homepage.fragment.red.package"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "shouldShow"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public dpShare(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "cid"

    .line 150001
    .line 150002
    const-string v1, "url"

    .line 150003
    .line 150004
    const-string v2, "desc"

    .line 150005
    .line 150006
    const-string v3, "title"

    .line 150007
    .line 150008
    const/4 v4, 0x2

    .line 150009
    new-array v4, v4, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    aput-object p1, v4, v5

    .line 150013
    .line 150014
    const/4 v5, 0x1

    .line 150015
    aput-object p2, v4, v5

    .line 150016
    .line 150017
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v6, 0x634172

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v7

    .line 150026
    if-eqz v7, :cond_0

    .line 150027
    .line 150028
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    :try_start_0
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v4

    .line 150038
    if-eqz v4, :cond_2

    .line 150039
    .line 150040
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_2

    .line 150045
    .line 150046
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v4

    .line 150050
    if-eqz v4, :cond_2

    .line 150051
    .line 150052
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "image"

    .line 150062
    .line 150063
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    if-eqz v2, :cond_1

    .line 150072
    .line 150073
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150077
    .line 150078
    .line 150079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    sget-object p1, Lcom/meituan/android/overseahotel/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150083
    .line 150084
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150085
    .line 150086
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150090
    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150094
    .line 150095
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150099
    .line 150100
    :cond_2
    :goto_0
    return-void
.end method

.method public getAvailableMapApps(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38189f

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const-string v4, "Al"

    .line 120044
    .line 120045
    const-string v5, "dd-d7e6eac4d963672b"

    .line 120046
    .line 120047
    invoke-interface {v3, v1, v4, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-lez v3, :cond_3

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/android/overseahotel/common/tools/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    new-instance v6, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;

    .line 120086
    .line 120087
    invoke-direct {v6, v1, v0, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$e;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb995b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHMRNativeModule"

    return-object v0
.end method

.method public metricsCreate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const-string v0, "customName"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x508365

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/overseahotel/metrics/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    :catch_0
    :cond_1
    return-void
.end method

.method public metricsReport(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const-string v0, "customName"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x911065

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/overseahotel/metrics/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    :catch_0
    :cond_1
    return-void
.end method

.method public metricsStep(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "step"

    .line 150001
    .line 150002
    const-string v1, "customName"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object p1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p2, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0xb8d127

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    const-string v2, "stepped"

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    if-eqz v5, :cond_1

    .line 150037
    .line 150038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v5

    .line 150042
    if-eqz v5, :cond_1

    .line 150043
    .line 150044
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-nez v0, :cond_1

    .line 150057
    .line 150058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-nez v0, :cond_1

    .line 150063
    .line 150064
    invoke-static {v1, p1}, Lcom/meituan/android/overseahotel/metrics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150068
    .line 150069
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1, v2, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150073
    .line 150074
    .line 150075
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150080
    .line 150081
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150085
    .line 150086
    .line 150087
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150092
    .line 150093
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150097
    .line 150098
    .line 150099
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150100
    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onVoipCall(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ab2cb

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;

    .line 120029
    .line 120030
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$c;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openDpPoiDetailUrls(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "requestCode"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x3c0f85

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p1, :cond_3

    .line 150027
    .line 150028
    const-string v1, "url"

    .line 150029
    .line 150030
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-nez v2, :cond_1

    .line 150035
    .line 150036
    goto :goto_1

    .line 150037
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 150038
    .line 150039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150047
    .line 150048
    .line 150049
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-eqz v1, :cond_2

    .line 150054
    .line 150055
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150071
    .line 150072
    iget-object v0, p0, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->mUIHandler:Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$g;

    .line 150073
    .line 150074
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/container/j;->d(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :catch_0
    move-exception p1

    .line 150086
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void

    .line 150090
    :cond_3
    :goto_1
    const-string p1, ""

    .line 150091
    .line 150092
    invoke-interface {p2, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    return-void
.end method

.method public openPhotalAlbum(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb242d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/overseahotel/mrn/a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method

.method public overseaHornSwitch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "hornSwitchKey"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/16 v4, 0x60a6

    .line 150014
    .line 150015
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v1, "hornSwitchResult"

    .line 150026
    .line 150027
    if-eqz p1, :cond_2

    .line 150028
    .line 150029
    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_2

    .line 150034
    .line 150035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_1

    .line 150044
    .line 150045
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150046
    .line 150047
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150048
    .line 150049
    .line 150050
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150055
    .line 150056
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150060
    .line 150061
    .line 150062
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150067
    .line 150068
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150072
    .line 150073
    .line 150074
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150079
    .line 150080
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 150084
    .line 150085
    .line 150086
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void
.end method

.method public preLoadJsBundle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2dda0e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    new-instance v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$f;

    .line 150046
    .line 150047
    invoke-direct {v2, p2, v0}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$f;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v1, p1, v2}, Lcom/meituan/android/mrn/engine/h0;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :catch_0
    const-string p1, "isSuccess"

    .line 150055
    .line 150056
    const-string v1, "0"

    .line 150057
    .line 150058
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_2
    :goto_0
    return-void
.end method

.method public processHotelTimeZoneResponse(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x939235

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZoneStr()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    const-string v5, "isCanBookMorningRoom"

    .line 170040
    .line 170041
    const-string v6, "isSuccess"

    .line 170042
    .line 170043
    const-string v7, "rawOffset"

    .line 170044
    .line 170045
    const-string v8, "dstOffset"

    .line 170046
    .line 170047
    if-eqz p3, :cond_8

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v9

    .line 170053
    iget-object v10, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->rawOffset:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    move-result v10

    .line 170059
    iget-object v11, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->dstOffset:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result v11

    .line 170065
    add-int/2addr v11, v10

    .line 170066
    invoke-static {v11}, Lcom/meituan/android/hotel/reuse/context/a;->a(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v10

    .line 170070
    invoke-virtual {v9, v10}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setTimeZone(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v9

    .line 170077
    if-eqz v9, :cond_2

    .line 170078
    .line 170079
    iget-boolean v9, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->morningBooking:Z

    .line 170080
    .line 170081
    if-eqz v9, :cond_1

    .line 170082
    .line 170083
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZoneStr()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v9

    .line 170087
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    if-nez v3, :cond_2

    .line 170092
    .line 170093
    :cond_1
    const/4 v3, 0x1

    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    const/4 v3, 0x0

    .line 170096
    :goto_0
    if-eqz v3, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->setMorningBooking(Z)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v9

    .line 170105
    invoke-static {v9}, Lcom/meituan/android/hotel/reuse/context/a;->f(Landroid/content/Context;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v9

    .line 170112
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-eqz v0, :cond_5

    .line 170117
    .line 170118
    iget-boolean v0, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->morningBooking:Z

    .line 170119
    .line 170120
    if-eqz v0, :cond_5

    .line 170121
    .line 170122
    invoke-static {v4, v9}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->isSameDay(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-nez v0, :cond_4

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    const/4 v0, 0x0

    .line 170130
    goto :goto_2

    .line 170131
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 170132
    :goto_2
    if-eqz p1, :cond_6

    .line 170133
    .line 170134
    const-string v4, "needToast"

    .line 170135
    .line 170136
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v9

    .line 170140
    if-eqz v9, :cond_6

    .line 170141
    .line 170142
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result p1

    .line 170146
    goto :goto_3

    .line 170147
    :cond_6
    const/4 p1, 0x1

    .line 170148
    :goto_3
    if-eqz p1, :cond_7

    .line 170149
    .line 170150
    if-nez v3, :cond_7

    .line 170151
    .line 170152
    const/4 v1, 0x1

    .line 170153
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->updateCheckDate(ZZ)V

    .line 170154
    .line 170155
    .line 170156
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170157
    .line 170158
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    iget-object v0, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->dstOffset:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-virtual {p1, v8, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->rawOffset:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p1, v6, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170172
    .line 170173
    .line 170174
    iget-boolean p3, p3, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->morningBooking:Z

    .line 170175
    .line 170176
    invoke-virtual {p1, v5, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170177
    .line 170178
    .line 170179
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_4

    .line 170183
    :cond_8
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170184
    .line 170185
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170186
    .line 170187
    .line 170188
    const-string p3, "0"

    .line 170189
    .line 170190
    invoke-virtual {p1, v8, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    const-string p3, "28800"

    .line 170194
    .line 170195
    invoke-virtual {p1, v7, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {p1, v6, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p1, v5, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170202
    .line 170203
    .line 170204
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    :goto_4
    return-void
.end method

.method public saveVoucherToiPhone(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public showAlbumView(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public showCalendar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "isCanBookMorningRoom"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0x53c23e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    instance-of v1, v1, Landroid/support/v7/app/AppCompatActivity;

    .line 150031
    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 150039
    .line 150040
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    if-eqz v1, :cond_2

    .line 150045
    .line 150046
    new-instance v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;

    .line 150047
    .line 150048
    invoke-direct {v4}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v5

    .line 150055
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTimeMillis()J

    .line 150056
    .line 150057
    .line 150058
    move-result-wide v6

    .line 150059
    iput-wide v6, v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->a:J

    .line 150060
    .line 150061
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTimeMillis()J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v6

    .line 150065
    iput-wide v6, v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->b:J

    .line 150066
    .line 150067
    iput-boolean v3, v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->c:Z

    .line 150068
    .line 150069
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getTimeZone()Ljava/util/TimeZone;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v6

    .line 150073
    iput-object v6, v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->d:Ljava/util/TimeZone;

    .line 150074
    .line 150075
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v6

    .line 150079
    if-eqz v6, :cond_1

    .line 150080
    .line 150081
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-eqz p1, :cond_1

    .line 150086
    .line 150087
    const/4 v2, 0x1

    .line 150088
    :cond_1
    iput-boolean v2, v4, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;->e:Z

    .line 150089
    .line 150090
    invoke-static {v4}, Lcom/meituan/android/overseahotel/calendar/OHCalendarDialogFragment;->a9(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$d;)Lcom/meituan/android/overseahotel/calendar/OHCalendarDialogFragment;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-static {v5, p2}, Lcom/alipay/sdk/m/c0/b;->d(Lcom/meituan/android/hotel/reuse/context/PageConfig;Lcom/facebook/react/bridge/Promise;)Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v0

    .line 150098
    iput-object v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->g:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$e;

    .line 150099
    .line 150100
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    const-string v1, "calendar"

    .line 150105
    .line 150106
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150115
    .line 150116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    throw p1

    .line 150120
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150121
    .line 150122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150126
    :catch_0
    const-string p1, ""

    .line 150127
    .line 150128
    invoke-interface {p2, p1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    :goto_0
    return-void
.end method

.method public showCollectPageView(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public showGoodsDetail(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public showRiskVerifyPopView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbcb11

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    const-string v0, "requestCode"

    .line 150027
    .line 150028
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 150044
    .line 150045
    if-nez v1, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 150053
    .line 150054
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    new-instance v2, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;

    .line 150058
    .line 150059
    invoke-direct {v2, v0, p2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$d;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/bridge/Promise;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    invoke-virtual {p2, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150067
    .line 150068
    .line 150069
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public updateTimeZone(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x150b2f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    const-string v2, "cityId"

    .line 150035
    .line 150036
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-eqz v3, :cond_1

    .line 150041
    .line 150042
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v0

    .line 150046
    double-to-long v0, v0

    .line 150047
    :cond_1
    new-instance v2, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;

    .line 150048
    .line 150049
    invoke-direct {v2}, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    const-string v3, "dstOffset"

    .line 150055
    .line 150056
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    if-eqz v4, :cond_2

    .line 150061
    .line 150062
    const-string v4, "rawOffset"

    .line 150063
    .line 150064
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-eqz v5, :cond_2

    .line 150069
    .line 150070
    const-string v5, "morningBooking"

    .line 150071
    .line 150072
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v6

    .line 150076
    if-eqz v6, :cond_2

    .line 150077
    .line 150078
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    iput-object v0, v2, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->dstOffset:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    iput-object v0, v2, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->rawOffset:Ljava/lang/String;

    .line 150089
    .line 150090
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    iput-boolean v0, v2, Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;->morningBooking:Z

    .line 150095
    .line 150096
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;->processHotelTimeZoneResponse(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/hotellib/bean/city/HotelTimeZoneResponse;)V

    .line 150097
    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    invoke-static {v2}, Lcom/meituan/android/hotellib/city/a;->b(Landroid/content/Context;)Lcom/meituan/android/hotellib/city/a;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v2

    .line 150108
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v3

    .line 150112
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/hotellib/city/a;->a(Landroid/content/Context;J)Lrx/Observable;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    new-instance v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;

    .line 150117
    .line 150118
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$a;-><init>(Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$b;

    .line 150122
    .line 150123
    invoke-direct {p1, p2}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150127
    .line 150128
    .line 150129
    :goto_0
    return-void
.end method

.class public Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final GRAY_TEST:Ljava/lang/String; = "graytest"

.field public static final SET_LOCAL_CITY:Ljava/lang/String; = "set_local_city"

.field public static final SWITCH_LOCAL_SCENE:Ljava/lang/String; = "switch_local_scene"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x698487f546ad028bL    # -2.242871437604151E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActions()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0c584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "graytest"

    const-string v1, "set_local_city"

    const-string v2, "switch_local_scene"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44d43a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "travel"

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc82469

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->activity:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6dd8c9

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Void:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            ")TVoid;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x5b8e90

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    return-object p1

    .line 220028
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    const/4 v0, -0x1

    .line 220032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    sparse-switch v4, :sswitch_data_0

    .line 220037
    .line 220038
    .line 220039
    :goto_0
    const/4 v3, -0x1

    .line 220040
    goto :goto_1

    .line 220041
    :sswitch_0
    const-string v4, "graytest"

    .line 220042
    .line 220043
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    if-nez p1, :cond_3

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :sswitch_1
    const-string v3, "set_local_city"

    .line 220051
    .line 220052
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    if-nez p1, :cond_1

    .line 220057
    .line 220058
    goto :goto_0

    .line 220059
    :cond_1
    const/4 v3, 0x1

    .line 220060
    goto :goto_1

    .line 220061
    :sswitch_2
    const-string v3, "switch_local_scene"

    .line 220062
    .line 220063
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-nez p1, :cond_2

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_2
    const/4 v3, 0x0

    .line 220071
    :cond_3
    :goto_1
    const-string p1, "value"

    .line 220072
    .line 220073
    packed-switch v3, :pswitch_data_0

    .line 220074
    .line 220075
    .line 220076
    goto :goto_2

    .line 220077
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    if-ne p1, v2, :cond_4

    .line 220086
    .line 220087
    const/4 v1, 0x1

    .line 220088
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->setGrayTest(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V

    .line 220093
    .line 220094
    .line 220095
    goto :goto_2

    .line 220096
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->setLocalCity(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    goto :goto_2

    .line 220104
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->setLocalScene(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    :goto_2
    const/4 p1, 0x0

    .line 220112
    return-object p1

    .line 220113
    nop

    .line 220114
    :sswitch_data_0
    .sparse-switch
        -0x757839d3 -> :sswitch_2
        -0x64a23a44 -> :sswitch_1
        0x684e575 -> :sswitch_0
    .end sparse-switch

    .line 220115
    .line 220116
    .line 220117
    .line 220118
    .line 220119
    .line 220120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x143728

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setGrayTest(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf00ef3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    const-string v5, "travel_debug_grey_test"

    .line 170033
    .line 170034
    invoke-static {v1, v5, v4}, Lcom/meituan/tripdebug/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    const-string p2, "true"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p2, "false"

    .line 170047
    .line 170048
    :goto_0
    const-string v1, "travel_isGreyTest"

    .line 170049
    .line 170050
    invoke-static {v1, p2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170051
    .line 170052
    .line 170053
    new-array p2, v0, [Ljava/lang/Object;

    .line 170054
    .line 170055
    const-string v0, ""

    .line 170056
    .line 170057
    aput-object v0, p2, v2

    .line 170058
    .line 170059
    const-string v0, "success"

    .line 170060
    .line 170061
    aput-object v0, p2, v3

    .line 170062
    .line 170063
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public setLocalCity(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xbbbc75

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    const-string v4, "travel_debug_set_local_city"

    .line 170029
    .line 170030
    invoke-static {v1, v4, p2}, Lcom/meituan/tripdebug/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "travel_residenceCityIdTest"

    .line 170034
    .line 170035
    invoke-static {v1, p2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    new-array p2, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v0, ""

    .line 170041
    .line 170042
    aput-object v0, p2, v2

    .line 170043
    .line 170044
    const-string v0, "success"

    .line 170045
    .line 170046
    aput-object v0, p2, v3

    .line 170047
    .line 170048
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public setLocalScene(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4c127c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/qrcode/TravelActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    const-string v4, "travel_debug_set_local_scene"

    .line 170029
    .line 170030
    invoke-static {v1, v4, p2}, Lcom/meituan/tripdebug/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    const-string v1, "0"

    .line 170034
    .line 170035
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    const-string p2, "2"

    .line 170042
    .line 170043
    :cond_1
    const-string v1, "travel_scenIdTest"

    .line 170044
    .line 170045
    invoke-static {v1, p2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    new-array p2, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    const-string v0, ""

    .line 170051
    .line 170052
    aput-object v0, p2, v2

    .line 170053
    .line 170054
    const-string v0, "success"

    .line 170055
    .line 170056
    aput-object v0, p2, v3

    .line 170057
    .line 170058
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170059
    .line 170060
    return-void
.end method

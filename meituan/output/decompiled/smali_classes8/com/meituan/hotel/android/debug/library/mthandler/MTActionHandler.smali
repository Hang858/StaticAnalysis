.class public Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$d;,
        Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;
    }
.end annotation


# static fields
.field public static MRNDebugKitIsOpen:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static envId:I

.field public static isSettingMRNDebugKit:Ljava/lang/Boolean;


# instance fields
.field public final AB_TEST:Ljava/lang/String;

.field public final CLOSE_COMET:Ljava/lang/String;

.field public final ENV:Ljava/lang/String;

.field public final GET_STORAGE_REPORT:Ljava/lang/String;

.field public final HORN:Ljava/lang/String;

.field public final HOST:Ljava/lang/String;

.field public final MOCK:Ljava/lang/String;

.field public final MOCK_BABEL:Ljava/lang/String;

.field public final MOCK_H5:Ljava/lang/String;

.field public final MOCK_SHARK:Ljava/lang/String;

.field public final MRN_BUNDLE:Ljava/lang/String;

.field public final MRN_ENV:Ljava/lang/String;

.field public final SET_STORAGE_REPORT:Ljava/lang/String;

.field public final SHOW_MRN_DEBUG_ICON:Ljava/lang/String;

.field public final SIGN_IN:Ljava/lang/String;

.field public abHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switchListener:Lcom/sankuai/meituan/switchtestenv/b;

.field public weakRefActivity:Ljava/lang/ref/WeakReference;
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

    .line 100000
    const-wide v0, 0x2efb9235efa337a0L    # 2.2707841246374382E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x3e8

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->envId:I

    .line 100011
    .line 100012
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->isSettingMRNDebugKit:Ljava/lang/Boolean;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MRNDebugKitIsOpen:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec59e4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "abtest"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->AB_TEST:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "mrnbundle"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MRN_BUNDLE:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "horn"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->HORN:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "env"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->ENV:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "host"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->HOST:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "mock"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MOCK:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "closeComet"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->CLOSE_COMET:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v0, "signin"

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->SIGN_IN:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v0, "mrnenv"

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MRN_ENV:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v0, "showMRNDebugIcon"

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->SHOW_MRN_DEBUG_ICON:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v0, "mockshark"

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MOCK_SHARK:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v0, "mockh5"

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MOCK_H5:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v0, "mockbabel"

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MOCK_BABEL:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v0, "setstoragereport"

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->SET_STORAGE_REPORT:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v0, "getstoragereport"

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->GET_STORAGE_REPORT:Ljava/lang/String;

    .line 100080
    .line 100081
    new-instance v0, Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->abHashMap:Ljava/util/HashMap;

    .line 100087
    .line 100088
    new-instance v0, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->hostMap:Ljava/util/HashMap;

    return-void
.end method

.method private buildAccountLoginParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe5ad46

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/HashMap;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_3

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_2

    .line 220048
    .line 220049
    const-string p3, "86"

    .line 220050
    .line 220051
    :cond_2
    const-string v0, "email"

    .line 220052
    .line 220053
    const-string v1, "password"

    .line 220054
    .line 220055
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    const-string p2, "countryCode"

    .line 220060
    .line 220061
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    return-object p1

    .line 220065
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 220066
    return-object p1
.end method


# virtual methods
.method public getActions()[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xedd31c

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v2, "abtest"

    const-string v3, "mrnbundle"

    const-string v4, "horn"

    const-string v5, "env"

    const-string v6, "host"

    const-string v7, "mock"

    const-string v8, "closeComet"

    const-string v9, "signin"

    const-string v10, "mrnenv"

    const-string v11, "showMRNDebugIcon"

    const-string v12, "mockshark"

    const-string v13, "mockh5"

    const-string v14, "mockbabel"

    const-string v15, "setstoragereport"

    const-string v16, "getstoragereport"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f291

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sdk_common"

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa75230

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->weakRefActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

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
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x240137

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

.method public bridge synthetic handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Object;
    .locals 0

    .line 230000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Void;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method

.method public handleAction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)Ljava/lang/Void;
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xe7647b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Void;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    const/4 v1, -0x1

    .line 220034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220035
    .line 220036
    .line 220037
    move-result v5

    .line 220038
    const-string v6, "closeComet"

    .line 220039
    .line 220040
    sparse-switch v5, :sswitch_data_0

    .line 220041
    .line 220042
    .line 220043
    :goto_0
    const/4 v0, -0x1

    .line 220044
    goto/16 :goto_1

    .line 220045
    .line 220046
    :sswitch_0
    const-string v0, "showMRNDebugIcon"

    .line 220047
    .line 220048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result p1

    .line 220052
    if-nez p1, :cond_1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    const/16 v0, 0xe

    .line 220056
    .line 220057
    goto/16 :goto_1

    .line 220058
    .line 220059
    :sswitch_1
    const-string v0, "mockshark"

    .line 220060
    .line 220061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    if-nez p1, :cond_2

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_2
    const/16 v0, 0xd

    .line 220069
    .line 220070
    goto/16 :goto_1

    .line 220071
    .line 220072
    :sswitch_2
    const-string v0, "mockbabel"

    .line 220073
    .line 220074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result p1

    .line 220078
    if-nez p1, :cond_3

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_3
    const/16 v0, 0xc

    .line 220082
    .line 220083
    goto/16 :goto_1

    .line 220084
    .line 220085
    :sswitch_3
    const-string v0, "getstoragereport"

    .line 220086
    .line 220087
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result p1

    .line 220091
    if-nez p1, :cond_4

    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_4
    const/16 v0, 0xb

    .line 220095
    .line 220096
    goto :goto_1

    .line 220097
    :sswitch_4
    const-string v0, "mock"

    .line 220098
    .line 220099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result p1

    .line 220103
    if-nez p1, :cond_5

    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_5
    const/16 v0, 0xa

    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :sswitch_5
    const-string v0, "host"

    .line 220110
    .line 220111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result p1

    .line 220115
    if-nez p1, :cond_6

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_6
    const/16 v0, 0x9

    .line 220119
    .line 220120
    goto :goto_1

    .line 220121
    :sswitch_6
    const-string v0, "horn"

    .line 220122
    .line 220123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220124
    .line 220125
    .line 220126
    move-result p1

    .line 220127
    if-nez p1, :cond_7

    .line 220128
    .line 220129
    goto :goto_0

    .line 220130
    :cond_7
    const/16 v0, 0x8

    .line 220131
    .line 220132
    goto :goto_1

    .line 220133
    :sswitch_7
    const-string v0, "env"

    .line 220134
    .line 220135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220136
    .line 220137
    .line 220138
    move-result p1

    .line 220139
    if-nez p1, :cond_8

    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_8
    const/4 v0, 0x7

    .line 220143
    goto :goto_1

    .line 220144
    :sswitch_8
    const-string v0, "mrnbundle"

    .line 220145
    .line 220146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result p1

    .line 220150
    if-nez p1, :cond_9

    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :cond_9
    const/4 v0, 0x6

    .line 220154
    goto :goto_1

    .line 220155
    :sswitch_9
    const-string v0, "signin"

    .line 220156
    .line 220157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220158
    .line 220159
    .line 220160
    move-result p1

    .line 220161
    if-nez p1, :cond_a

    .line 220162
    .line 220163
    goto :goto_0

    .line 220164
    :cond_a
    const/4 v0, 0x5

    .line 220165
    goto :goto_1

    .line 220166
    :sswitch_a
    const-string v0, "mrnenv"

    .line 220167
    .line 220168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result p1

    .line 220172
    if-nez p1, :cond_b

    .line 220173
    .line 220174
    goto/16 :goto_0

    .line 220175
    .line 220176
    :cond_b
    const/4 v0, 0x4

    .line 220177
    goto :goto_1

    .line 220178
    :sswitch_b
    const-string v5, "mockh5"

    .line 220179
    .line 220180
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220181
    .line 220182
    .line 220183
    move-result p1

    .line 220184
    if-nez p1, :cond_f

    .line 220185
    .line 220186
    goto/16 :goto_0

    .line 220187
    .line 220188
    :sswitch_c
    const-string v0, "setstoragereport"

    .line 220189
    .line 220190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220191
    .line 220192
    .line 220193
    move-result p1

    .line 220194
    if-nez p1, :cond_c

    .line 220195
    .line 220196
    goto/16 :goto_0

    .line 220197
    .line 220198
    :cond_c
    const/4 v0, 0x2

    .line 220199
    goto :goto_1

    .line 220200
    :sswitch_d
    const-string v0, "abtest"

    .line 220201
    .line 220202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result p1

    .line 220206
    if-nez p1, :cond_d

    .line 220207
    .line 220208
    goto/16 :goto_0

    .line 220209
    .line 220210
    :cond_d
    const/4 v0, 0x1

    .line 220211
    goto :goto_1

    .line 220212
    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220213
    .line 220214
    .line 220215
    move-result p1

    .line 220216
    if-nez p1, :cond_e

    .line 220217
    .line 220218
    goto/16 :goto_0

    .line 220219
    .line 220220
    :cond_e
    const/4 v0, 0x0

    .line 220221
    :cond_f
    :goto_1
    const-string p1, "0"

    .line 220222
    .line 220223
    const-string v1, "success"

    .line 220224
    .line 220225
    const-string v5, "strategy"

    .line 220226
    .line 220227
    const-string v7, ""

    .line 220228
    .line 220229
    const-string v8, "1"

    .line 220230
    .line 220231
    const-string v9, "value"

    .line 220232
    .line 220233
    packed-switch v0, :pswitch_data_0

    .line 220234
    .line 220235
    .line 220236
    new-array p1, v4, [Ljava/lang/Object;

    .line 220237
    .line 220238
    const-string p2, "\u6682\u4e0d\u652f\u6301\u8be5\u9879\u8bbe\u7f6e"

    .line 220239
    .line 220240
    aput-object p2, p1, v2

    .line 220241
    .line 220242
    aput-object v7, p1, v3

    .line 220243
    .line 220244
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 220245
    .line 220246
    .line 220247
    goto/16 :goto_5

    .line 220248
    .line 220249
    :pswitch_0
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p1

    .line 220253
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220254
    .line 220255
    .line 220256
    move-result p1

    .line 220257
    if-eqz p1, :cond_10

    .line 220258
    .line 220259
    invoke-virtual {p0, v3, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->showMRNDebugIcon(ZLcom/facebook/react/bridge/Callback;)V

    .line 220260
    .line 220261
    .line 220262
    goto/16 :goto_5

    .line 220263
    .line 220264
    :cond_10
    invoke-virtual {p0, v2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->showMRNDebugIcon(ZLcom/facebook/react/bridge/Callback;)V

    .line 220265
    .line 220266
    .line 220267
    goto/16 :goto_5

    .line 220268
    .line 220269
    :pswitch_1
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p1

    .line 220273
    invoke-virtual {p0, p3, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->mockShark(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220274
    .line 220275
    .line 220276
    goto/16 :goto_5

    .line 220277
    .line 220278
    :pswitch_2
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220279
    .line 220280
    .line 220281
    move-result-object p1

    .line 220282
    invoke-virtual {p0, p3, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->mockBabel(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220283
    .line 220284
    .line 220285
    goto/16 :goto_5

    .line 220286
    .line 220287
    :pswitch_3
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220288
    .line 220289
    .line 220290
    move-result-object p1

    .line 220291
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 220292
    .line 220293
    .line 220294
    move-result-object p2

    .line 220295
    invoke-virtual {p2, v3}, Lcom/sankuai/titans/EventReporter;->canStorageReport(Z)V

    .line 220296
    .line 220297
    .line 220298
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 220299
    .line 220300
    .line 220301
    move-result-object p2

    .line 220302
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220303
    .line 220304
    .line 220305
    move-result p1

    .line 220306
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/EventReporter;->getStorageReport(Z)V

    .line 220307
    .line 220308
    .line 220309
    new-array p1, v4, [Ljava/lang/Object;

    .line 220310
    .line 220311
    aput-object v7, p1, v2

    .line 220312
    .line 220313
    aput-object v1, p1, v3

    .line 220314
    .line 220315
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 220316
    .line 220317
    .line 220318
    goto/16 :goto_5

    .line 220319
    .line 220320
    :pswitch_4
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220321
    .line 220322
    .line 220323
    move-result-object p1

    .line 220324
    invoke-virtual {p0, p3, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setMock(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220325
    .line 220326
    .line 220327
    invoke-virtual {p0, p2, v6}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220328
    .line 220329
    .line 220330
    move-result-object p1

    .line 220331
    if-eqz p1, :cond_16

    .line 220332
    .line 220333
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220334
    .line 220335
    .line 220336
    move-result p1

    .line 220337
    invoke-virtual {p0, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setCloseComet(I)V

    .line 220338
    .line 220339
    .line 220340
    goto/16 :goto_5

    .line 220341
    .line 220342
    :pswitch_5
    const-string p1, "produrl"

    .line 220343
    .line 220344
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220345
    .line 220346
    .line 220347
    move-result-object p1

    .line 220348
    const-string v0, "url"

    .line 220349
    .line 220350
    invoke-virtual {p0, p2, v0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220351
    .line 220352
    .line 220353
    move-result-object p2

    .line 220354
    const-string v0, "http://"

    .line 220355
    .line 220356
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220357
    .line 220358
    .line 220359
    move-result v1

    .line 220360
    if-nez v1, :cond_11

    .line 220361
    .line 220362
    const-string v1, "https://"

    .line 220363
    .line 220364
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220365
    .line 220366
    .line 220367
    move-result v2

    .line 220368
    if-nez v2, :cond_11

    .line 220369
    .line 220370
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->hostMap:Ljava/util/HashMap;

    .line 220371
    .line 220372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220373
    .line 220374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220375
    .line 220376
    .line 220377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220378
    .line 220379
    .line 220380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220381
    .line 220382
    .line 220383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220384
    .line 220385
    .line 220386
    move-result-object v0

    .line 220387
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220388
    .line 220389
    .line 220390
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->hostMap:Ljava/util/HashMap;

    .line 220391
    .line 220392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220393
    .line 220394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220395
    .line 220396
    .line 220397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220398
    .line 220399
    .line 220400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220401
    .line 220402
    .line 220403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220404
    .line 220405
    .line 220406
    move-result-object v1

    .line 220407
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220408
    .line 220409
    .line 220410
    goto :goto_2

    .line 220411
    :cond_11
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->hostMap:Ljava/util/HashMap;

    .line 220412
    .line 220413
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220414
    .line 220415
    .line 220416
    :goto_2
    iget-object p2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->hostMap:Ljava/util/HashMap;

    .line 220417
    .line 220418
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setBaseUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 220419
    .line 220420
    .line 220421
    goto/16 :goto_5

    .line 220422
    .line 220423
    :pswitch_6
    invoke-virtual {p0, p2, v5}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220424
    .line 220425
    .line 220426
    move-result-object v0

    .line 220427
    const-string v1, "config"

    .line 220428
    .line 220429
    invoke-virtual {p0, p2, v1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220430
    .line 220431
    .line 220432
    move-result-object v1

    .line 220433
    const-string v4, "key"

    .line 220434
    .line 220435
    invoke-virtual {p0, p2, v4}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220436
    .line 220437
    .line 220438
    move-result-object p2

    .line 220439
    if-nez v0, :cond_12

    .line 220440
    .line 220441
    goto :goto_3

    .line 220442
    :cond_12
    move-object p1, v0

    .line 220443
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220444
    .line 220445
    .line 220446
    move-result p1

    .line 220447
    if-ne p1, v3, :cond_13

    .line 220448
    .line 220449
    const/4 v2, 0x1

    .line 220450
    :cond_13
    invoke-virtual {p0, p3, v1, p2, v2}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setHorn(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220451
    .line 220452
    .line 220453
    goto/16 :goto_5

    .line 220454
    .line 220455
    :pswitch_7
    const-string p1, "envId"

    .line 220456
    .line 220457
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220458
    .line 220459
    .line 220460
    move-result-object p1

    .line 220461
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220462
    .line 220463
    .line 220464
    move-result p1

    .line 220465
    invoke-virtual {p0, p3, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setNetEnv(Lcom/facebook/react/bridge/Callback;I)V

    .line 220466
    .line 220467
    .line 220468
    sput p1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->envId:I

    .line 220469
    .line 220470
    goto/16 :goto_5

    .line 220471
    .line 220472
    :pswitch_8
    const-string p1, "isStage"

    .line 220473
    .line 220474
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220475
    .line 220476
    .line 220477
    move-result-object p1

    .line 220478
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220479
    .line 220480
    .line 220481
    move-result p1

    .line 220482
    const-string v0, "bundleName"

    .line 220483
    .line 220484
    invoke-virtual {p0, p2, v0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220485
    .line 220486
    .line 220487
    move-result-object v0

    .line 220488
    const-string v1, "bundleVersion"

    .line 220489
    .line 220490
    invoke-virtual {p0, p2, v1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220491
    .line 220492
    .line 220493
    move-result-object p2

    .line 220494
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setBundleUseMRNPlatform(Lcom/facebook/react/bridge/Callback;ILjava/lang/String;Ljava/lang/String;)V

    .line 220495
    .line 220496
    .line 220497
    goto :goto_5

    .line 220498
    :pswitch_9
    const-string p1, "account"

    .line 220499
    .line 220500
    invoke-virtual {p0, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220501
    .line 220502
    .line 220503
    move-result-object p1

    .line 220504
    const-string v0, "password"

    .line 220505
    .line 220506
    invoke-virtual {p0, p2, v0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220507
    .line 220508
    .line 220509
    move-result-object v0

    .line 220510
    const-string v1, "countryCode"

    .line 220511
    .line 220512
    invoke-virtual {p0, p2, v1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220513
    .line 220514
    .line 220515
    move-result-object p2

    .line 220516
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setSignin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 220517
    .line 220518
    .line 220519
    goto :goto_5

    .line 220520
    :pswitch_a
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220521
    .line 220522
    .line 220523
    move-result-object p1

    .line 220524
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220525
    .line 220526
    .line 220527
    move-result p1

    .line 220528
    if-eqz p1, :cond_14

    .line 220529
    .line 220530
    invoke-virtual {p0, v3, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setMRN2Test(ZLcom/facebook/react/bridge/Callback;)V

    .line 220531
    .line 220532
    .line 220533
    goto :goto_5

    .line 220534
    :cond_14
    invoke-virtual {p0, v2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setMRN2Test(ZLcom/facebook/react/bridge/Callback;)V

    .line 220535
    .line 220536
    .line 220537
    goto :goto_5

    .line 220538
    :pswitch_b
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220539
    .line 220540
    .line 220541
    move-result-object p1

    .line 220542
    invoke-virtual {p0, p3, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->mockH5(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 220543
    .line 220544
    .line 220545
    goto :goto_5

    .line 220546
    :pswitch_c
    invoke-virtual {p0, p2, v9}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220547
    .line 220548
    .line 220549
    move-result-object p1

    .line 220550
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 220551
    .line 220552
    .line 220553
    move-result-object p2

    .line 220554
    invoke-virtual {p2, v3}, Lcom/sankuai/titans/EventReporter;->canStorageReport(Z)V

    .line 220555
    .line 220556
    .line 220557
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 220558
    .line 220559
    .line 220560
    move-result-object p2

    .line 220561
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220562
    .line 220563
    .line 220564
    move-result p1

    .line 220565
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/EventReporter;->setStorageReport(Z)V

    .line 220566
    .line 220567
    .line 220568
    new-array p1, v4, [Ljava/lang/Object;

    .line 220569
    .line 220570
    aput-object v7, p1, v2

    .line 220571
    .line 220572
    aput-object v1, p1, v3

    .line 220573
    .line 220574
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 220575
    .line 220576
    .line 220577
    goto :goto_5

    .line 220578
    :pswitch_d
    invoke-virtual {p0, p2, v5}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220579
    .line 220580
    .line 220581
    move-result-object v0

    .line 220582
    if-nez v0, :cond_15

    .line 220583
    .line 220584
    goto :goto_4

    .line 220585
    :cond_15
    move-object p1, v0

    .line 220586
    :goto_4
    const-string v0, "abTestKey"

    .line 220587
    .line 220588
    invoke-virtual {p0, p2, v0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220589
    .line 220590
    .line 220591
    move-result-object p2

    .line 220592
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setABPlatform(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 220593
    .line 220594
    .line 220595
    goto :goto_5

    .line 220596
    :pswitch_e
    invoke-virtual {p0, p2, v6}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 220597
    .line 220598
    .line 220599
    move-result-object p1

    .line 220600
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220601
    .line 220602
    .line 220603
    move-result p1

    .line 220604
    invoke-virtual {p0, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setCloseComet(I)V

    .line 220605
    .line 220606
    .line 220607
    :cond_16
    :goto_5
    const/4 p1, 0x0

    .line 220608
    return-object p1

    .line 220609
    nop

    .line 220610
    :sswitch_data_0
    .sparse-switch
        -0x7c6da128 -> :sswitch_e
        -0x54dea7cd -> :sswitch_d
        -0x45877db3 -> :sswitch_c
        -0x3fb4f429 -> :sswitch_b
        -0x3f85c31c -> :sswitch_a
        -0x35ca905e -> :sswitch_9
        -0x33ca1ad5 -> :sswitch_8
        0x188ed -> :sswitch_7
        0x30f583 -> :sswitch_6
        0x30f5a8 -> :sswitch_5
        0x33398a -> :sswitch_4
        0x27a21bd9 -> :sswitch_3
        0x5cf7c0a0 -> :sswitch_2
        0x5dea7c9b -> :sswitch_1
        0x7f68c3a0 -> :sswitch_0
    .end sparse-switch

    .line 220611
    .line 220612
    .line 220613
    .line 220614
    .line 220615
    .line 220616
    .line 220617
    .line 220618
    .line 220619
    .line 220620
    .line 220621
    .line 220622
    .line 220623
    .line 220624
    .line 220625
    .line 220626
    .line 220627
    .line 220628
    .line 220629
    .line 220630
    .line 220631
    .line 220632
    .line 220633
    .line 220634
    .line 220635
    .line 220636
    .line 220637
    .line 220638
    .line 220639
    .line 220640
    .line 220641
    .line 220642
    .line 220643
    .line 220644
    .line 220645
    .line 220646
    .line 220647
    .line 220648
    .line 220649
    .line 220650
    .line 220651
    .line 220652
    .line 220653
    .line 220654
    .line 220655
    .line 220656
    .line 220657
    .line 220658
    .line 220659
    .line 220660
    .line 220661
    .line 220662
    .line 220663
    .line 220664
    .line 220665
    .line 220666
    .line 220667
    .line 220668
    .line 220669
    .line 220670
    .line 220671
    .line 220672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mockBabel(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3331b2

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->m(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {p2, v2}, Lcom/meituan/android/common/kitefly/k;->s(Landroid/content/Context;Z)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-static {p2, v3}, Lcom/meituan/android/common/kitefly/k;->s(Landroid/content/Context;Z)V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v0, ""

    .line 170059
    .line 170060
    aput-object v0, p2, v2

    .line 170061
    .line 170062
    const-string v0, "success"

    .line 170063
    .line 170064
    aput-object v0, p2, v3

    .line 170065
    .line 170066
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public mockH5(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xafa124

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
    invoke-static {}, Lcom/sankuai/main/a;->a()Lcom/sankuai/main/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    iget-object v1, v1, Lcom/sankuai/main/a;->a:Lcom/sankuai/base/impl/a;

    .line 170029
    .line 170030
    const-string v4, "set_proxy"

    .line 170031
    .line 170032
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/base/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1, v4, p2, v2}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170044
    .line 170045
    .line 170046
    new-array p2, v0, [Ljava/lang/Object;

    .line 170047
    .line 170048
    const-string v0, ""

    .line 170049
    .line 170050
    aput-object v0, p2, v2

    .line 170051
    .line 170052
    const-string v0, "success"

    .line 170053
    .line 170054
    aput-object v0, p2, v3

    .line 170055
    .line 170056
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public mockShark(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcfb94e

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
    invoke-static {v3}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/dianping/nvnetwork/m;->a()Lcom/dianping/nvnetwork/m;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-virtual {v1, p2}, Lcom/dianping/nvnetwork/m;->d(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/dianping/nvnetwork/m;->a()Lcom/dianping/nvnetwork/m;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p2, v3, v2}, Lcom/dianping/nvnetwork/m;->c(ZZ)V

    .line 170039
    .line 170040
    .line 170041
    new-array p2, v0, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string v0, ""

    .line 170044
    .line 170045
    aput-object v0, p2, v2

    .line 170046
    .line 170047
    const-string v0, "success"

    .line 170048
    .line 170049
    aput-object v0, p2, v3

    .line 170050
    .line 170051
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public setABPlatform(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 220000
    const-string v0, "abtestv2_dev_config_pref"

    .line 220001
    .line 220002
    const-string v1, "status"

    .line 220003
    .line 220004
    const-string v2, " / "

    .line 220005
    .line 220006
    const-string v3, ""

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object p1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object p2, v4, v6

    .line 220016
    .line 220017
    const/4 v7, 0x2

    .line 220018
    aput-object p3, v4, v7

    .line 220019
    .line 220020
    sget-object v8, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v9, 0xdb16f4

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v10

    .line 220029
    if-eqz v10, :cond_0

    .line 220030
    .line 220031
    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iget-object v4, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->abHashMap:Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v4

    .line 220044
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v4

    .line 220048
    const-string v8, "mtplatform_status"

    .line 220049
    .line 220050
    invoke-static {v4, v8, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v4

    .line 220054
    invoke-static {v4}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v8

    .line 220058
    const-string v9, "abtestv2_setting_switcher_pref"

    .line 220059
    .line 220060
    invoke-virtual {v8, v9, v6, v1}, Lcom/meituan/android/cipstorage/o0;->n(Ljava/lang/String;ILjava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    const/4 v9, 0x0

    .line 220064
    invoke-virtual {v4, v0, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v4

    .line 220068
    new-instance v9, Lcom/google/gson/Gson;

    .line 220069
    .line 220070
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    const-class v10, Ljava/util/HashMap;

    .line 220074
    .line 220075
    invoke-virtual {v9, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v4

    .line 220079
    check-cast v4, Ljava/util/HashMap;

    .line 220080
    .line 220081
    if-eqz v4, :cond_1

    .line 220082
    .line 220083
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 220084
    .line 220085
    .line 220086
    move-result v9

    .line 220087
    if-lez v9, :cond_1

    .line 220088
    .line 220089
    iget-object v9, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->abHashMap:Ljava/util/HashMap;

    .line 220090
    .line 220091
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220092
    .line 220093
    .line 220094
    iput-object v4, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->abHashMap:Ljava/util/HashMap;

    .line 220095
    .line 220096
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 220097
    .line 220098
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    iget-object v9, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->abHashMap:Ljava/util/HashMap;

    .line 220102
    .line 220103
    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v4

    .line 220107
    invoke-virtual {v8, v0, v4, v1}, Lcom/meituan/android/cipstorage/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220108
    .line 220109
    .line 220110
    new-array v0, v7, [Ljava/lang/Object;

    .line 220111
    .line 220112
    aput-object v3, v0, v5

    .line 220113
    .line 220114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    const-string v4, "\u4f7f\u7528\u542f\u52a8\u4f20\u53c2\u8bbe\u7f6eAB\u6210\u529f:"

    .line 220120
    .line 220121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v1

    .line 220137
    aput-object v1, v0, v6

    .line 220138
    .line 220139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220140
    .line 220141
    .line 220142
    goto :goto_0

    .line 220143
    :catch_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 220144
    .line 220145
    aput-object v3, v0, v5

    .line 220146
    .line 220147
    const-string v1, "\u4f7f\u7528\u542f\u52a8\u4f20\u53c2\u8bbe\u7f6eAB\u5931\u8d25:"

    .line 220148
    .line 220149
    invoke-static {v1, p2, v2, p3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p2

    .line 220153
    aput-object p2, v0, v6

    .line 220154
    .line 220155
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 220156
    .line 220157
    .line 220158
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->weakRefActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setBaseUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Callback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xee6160

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v0, -0x1

    .line 220030
    new-instance v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;

    .line 220031
    .line 220032
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$b;-><init>(Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 220033
    .line 220034
    .line 220035
    sget v2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->envId:I

    .line 220036
    .line 220037
    if-eq v2, v0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0, v1, v2}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setNetEnv(Lcom/facebook/react/bridge/Callback;I)V

    .line 220040
    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setEffectUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 220044
    .line 220045
    .line 220046
    :goto_0
    return-void
.end method

.method public setBundleUseMRNPlatform(Lcom/facebook/react/bridge/Callback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x151533

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-nez p2, :cond_1

    .line 270036
    .line 270037
    const-string p2, "product"

    .line 270038
    .line 270039
    goto :goto_0

    .line 270040
    :cond_1
    const-string p2, "test"

    .line 270041
    .line 270042
    :goto_0
    invoke-static {p3, p4, p2}, Lcom/meituan/android/mrn/debug/MRNTestUtils;->lockSpecifiedBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p2

    .line 270046
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;

    invoke-direct {v0, p1, p3, p4}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public setCloseComet(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc9f921

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, 0x3

    .line 120032
    invoke-static {p1}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 p1, -0x1

    .line 120037
    invoke-static {p1}, Lcom/dianping/nvnetwork/NVGlobal;->setForceTunnel(I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public setEffectUrl(Lcom/facebook/react/bridge/Callback;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Callback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p2, 0x3

    .line 270018
    aput-object p1, v0, p2

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p2, 0x7753a6

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result p3

    .line 270029
    if-eqz p3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/switchtestenv/a;->b()V

    .line 270036
    .line 270037
    .line 270038
    const/4 p1, 0x0

    .line 270039
    throw p1
.end method

.method public setHorn(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 270000
    const-string v0, ""

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    aput-object p2, v1, v3

    .line 270010
    .line 270011
    const/4 v4, 0x2

    .line 270012
    aput-object p3, v1, v4

    .line 270013
    .line 270014
    new-instance v5, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v6, 0x3

    .line 270020
    aput-object v5, v1, v6

    .line 270021
    .line 270022
    sget-object v5, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v6, 0xfb8d24

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v7

    .line 270031
    if-eqz v7, :cond_0

    .line 270032
    .line 270033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v1

    .line 270041
    invoke-static {v1, v3}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Z)V

    .line 270042
    .line 270043
    .line 270044
    new-instance v1, Ljava/io/File;

    .line 270045
    .line 270046
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270047
    .line 270048
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v6

    .line 270055
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v6

    .line 270059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    const-string v6, "/horn"

    .line 270063
    .line 270064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v5

    .line 270071
    const-string v6, "final_horn_config_"

    .line 270072
    .line 270073
    invoke-static {v6, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v6

    .line 270077
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 270081
    .line 270082
    .line 270083
    move-result v5

    .line 270084
    if-nez v5, :cond_1

    .line 270085
    .line 270086
    return-void

    .line 270087
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 270088
    .line 270089
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270090
    .line 270091
    .line 270092
    :try_start_0
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 270093
    .line 270094
    new-instance v7, Ljava/io/FileInputStream;

    .line 270095
    .line 270096
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 270097
    .line 270098
    .line 270099
    invoke-direct {v6, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 270106
    .line 270107
    .line 270108
    move-result v1

    .line 270109
    const/4 v7, 0x0

    .line 270110
    :goto_0
    mul-int/lit8 v8, v1, 0x2

    .line 270111
    .line 270112
    if-ge v7, v8, :cond_2

    .line 270113
    .line 270114
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v8

    .line 270118
    check-cast v8, Ljava/lang/String;

    .line 270119
    .line 270120
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    move-result-object v9

    .line 270124
    check-cast v9, Ljava/lang/String;

    .line 270125
    .line 270126
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270127
    .line 270128
    .line 270129
    add-int/lit8 v7, v7, 0x2

    .line 270130
    .line 270131
    goto :goto_0

    .line 270132
    :cond_2
    const-string v1, "customer"

    .line 270133
    .line 270134
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v1

    .line 270138
    check-cast v1, Ljava/lang/String;

    .line 270139
    .line 270140
    new-instance v5, Lorg/json/JSONObject;

    .line 270141
    .line 270142
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270143
    .line 270144
    .line 270145
    invoke-virtual {v5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270146
    .line 270147
    .line 270148
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p4

    .line 270152
    invoke-static {p2, p4}, Lcom/meituan/android/common/horn/Horn;->saveHornConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 270153
    .line 270154
    .line 270155
    new-array p2, v4, [Ljava/lang/Object;

    .line 270156
    .line 270157
    aput-object v0, p2, v2

    .line 270158
    .line 270159
    new-instance p4, Ljava/lang/StringBuilder;

    .line 270160
    .line 270161
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270162
    .line 270163
    .line 270164
    const-string v1, "success:"

    .line 270165
    .line 270166
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270167
    .line 270168
    .line 270169
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270170
    .line 270171
    .line 270172
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p3

    .line 270176
    aput-object p3, p2, v3

    .line 270177
    .line 270178
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270179
    .line 270180
    .line 270181
    goto :goto_1

    .line 270182
    :catch_0
    move-exception p2

    .line 270183
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    new-array p3, v4, [Ljava/lang/Object;

    .line 270187
    .line 270188
    const-string p4, "error:"

    .line 270189
    .line 270190
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p4

    .line 270194
    invoke-static {p2, p4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p2

    .line 270198
    aput-object p2, p3, v2

    .line 270199
    .line 270200
    aput-object v0, p3, v3

    .line 270201
    .line 270202
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 270203
    .line 270204
    .line 270205
    :goto_1
    return-void
.end method

.method public setMRN2Test(ZLcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x61ea36

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v1, ""

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/f;->e(Landroid/content/Context;)V

    .line 170042
    .line 170043
    .line 170044
    new-array p1, v0, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object v1, p1, v3

    .line 170047
    .line 170048
    const-string v0, "success:\u5df2\u5207\u6362\u5230\u6d4b\u8bd5\u73af\u5883"

    .line 170049
    .line 170050
    aput-object v0, p1, v2

    .line 170051
    .line 170052
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/f;->d(Landroid/content/Context;)V

    .line 170065
    .line 170066
    .line 170067
    new-array p1, v0, [Ljava/lang/Object;

    .line 170068
    .line 170069
    aput-object v1, p1, v3

    .line 170070
    .line 170071
    const-string v0, "success:\u5df2\u5207\u6362\u5230product\u73af\u5883"

    .line 170072
    .line 170073
    aput-object v0, p1, v2

    .line 170074
    .line 170075
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    return-void
.end method

.method public setMock(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x27836d

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
    invoke-static {v3}, Lcom/dianping/nvnetwork/NVGlobal;->setDebug(Z)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/dianping/nvnetwork/m;->a()Lcom/dianping/nvnetwork/m;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-virtual {v1, p2}, Lcom/dianping/nvnetwork/m;->d(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/dianping/nvnetwork/m;->a()Lcom/dianping/nvnetwork/m;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1, v3, v2}, Lcom/dianping/nvnetwork/m;->c(ZZ)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->m(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {v1, v2}, Lcom/meituan/android/common/kitefly/k;->s(Landroid/content/Context;Z)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-static {v1, v3}, Lcom/meituan/android/common/kitefly/k;->s(Landroid/content/Context;Z)V

    .line 170071
    .line 170072
    .line 170073
    :goto_0
    invoke-static {}, Lcom/sankuai/main/a;->a()Lcom/sankuai/main/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iget-object v1, v1, Lcom/sankuai/main/a;->a:Lcom/sankuai/base/impl/a;

    .line 170078
    .line 170079
    const-string v4, "set_proxy"

    .line 170080
    .line 170081
    invoke-virtual {v1, v4, p2}, Lcom/sankuai/base/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-static {v1}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-virtual {v1, v4, p2, v2}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170093
    .line 170094
    .line 170095
    new-array v0, v0, [Ljava/lang/Object;

    .line 170096
    .line 170097
    const-string v1, ""

    .line 170098
    .line 170099
    aput-object v1, v0, v2

    .line 170100
    .line 170101
    const-string v1, "success:"

    .line 170102
    .line 170103
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    aput-object p2, v0, v3

    .line 170108
    .line 170109
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public setNetEnv(Lcom/facebook/react/bridge/Callback;I)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2c55ec

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$d;

    .line 170030
    .line 170031
    invoke-direct {p2, p1}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$d;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->switchListener:Lcom/sankuai/meituan/switchtestenv/b;

    .line 170035
    .line 170036
    sget-object p1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170039
    .line 170040
    return-void
.end method

.method public setSignin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0xba059b

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->buildAccountLoginParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v5

    .line 270034
    if-nez v5, :cond_1

    .line 270035
    .line 270036
    return-void

    .line 270037
    :cond_1
    invoke-static {}, Lcom/meituan/passport/api/AccountApiFactory;->getInstance()Lcom/meituan/passport/api/AccountApiFactory;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p1

    .line 270041
    invoke-virtual {p1}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    move-object v4, p1

    .line 270046
    check-cast v4, Lcom/meituan/passport/api/AccountApi;

    .line 270047
    .line 270048
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v8

    .line 270056
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p1

    .line 270060
    invoke-interface {p1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v9

    .line 270064
    const-string v6, ""

    .line 270065
    .line 270066
    const-string v7, ""

    .line 270067
    .line 270068
    invoke-interface/range {v4 .. v9}, Lcom/meituan/passport/api/AccountApi;->loginv7(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    new-instance p2, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;

    .line 270073
    .line 270074
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p3

    .line 270078
    invoke-direct {p2, p3, p4}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$c;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;)V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 270082
    .line 270083
    .line 270084
    return-void
.end method

.method public showMRNDebugIcon(ZLcom/facebook/react/bridge/Callback;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x756b95

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v1, ""

    .line 170030
    .line 170031
    const-string v4, "mrn_debug_kit"

    .line 170032
    .line 170033
    const-string v5, "mrn_default"

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170046
    .line 170047
    .line 170048
    new-array p1, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object v1, p1, v3

    .line 170051
    .line 170052
    const-string v0, "success:\u9700\u8981\u91cd\u542fApp\u540e\u624d\u80fd\u751f\u6548"

    .line 170053
    .line 170054
    aput-object v0, p1, v2

    .line 170055
    .line 170056
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170061
    .line 170062
    sput-object p1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->MRNDebugKitIsOpen:Ljava/lang/Boolean;

    .line 170063
    .line 170064
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170065
    .line 170066
    sput-object p1, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->isSettingMRNDebugKit:Ljava/lang/Boolean;

    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->getCurrentActivity()Landroid/app/Activity;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170077
    .line 170078
    .line 170079
    new-array p1, v0, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object v1, p1, v3

    .line 170082
    .line 170083
    const-string v0, "success"

    .line 170084
    .line 170085
    aput-object v0, p1, v2

    .line 170086
    .line 170087
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    return-void
.end method

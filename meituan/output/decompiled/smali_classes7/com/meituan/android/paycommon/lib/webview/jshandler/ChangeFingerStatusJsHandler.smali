.class public Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53ee98a0407f87b0L    # -2.036974529418943E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa35c09

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    const-string v2, "open_or_not"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v3, "challenge"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v4, "finger_type"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    const/4 v1, 0x2

    .line 100075
    if-ne v3, v1, :cond_1

    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 100078
    .line 100079
    const/4 v3, 0x0

    .line 100080
    const-string v4, ""

    .line 100081
    .line 100082
    invoke-direct {v1, v4, v2, v4, v3}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v2, 0x3

    .line 100086
    invoke-static {v0, v1, v2}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k6(Landroid/app/Activity;Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;I)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/b;->e(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->h(Landroid/content/Context;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_3
    const/16 v0, 0xb

    .line 100120
    .line 100121
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 100122
    .line 100123
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xea6b9a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    if-ne p1, v0, :cond_2

    .line 170041
    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    if-eqz p3, :cond_1

    .line 170045
    .line 170046
    const-string p1, "verifyResult"

    .line 170047
    .line 170048
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Ljava/util/HashMap;

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-class p3, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 170059
    .line 170060
    const/16 v0, 0x15a

    .line 170061
    .line 170062
    invoke-virtual {p2, p3, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    check-cast p2, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p3

    .line 170072
    invoke-virtual {p3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p3

    .line 170076
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/paycommon/lib/retrofit/PayCommonRequestService;->verifySoterInfo(Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    const/16 p1, 0xb

    .line 170081
    .line 170082
    const-string p2, "\u6253\u5f00\u5931\u8d25"

    .line 170083
    .line 170084
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x50348a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 p2, 0x15a

    .line 150030
    .line 150031
    if-ne p1, p2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string p2, ""

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    const/16 p1, 0xb

    .line 150047
    .line 150048
    const-string p2, "\u6253\u5f00\u5931\u8d25"

    .line 150049
    .line 150050
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public onRequestSucc(ILjava/lang/Object;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paycommon/lib/webview/jshandler/ChangeFingerStatusJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xe0517d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p2, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->isOpenFingerprintPaySuccess()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSoterVerifyStatus()I

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    const-string v0, ""

    .line 150054
    .line 150055
    invoke-static {p1, v0, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150056
    .line 150057
    .line 150058
    const/16 p1, 0xb

    .line 150059
    .line 150060
    const-string p2, "\u6253\u5f00\u5931\u8d25"

    .line 150061
    .line 150062
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    :goto_0
    return-void
.end method

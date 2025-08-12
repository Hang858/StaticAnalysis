.class public Lcom/meituan/android/bike/framework/platform/knb/MBKMRNUserCommonInfoInterface;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe769719f756d64L    # 0.7316215624263518

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getUserCommonInfo()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/MBKMRNUserCommonInfoInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9986f8

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "userId"

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    const-string v4, "latitude"

    .line 100072
    .line 100073
    iget-wide v5, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100074
    .line 100075
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100076
    .line 100077
    .line 100078
    const-string v4, "longitude"

    .line 100079
    .line 100080
    iget-wide v5, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100081
    .line 100082
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    const-string v3, "cityCode"

    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->h()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-nez v2, :cond_3

    .line 100113
    .line 100114
    const-string v2, "rsaCode"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :catch_0
    const-string v0, "error "

    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/MBKMRNUserCommonInfoInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7b6ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/knb/MBKMRNUserCommonInfoInterface;->getUserCommonInfo()V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/MBKMRNUserCommonInfoInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80f9f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "toE0SBe7nVd9ha3QRFVAUqC2OFl8h5Z3pwGmeipUq8K2EIZPhBfE3krpjb1rHFDyl0JU9LUTvi8se3UVDROHhg=="

    return-object v0
.end method

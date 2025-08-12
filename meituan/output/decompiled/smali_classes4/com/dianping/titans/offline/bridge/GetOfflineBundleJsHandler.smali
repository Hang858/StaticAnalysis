.class public Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_NAME:Ljava/lang/String; = "bundleName"

.field public static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field public static final KEY_TEST:Ljava/lang/String; = "test"

.field public static final KEY_VERSION:Ljava/lang/String; = "bundleVersion"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1597daa5eb5a09e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc8a2f

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "bundleName"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v3, "bundleVersion"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v4, "scope"

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-nez v4, :cond_2

    .line 100065
    .line 100066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    new-instance v4, Lcom/dianping/titans/offline/entity/OfflineHornConfig;

    .line 100074
    .line 100075
    invoke-direct {v4}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v4, v3}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->setScope(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v4, v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->setBundleName(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4, v2}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->setVersion(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler$1;-><init>(Lcom/dianping/titans/offline/bridge/GetOfflineBundleJsHandler;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v4, v1}, Lcom/dianping/titans/offline/entity/OfflineHornConfig;->setListener(Lcom/dianping/titans/offline/entity/OfflineHornConfig$IRequestListener;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    const/4 v3, 0x1

    .line 100104
    invoke-virtual {v1, v2, v0, v3}, Lcom/dianping/titans/offline/OfflineCenter;->downLoadBundle(Ljava/util/List;ZZ)V

    .line 100105
    .line 100106
    .line 100107
    return-void

    .line 100108
    :cond_2
    :goto_0
    const/16 v0, 0x44f

    .line 100109
    .line 100110
    const-string v1, "args error"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method

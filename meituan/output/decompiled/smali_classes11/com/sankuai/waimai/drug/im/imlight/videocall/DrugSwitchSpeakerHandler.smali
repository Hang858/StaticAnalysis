.class public Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final LOUD_SPEAKER:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11afe0a40b71ab40L    # -2.3311439988941214E223

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
    sget-object v2, Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16c6e7

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_6

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_3

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v3, "sessionPort"

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v3, "audio"

    .line 100048
    .line 100049
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Landroid/media/AudioManager;

    .line 100054
    .line 100055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    const-string v0, "sessionPort error, param is null"

    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_2
    const-string v3, "1"

    .line 100068
    .line 100069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    const/16 v3, 0x1f

    .line 100074
    .line 100075
    if-eqz v2, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 100078
    .line 100079
    .line 100080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100081
    .line 100082
    const/4 v2, 0x1

    .line 100083
    if-lt v0, v3, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;->setCommunicationDevice(Landroid/media/AudioManager;Z)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100090
    .line 100091
    .line 100092
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100097
    .line 100098
    if-lt v2, v3, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;->setCommunicationDevice(Landroid/media/AudioManager;Z)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 100105
    .line 100106
    .line 100107
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 100108
    .line 100109
    .line 100110
    :goto_2
    return-void

    .line 100111
    :cond_6
    :goto_3
    const-string v0, "no host"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa61b24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "gg67IdJtYxrpTTsawNMFynEGUDcquKMTyJbtFoaUOmDobLpGSo/zOzTBf0KN8sJvTpJ60CHOBjDcEnDg474dKg=="

    return-object v0
.end method

.method public setCommunicationDevice(Landroid/media/AudioManager;Z)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/drug/im/imlight/videocall/DrugSwitchSpeakerHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xa4f3a2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_0
    const-class v1, Landroid/media/AudioManager;

    .line 160030
    .line 160031
    const-string v3, "getAvailableCommunicationDevices"

    .line 160032
    .line 160033
    new-array v5, v2, [Ljava/lang/Class;

    .line 160034
    .line 160035
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    new-array v3, v2, [Ljava/lang/Object;

    .line 160040
    .line 160041
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    check-cast v1, Ljava/util/List;

    .line 160046
    .line 160047
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const/4 v3, 0x0

    .line 160052
    move-object v5, v3

    .line 160053
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v6

    .line 160057
    const/16 v7, 0x17

    .line 160058
    .line 160059
    if-eqz v6, :cond_4

    .line 160060
    .line 160061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v6

    .line 160065
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 160066
    .line 160067
    if-eqz p2, :cond_2

    .line 160068
    .line 160069
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160070
    .line 160071
    if-lt v8, v7, :cond_1

    .line 160072
    .line 160073
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 160074
    .line 160075
    .line 160076
    move-result v7

    .line 160077
    if-ne v7, v0, :cond_1

    .line 160078
    .line 160079
    goto :goto_1

    .line 160080
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160081
    .line 160082
    if-lt v8, v7, :cond_1

    .line 160083
    .line 160084
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 160085
    .line 160086
    .line 160087
    move-result v7

    .line 160088
    const/4 v8, 0x3

    .line 160089
    if-eq v7, v8, :cond_3

    .line 160090
    .line 160091
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 160092
    .line 160093
    .line 160094
    move-result v7

    .line 160095
    const/4 v8, 0x4

    .line 160096
    if-eq v7, v8, :cond_3

    .line 160097
    .line 160098
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 160099
    .line 160100
    .line 160101
    move-result v7

    .line 160102
    const/4 v8, 0x7

    .line 160103
    if-eq v7, v8, :cond_3

    .line 160104
    .line 160105
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 160106
    .line 160107
    .line 160108
    move-result v7

    .line 160109
    if-ne v7, v4, :cond_1

    .line 160110
    .line 160111
    :cond_3
    :goto_1
    move-object v5, v6

    .line 160112
    goto :goto_0

    .line 160113
    :cond_4
    if-eqz v5, :cond_6

    .line 160114
    .line 160115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160116
    .line 160117
    if-lt p2, v7, :cond_5

    .line 160118
    .line 160119
    const-class p2, Landroid/media/AudioManager;

    .line 160120
    .line 160121
    const-string v0, "setCommunicationDevice"

    .line 160122
    .line 160123
    new-array v1, v4, [Ljava/lang/Class;

    .line 160124
    .line 160125
    const-class v3, Landroid/media/AudioDeviceInfo;

    .line 160126
    .line 160127
    aput-object v3, v1, v2

    .line 160128
    .line 160129
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    :cond_5
    new-array p2, v4, [Ljava/lang/Object;

    .line 160134
    .line 160135
    aput-object v5, p2, v2

    .line 160136
    .line 160137
    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160138
    .line 160139
    .line 160140
    :catch_0
    :cond_6
    return-void
.end method

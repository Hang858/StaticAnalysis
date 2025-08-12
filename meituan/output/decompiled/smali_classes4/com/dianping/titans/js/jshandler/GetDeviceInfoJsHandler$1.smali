.class Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    new-instance v1, Lorg/json/JSONObject;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const-string v3, "os"

    .line 100018
    .line 100019
    const-string v4, "Android"

    .line 100020
    .line 100021
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    const-string v3, "osVersion"

    .line 100025
    .line 100026
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "manufacturer"

    .line 100032
    .line 100033
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "model"

    .line 100039
    .line 100040
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "idfa"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "idfv"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    const-string v0, "battery"

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/titans/protocol/utils/AppUtils;->getRemainingBattery(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "mac"

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;->mac()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "imei"

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;->imei()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v3, "displayWidth"

    .line 100095
    .line 100096
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100097
    .line 100098
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100099
    .line 100100
    .line 100101
    const-string v3, "displayHeight"

    .line 100102
    .line 100103
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100104
    .line 100105
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    .line 100118
    const-string v3, "language"

    .line 100119
    .line 100120
    if-eqz v0, :cond_0

    .line 100121
    .line 100122
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_0
    const-string v0, "unknown"

    .line 100131
    .line 100132
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    :goto_0
    const-string v0, "timeZone"

    .line 100136
    .line 100137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100146
    .line 100147
    .line 100148
    const-string v0, "deviceLevel"

    .line 100149
    .line 100150
    invoke-static {v2}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getDeviceLevel(Landroid/content/Context;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100160
    .line 100161
    .line 100162
    return-void

    .line 100163
    :catchall_0
    move-exception v0

    .line 100164
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetDeviceInfoJsHandler;

    .line 100165
    .line 100166
    const/16 v2, 0x8

    .line 100167
    .line 100168
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

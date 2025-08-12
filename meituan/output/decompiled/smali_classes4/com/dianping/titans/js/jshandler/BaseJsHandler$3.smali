.class Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

.field public final synthetic val$finalParamsJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lorg/json/JSONObject;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    const-string v2, "sampleRate"

    .line 100011
    .line 100012
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100013
    .line 100014
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "t2"

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100020
    .line 100021
    iget-wide v3, v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT2:J

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "t21"

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100029
    .line 100030
    iget-wide v3, v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT21:J

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "t22"

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100038
    .line 100039
    iget-wide v3, v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT22:J

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "t3"

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4

    .line 100052
    iput-wide v4, v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->timeRecordT3:J

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "log"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    const-string v2, "knbExtra"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    :catchall_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-nez v1, :cond_0

    .line 100082
    .line 100083
    const-string v1, "_"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    const/4 v3, -0x1

    .line 100094
    if-le v1, v3, :cond_0

    .line 100095
    .line 100096
    add-int/lit8 v1, v1, 0x1

    .line 100097
    .line 100098
    if-ge v1, v2, :cond_0

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    goto :goto_0

    .line 100105
    :cond_0
    const-string v1, "DPApp"

    .line 100106
    .line 100107
    :goto_0
    const-string v2, "javascript:window."

    .line 100108
    .line 100109
    const-string v3, " && window."

    .line 100110
    .line 100111
    const-string v4, ".callback && window."

    .line 100112
    .line 100113
    invoke-static {v2, v1, v3, v1, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const-string v3, ".callback("

    .line 100118
    .line 100119
    const-string v4, "\'"

    .line 100120
    .line 100121
    invoke-static {v2, v1, v3, v4, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v0, ","

    .line 100128
    .line 100129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    const-string v0, ");"

    .line 100142
    .line 100143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-interface {v1, v0}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->this$0:Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler$3;->val$finalParamsJson:Lorg/json/JSONObject;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->reportBridgeCallBack(Lorg/json/JSONObject;)V

    .line 100164
    .line 100165
    .line 100166
    return-void
.end method

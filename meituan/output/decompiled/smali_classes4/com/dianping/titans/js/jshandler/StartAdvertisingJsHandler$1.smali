.class Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 4

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410003
    .line 410004
    const-string v0, "permission not granted sceneToken is "

    .line 410005
    .line 410006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410011
    .line 410012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410013
    .line 410014
    .line 410015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v0

    .line 410019
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    return-void

    .line 410023
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410024
    .line 410025
    invoke-static {p1}, Lcom/dianping/titans/ble/BluetoothUtils;->isBluetoothServiceEnable(Ljava/lang/String;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result p1

    .line 410029
    if-nez p1, :cond_1

    .line 410030
    .line 410031
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410032
    .line 410033
    const/16 p2, 0x223

    .line 410034
    .line 410035
    const-string v0, "bluetooth not enable sceneToken is "

    .line 410036
    .line 410037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v0

    .line 410041
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v0

    .line 410050
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410051
    .line 410052
    .line 410053
    return-void

    .line 410054
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410055
    .line 410056
    invoke-static {p1}, Lcom/dianping/titans/ble/BluetoothUtils;->isSupportBleAdvertising(Ljava/lang/String;)Z

    .line 410057
    .line 410058
    .line 410059
    move-result p1

    .line 410060
    if-nez p1, :cond_2

    .line 410061
    .line 410062
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410063
    .line 410064
    const/16 p2, 0x224

    .line 410065
    .line 410066
    const-string v0, "bluetooth advertising not support sceneToken is "

    .line 410067
    .line 410068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410082
    .line 410083
    .line 410084
    return-void

    .line 410085
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410086
    .line 410087
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410092
    .line 410093
    if-nez p1, :cond_3

    .line 410094
    .line 410095
    new-instance p1, Lorg/json/JSONObject;

    .line 410096
    .line 410097
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410098
    .line 410099
    .line 410100
    goto :goto_0

    .line 410101
    :cond_3
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410102
    .line 410103
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p1

    .line 410107
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410108
    .line 410109
    :goto_0
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410110
    .line 410111
    new-instance v0, Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 410112
    .line 410113
    const-string v1, "data"

    .line 410114
    .line 410115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v1

    .line 410119
    const-string v2, "serviceId"

    .line 410120
    .line 410121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v2

    .line 410125
    const-string v3, "timeout"

    .line 410126
    .line 410127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410128
    .line 410129
    .line 410130
    move-result p1

    .line 410131
    invoke-direct {v0, v1, v2, p1}, Lcom/dianping/titans/ble/AdvertisingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410132
    .line 410133
    .line 410134
    iput-object v0, p2, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->args:Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 410135
    .line 410136
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410137
    .line 410138
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->args:Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 410139
    .line 410140
    const/4 p2, 0x1

    .line 410141
    invoke-virtual {p1, p2}, Lcom/dianping/titans/ble/AdvertisingInfo;->isValid(Z)Z

    .line 410142
    .line 410143
    .line 410144
    move-result p1

    .line 410145
    if-nez p1, :cond_4

    .line 410146
    .line 410147
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410148
    .line 410149
    sget-object p2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410150
    .line 410151
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410152
    .line 410153
    .line 410154
    return-void

    .line 410155
    :cond_4
    invoke-static {}, Lcom/dianping/titans/ble/TitansBleManager;->getInstance()Lcom/dianping/titans/ble/TitansBleManager;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p1

    .line 410159
    iget-object p2, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410160
    .line 410161
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p2

    .line 410165
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p2

    .line 410169
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;

    .line 410170
    .line 410171
    iget-object v1, v0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler;->args:Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 410172
    .line 410173
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/StartAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410174
    .line 410175
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/dianping/titans/ble/TitansBleManager;->startAdvertising(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V

    .line 410176
    .line 410177
    .line 410178
    return-void
.end method

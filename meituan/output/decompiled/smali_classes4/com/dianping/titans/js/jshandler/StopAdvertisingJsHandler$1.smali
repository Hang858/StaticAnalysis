.class Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

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
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410032
    .line 410033
    const/16 p2, 0x223

    .line 410034
    .line 410035
    const-string v0, "bluetooth not enable"

    .line 410036
    .line 410037
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410042
    .line 410043
    invoke-static {p1}, Lcom/dianping/titans/ble/BluetoothUtils;->isSupportBleAdvertising(Ljava/lang/String;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    if-nez p1, :cond_2

    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410050
    .line 410051
    const/16 p2, 0x224

    .line 410052
    .line 410053
    const-string v0, "bluetooth advertising not support"

    .line 410054
    .line 410055
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :cond_2
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410060
    .line 410061
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410066
    .line 410067
    if-nez p1, :cond_3

    .line 410068
    .line 410069
    new-instance p1, Lorg/json/JSONObject;

    .line 410070
    .line 410071
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :cond_3
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410076
    .line 410077
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    iget-object p1, p1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 410082
    .line 410083
    :goto_0
    new-instance p2, Lcom/dianping/titans/ble/AdvertisingInfo;

    .line 410084
    .line 410085
    const/4 v0, 0x0

    .line 410086
    const-string v1, "serviceId"

    .line 410087
    .line 410088
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    const/4 v1, 0x0

    .line 410093
    invoke-direct {p2, v0, p1, v1}, Lcom/dianping/titans/ble/AdvertisingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p2, v1}, Lcom/dianping/titans/ble/AdvertisingInfo;->isValid(Z)Z

    .line 410097
    .line 410098
    .line 410099
    move-result p1

    .line 410100
    if-nez p1, :cond_4

    .line 410101
    .line 410102
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410103
    .line 410104
    sget-object p2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 410105
    .line 410106
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 410107
    .line 410108
    .line 410109
    return-void

    .line 410110
    :cond_4
    invoke-static {}, Lcom/dianping/titans/ble/TitansBleManager;->getInstance()Lcom/dianping/titans/ble/TitansBleManager;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410115
    .line 410116
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v0

    .line 410120
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v0

    .line 410124
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->val$sceneToken:Ljava/lang/String;

    .line 410125
    .line 410126
    invoke-virtual {p1, v0, p2, v1}, Lcom/dianping/titans/ble/TitansBleManager;->stopAdvertisingInfo(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Ljava/lang/String;)V

    .line 410127
    .line 410128
    .line 410129
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/StopAdvertisingJsHandler;

    .line 410130
    .line 410131
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 410132
    .line 410133
    .line 410134
    return-void
.end method

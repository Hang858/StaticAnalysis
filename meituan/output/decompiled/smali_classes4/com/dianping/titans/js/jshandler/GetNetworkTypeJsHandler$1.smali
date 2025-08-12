.class Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;->toGetNetWorkType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

.field public final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const-string v2, "connectivity"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    const-string v2, "type"

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "subType"

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->val$token:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "5g"

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_0

    .line 100072
    .line 100073
    const-string v2, "networkType"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100081
    .line 100082
    .line 100083
    return-void

    .line 100084
    :catch_0
    move-exception v0

    .line 100085
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const/16 v2, 0x23

    .line 100090
    .line 100091
    const/4 v3, 0x1

    .line 100092
    new-array v3, v3, [Ljava/lang/String;

    .line 100093
    .line 100094
    const/4 v4, 0x0

    .line 100095
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100096
    .line 100097
    invoke-virtual {v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    iget-object v5, v5, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    .line 100102
    .line 100103
    aput-object v5, v3, v4

    .line 100104
    .line 100105
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/GetNetworkTypeJsHandler;

    .line 100109
    .line 100110
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

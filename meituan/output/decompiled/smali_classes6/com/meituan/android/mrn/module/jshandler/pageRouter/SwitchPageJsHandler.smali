.class public Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler;
.super Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52e652234a58c61fL    # 2.2734188243527844E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe64235

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
    invoke-super {p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler$a;-><init>(Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler;)V

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execOnUiThread()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/jshandler/pageRouter/SwitchPageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb638c6

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100021
    .line 100022
    const-string v1, "id"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v3, "url"

    .line 100029
    .line 100030
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    const-string v5, "params"

    .line 100035
    .line 100036
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    const-string v7, "options"

    .line 100041
    .line 100042
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :try_start_0
    iget-object v8, p0, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100047
    .line 100048
    invoke-static {v6}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v9

    .line 100052
    invoke-static {v0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;)Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v10

    .line 100056
    invoke-virtual {v8, v2, v4, v9, v10}, Lcom/meituan/android/mrn/router/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/mrn/router/OpenPageOption;)Lcom/meituan/android/mrn/router/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v8

    .line 100060
    if-eqz v8, :cond_3

    .line 100061
    .line 100062
    iget-boolean v9, v8, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 100063
    .line 100064
    if-eqz v9, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v8}, Lcom/meituan/android/mrn/router/a;->a()Landroid/app/Activity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v8

    .line 100070
    check-cast v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100071
    .line 100072
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v9

    .line 100076
    invoke-interface {v9, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v9, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v6}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-interface {v9, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100087
    .line 100088
    .line 100089
    if-eqz v0, :cond_1

    .line 100090
    .line 100091
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-interface {v9, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_1
    iget-object v0, v8, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100099
    .line 100100
    if-eqz v0, :cond_2

    .line 100101
    .line 100102
    const-string v1, "rootTag"

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    invoke-interface {v9, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    invoke-virtual {v8}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "containerDidSwitched"

    .line 100116
    .line 100117
    invoke-static {v0, v1, v9}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100121
    .line 100122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    const-string v1, "action"

    .line 100126
    .line 100127
    const-string v2, "startActivity"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :catch_0
    move-exception v0

    .line 100137
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    const-string v1, "MRNInfoJsHandler"

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :catchall_0
    move-exception v0

    .line 100155
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/module/jshandler/MRNBaseJsHandler;->jsCallbackError(Ljava/lang/Throwable;)V

    .line 100156
    .line 100157
    .line 100158
    :goto_0
    return-void
.end method

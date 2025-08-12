.class public final Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/poi/camera/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 5

    .line 170000
    invoke-static {}, Lcom/meituan/poi/camera/anticheat/a;->a()Lcom/meituan/poi/camera/anticheat/a;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    iget-object p1, p1, Lcom/meituan/poi/camera/anticheat/a;->a:Lcom/meituan/poi/camera/anticheat/AntiCheatBin;

    .line 170005
    .line 170006
    const/16 p2, 0x1f9

    .line 170007
    .line 170008
    if-eqz p1, :cond_2

    .line 170009
    .line 170010
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getBitmap()Landroid/graphics/Bitmap;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    goto/16 :goto_1

    .line 170017
    .line 170018
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170019
    .line 170020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    :try_start_0
    new-instance v1, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPath()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v2

    .line 170029
    invoke-direct {v1, v2}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    new-instance v2, Lorg/json/JSONArray;

    .line 170037
    .line 170038
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v3, Lorg/json/JSONObject;

    .line 170042
    .line 170043
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v4, "localId"

    .line 170047
    .line 170048
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170052
    .line 170053
    .line 170054
    const-string v1, "images"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170057
    .line 170058
    .line 170059
    const-string v1, "extraInfo"

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170062
    .line 170063
    invoke-virtual {v2, p1}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->getExtraInfo(Lcom/meituan/poi/camera/anticheat/AntiCheatBin;)Lorg/json/JSONObject;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string p1, "resultCode"

    .line 170071
    .line 170072
    const/4 v1, 0x1

    .line 170073
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170074
    .line 170075
    .line 170076
    const-string p1, "errorMessage"

    .line 170077
    .line 170078
    const-string v1, "\u6210\u529f"

    .line 170079
    .line 170080
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170084
    .line 170085
    const-string v1, "TakePicFinish"

    .line 170086
    .line 170087
    const-string v2, "RESULT_CODE_SUCCESS"

    .line 170088
    .line 170089
    invoke-virtual {p1, v1, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->reportCameraNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170093
    .line 170094
    iget-object p1, p1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-nez p1, :cond_1

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170103
    .line 170104
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    if-eqz p1, :cond_1

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    if-eqz p1, :cond_1

    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-static {p1}, Lcom/meituan/poi/camera/utils/c;->a(Landroid/content/Context;)Lcom/meituan/poi/camera/utils/c;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    iget-object p1, p1, Lcom/meituan/poi/camera/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170137
    .line 170138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    iget-object v2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170144
    .line 170145
    iget-object v2, v2, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "h5"

    .line 170151
    .line 170152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v2

    .line 170163
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170164
    .line 170165
    .line 170166
    :cond_1
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170167
    .line 170168
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :catchall_0
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170173
    .line 170174
    const-string v0, "error"

    .line 170175
    .line 170176
    invoke-virtual {p1, v0, p2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_0

    .line 170180
    :catch_0
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170181
    .line 170182
    const-string v0, "oom"

    .line 170183
    .line 170184
    invoke-virtual {p1, v0, p2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_0

    .line 170188
    :catch_1
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170189
    .line 170190
    const-string v0, "\u53d6\u6d88"

    .line 170191
    .line 170192
    invoke-virtual {p1, v0, p2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 170193
    .line 170194
    .line 170195
    :goto_0
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    iget-object p2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170200
    .line 170201
    iget-object p2, p2, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mCallback:Lcom/meituan/poi/camera/ui/a;

    .line 170202
    .line 170203
    const/4 p2, 0x0

    .line 170204
    iput-object p2, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 170205
    .line 170206
    return-void

    .line 170207
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170208
    .line 170209
    const-string v0, "internal error,data processing error"

    .line 170210
    .line 170211
    invoke-virtual {p1, v0, p2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 170212
    .line 170213
    .line 170214
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170001
    .line 170002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const/16 p2, 0x1f9

    .line 170018
    .line 170019
    invoke-virtual {v0, p1, p2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 170020
    .line 170021
    .line 170022
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    iget-object p2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;->a:Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;

    .line 170027
    .line 170028
    iget-object p2, p2, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mCallback:Lcom/meituan/poi/camera/ui/a;

    .line 170029
    .line 170030
    const/4 p2, 0x0

    .line 170031
    iput-object p2, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 170032
    .line 170033
    return-void
.end method

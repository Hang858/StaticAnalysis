.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->getLocation(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

.field public final synthetic val$param:Lorg/json/JSONObject;

.field public final synthetic val$permissionId:Ljava/lang/String;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$singleMode:Z

.field public final synthetic val$strategy:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Lorg/json/JSONObject;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$permissionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$sceneToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    iput-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$param:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$strategy:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    iput-boolean p7, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$singleMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 9

    .line 180000
    const-string v0, "GCJ02"

    .line 180001
    .line 180002
    const-string v1, "location"

    .line 180003
    .line 180004
    const/16 v2, 0x23

    .line 180005
    .line 180006
    if-nez p1, :cond_0

    .line 180007
    .line 180008
    const-string p1, "fail callback exec,code = "

    .line 180009
    .line 180010
    const-string v0, ",permission denied"

    .line 180011
    .line 180012
    invoke-static {p1, p2, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180013
    .line 180014
    .line 180015
    move-result-object p1

    .line 180016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    invoke-static {p1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180021
    .line 180022
    .line 180023
    new-instance p1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180024
    .line 180025
    invoke-direct {p1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180026
    .line 180027
    .line 180028
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180029
    .line 180030
    const-string p2, "no permission for location\uff0cpermissionId="

    .line 180031
    .line 180032
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$permissionId:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    const-string v0, "\uff0csceneToken="

    .line 180042
    .line 180043
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180044
    .line 180045
    .line 180046
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$sceneToken:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180056
    .line 180057
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180058
    .line 180059
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180060
    .line 180061
    .line 180062
    return-void

    .line 180063
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$param:Lorg/json/JSONObject;

    .line 180064
    .line 180065
    const-string p2, "timeout"

    .line 180066
    .line 180067
    const-wide/16 v3, 0x3a98

    .line 180068
    .line 180069
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 180070
    .line 180071
    .line 180072
    move-result-wide p1

    .line 180073
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$param:Lorg/json/JSONObject;

    .line 180074
    .line 180075
    const-string v4, "type"

    .line 180076
    .line 180077
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v3

    .line 180081
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v4

    .line 180085
    if-nez v4, :cond_1

    .line 180086
    .line 180087
    const-string v4, "WGS84"

    .line 180088
    .line 180089
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result v4

    .line 180093
    if-nez v4, :cond_1

    .line 180094
    .line 180095
    move-object v5, v0

    .line 180096
    goto :goto_0

    .line 180097
    :cond_1
    move-object v5, v3

    .line 180098
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$param:Lorg/json/JSONObject;

    .line 180099
    .line 180100
    const-string v3, "raw"

    .line 180101
    .line 180102
    const/4 v4, 0x0

    .line 180103
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v7

    .line 180107
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 180108
    .line 180109
    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 180110
    .line 180111
    .line 180112
    const-string v3, "locationTimeout"

    .line 180113
    .line 180114
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 180119
    .line 180120
    .line 180121
    const-string p1, "business_id"

    .line 180122
    .line 180123
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$sceneToken:Ljava/lang/String;

    .line 180124
    .line 180125
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 180126
    .line 180127
    .line 180128
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180129
    .line 180130
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180131
    .line 180132
    .line 180133
    move-result-object p1

    .line 180134
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180135
    .line 180136
    .line 180137
    move-result-object p1

    .line 180138
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$sceneToken:Ljava/lang/String;

    .line 180139
    .line 180140
    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v3

    .line 180144
    invoke-static {p1, p2, v3}, Lcom/meituan/android/privacy/locate/i;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p1

    .line 180148
    if-nez p1, :cond_2

    .line 180149
    .line 180150
    const-string p1, "fail callback exec,code = -500,locationLoaderFactory is null"

    .line 180151
    .line 180152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180153
    .line 180154
    .line 180155
    move-result-object p2

    .line 180156
    invoke-static {p1, v2, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180157
    .line 180158
    .line 180159
    new-instance p1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180160
    .line 180161
    invoke-direct {p1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180162
    .line 180163
    .line 180164
    const/16 p2, -0x1f4

    .line 180165
    .line 180166
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180167
    .line 180168
    const-string p2, "no loader"

    .line 180169
    .line 180170
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180171
    .line 180172
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180173
    .line 180174
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180175
    .line 180176
    .line 180177
    return-void

    .line 180178
    :cond_2
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180179
    .line 180180
    invoke-interface {p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p2

    .line 180184
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p2

    .line 180188
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180189
    .line 180190
    .line 180191
    move-result-object p2

    .line 180192
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$strategy:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 180193
    .line 180194
    invoke-virtual {p1, p2, v3, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180199
    .line 180200
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 180201
    .line 180202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180203
    .line 180204
    .line 180205
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180206
    .line 180207
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mLoaders:Ljava/util/ArrayList;

    .line 180208
    .line 180209
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180210
    .line 180211
    .line 180212
    move-result p2

    .line 180213
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;

    .line 180214
    .line 180215
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 180216
    .line 180217
    iget-object v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180218
    .line 180219
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180220
    .line 180221
    .line 180222
    iget-object v6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180223
    .line 180224
    iget-boolean v8, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$singleMode:Z

    .line 180225
    .line 180226
    move-object v3, v0

    .line 180227
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;ZZ)V

    .line 180228
    .line 180229
    .line 180230
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 180231
    .line 180232
    .line 180233
    const-string p2, "startLoading for location sdk"

    .line 180234
    .line 180235
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180236
    .line 180237
    .line 180238
    move-result-object v0

    .line 180239
    invoke-static {p2, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180243
    .line 180244
    .line 180245
    goto :goto_1

    .line 180246
    :catchall_0
    move-exception p1

    .line 180247
    const-string p2, "fail callback exec code=-501,exception occur\uff1a "

    .line 180248
    .line 180249
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180250
    .line 180251
    .line 180252
    move-result-object p2

    .line 180253
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180254
    .line 180255
    .line 180256
    move-result-object v0

    .line 180257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180258
    .line 180259
    .line 180260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180261
    .line 180262
    .line 180263
    move-result-object p2

    .line 180264
    filled-new-array {v1}, [Ljava/lang/String;

    .line 180265
    .line 180266
    .line 180267
    move-result-object v0

    .line 180268
    invoke-static {p2, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180269
    .line 180270
    .line 180271
    new-instance p2, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180272
    .line 180273
    invoke-direct {p2}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180274
    .line 180275
    .line 180276
    const/16 v0, -0x1f5

    .line 180277
    .line 180278
    iput v0, p2, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180279
    .line 180280
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180281
    .line 180282
    .line 180283
    move-result-object p1

    .line 180284
    iput-object p1, p2, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180285
    .line 180286
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$3;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180287
    .line 180288
    invoke-interface {p1, p2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180289
    .line 180290
    .line 180291
    :goto_1
    return-void
.end method

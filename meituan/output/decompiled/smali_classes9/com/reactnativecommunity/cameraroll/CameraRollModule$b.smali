.class public final Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getPhotosForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 100000
    move-object/from16 v12, p0

    .line 100001
    .line 100002
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100003
    .line 100004
    const-string v1, "first"

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v15

    .line 100010
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100011
    .line 100012
    const-string v1, "after"

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    const/4 v2, 0x0

    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    move-object/from16 v16, v0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    move-object/from16 v16, v2

    .line 100031
    .line 100032
    :goto_0
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100033
    .line 100034
    const-string v1, "groupName"

    .line 100035
    .line 100036
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    move-object/from16 v17, v0

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    move-object/from16 v17, v2

    .line 100052
    .line 100053
    :goto_1
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100054
    .line 100055
    const-string v1, "assetType"

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100064
    .line 100065
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    goto :goto_2

    .line 100070
    :cond_2
    const-string v0, "Photos"

    .line 100071
    .line 100072
    :goto_2
    move-object/from16 v19, v0

    .line 100073
    .line 100074
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100075
    .line 100076
    const-string v1, "fromTime"

    .line 100077
    .line 100078
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    const-wide/16 v3, 0x0

    .line 100083
    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v0

    .line 100092
    double-to-long v0, v0

    .line 100093
    move-wide/from16 v20, v0

    .line 100094
    .line 100095
    goto :goto_3

    .line 100096
    :cond_3
    move-wide/from16 v20, v3

    .line 100097
    .line 100098
    :goto_3
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100099
    .line 100100
    const-string v1, "toTime"

    .line 100101
    .line 100102
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100109
    .line 100110
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v0

    .line 100114
    double-to-long v0, v0

    .line 100115
    move-wide/from16 v22, v0

    .line 100116
    .line 100117
    goto :goto_4

    .line 100118
    :cond_4
    move-wide/from16 v22, v3

    .line 100119
    .line 100120
    :goto_4
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100121
    .line 100122
    const-string v1, "mimeTypes"

    .line 100123
    .line 100124
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100131
    .line 100132
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    move-object/from16 v18, v0

    .line 100137
    .line 100138
    goto :goto_5

    .line 100139
    :cond_5
    move-object/from16 v18, v2

    .line 100140
    .line 100141
    :goto_5
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100142
    .line 100143
    const-string v1, "include"

    .line 100144
    .line 100145
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-eqz v0, :cond_6

    .line 100150
    .line 100151
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100152
    .line 100153
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    :cond_6
    invoke-static {v2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->createSetFromIncludeArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v11

    .line 100161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100162
    .line 100163
    const/16 v1, 0x1d

    .line 100164
    .line 100165
    if-lt v0, v1, :cond_8

    .line 100166
    .line 100167
    if-eqz v11, :cond_8

    .line 100168
    .line 100169
    const-string v0, "location"

    .line 100170
    .line 100171
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-eqz v0, :cond_8

    .line 100176
    .line 100177
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v13

    .line 100181
    if-nez v13, :cond_7

    .line 100182
    .line 100183
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100184
    .line 100185
    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 100186
    .line 100187
    const-string v2, "Could not get IPermissionGuard!"

    .line 100188
    .line 100189
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    return-void

    .line 100193
    :cond_7
    iget-object v0, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v14

    .line 100199
    iget-object v9, v12, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 100200
    .line 100201
    new-instance v10, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;

    .line 100202
    .line 100203
    move-object v0, v10

    .line 100204
    move-object/from16 v1, p0

    .line 100205
    .line 100206
    move v2, v15

    .line 100207
    move-object/from16 v3, v16

    .line 100208
    .line 100209
    move-object/from16 v4, v17

    .line 100210
    .line 100211
    move-object/from16 v5, v18

    .line 100212
    .line 100213
    move-object/from16 v6, v19

    .line 100214
    .line 100215
    move-wide/from16 v7, v20

    .line 100216
    .line 100217
    move-object v15, v9

    .line 100218
    move-object v12, v10

    .line 100219
    move-wide/from16 v9, v22

    .line 100220
    .line 100221
    invoke-direct/range {v0 .. v11}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b$a;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLjava/util/Set;)V

    .line 100222
    .line 100223
    .line 100224
    const-string v0, "Media.Location"

    .line 100225
    .line 100226
    invoke-interface {v13, v14, v0, v15, v12}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100227
    .line 100228
    .line 100229
    goto :goto_6

    .line 100230
    :cond_8
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;

    .line 100231
    .line 100232
    move-object/from16 v1, p0

    .line 100233
    .line 100234
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    .line 100235
    .line 100236
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v14

    .line 100240
    iget-object v2, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 100241
    .line 100242
    iget-object v3, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100243
    .line 100244
    const/16 v27, 0x0

    .line 100245
    .line 100246
    move-object v13, v0

    .line 100247
    move-object/from16 v24, v11

    .line 100248
    .line 100249
    move-object/from16 v25, v2

    .line 100250
    .line 100251
    move-object/from16 v26, v3

    .line 100252
    .line 100253
    invoke-direct/range {v13 .. v27}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLjava/util/Set;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;)V

    .line 100254
    .line 100255
    .line 100256
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    const/4 v3, 0x0

    .line 100261
    new-array v3, v3, [Ljava/lang/Void;

    .line 100262
    .line 100263
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100264
    .line 100265
    .line 100266
    :goto_6
    return-void
.end method

.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCCameraRoll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$f;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$g;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$h;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$i;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCCameraRoll"

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "mime_type"

    const-string v2, "bucket_display_name"

    const-string v3, "datetaken"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "_size"

    const-string v7, "_data"

    const-string v8, "_display_name"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static createSetFromIncludeArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;
    .locals 3
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashSet;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-nez p0, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    const/4 v1, 0x0

    .line 120009
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    if-ge v1, v2, :cond_2

    .line 120014
    .line 120015
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    if-eqz v2, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120025
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 2

    .line 370000
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370001
    .line 370002
    .line 370003
    move-result-object p2

    .line 370004
    const-string v0, "type"

    .line 370005
    .line 370006
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370007
    .line 370008
    .line 370009
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370010
    .line 370011
    .line 370012
    move-result-object p2

    .line 370013
    const-string p3, "group_name"

    .line 370014
    .line 370015
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370016
    .line 370017
    .line 370018
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 370019
    .line 370020
    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    const-string p0, "timestamp"

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static putEdges(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/privacy/interfaces/r;",
            "Landroid/database/Cursor;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    move-object/from16 v14, p1

    .line 370001
    .line 370002
    move-object/from16 v0, p4

    .line 370003
    .line 370004
    new-instance v15, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 370005
    .line 370006
    invoke-direct {v15}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 370007
    .line 370008
    .line 370009
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 370010
    .line 370011
    .line 370012
    const-string v1, "mime_type"

    .line 370013
    .line 370014
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370015
    .line 370016
    .line 370017
    move-result v13

    .line 370018
    const-string v1, "bucket_display_name"

    .line 370019
    .line 370020
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370021
    .line 370022
    .line 370023
    move-result v12

    .line 370024
    const-string v1, "datetaken"

    .line 370025
    .line 370026
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370027
    .line 370028
    .line 370029
    move-result v11

    .line 370030
    const-string v1, "width"

    .line 370031
    .line 370032
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370033
    .line 370034
    .line 370035
    move-result v16

    .line 370036
    const-string v1, "height"

    .line 370037
    .line 370038
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370039
    .line 370040
    .line 370041
    move-result v17

    .line 370042
    const-string v1, "_size"

    .line 370043
    .line 370044
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370045
    .line 370046
    .line 370047
    move-result v18

    .line 370048
    const-string v1, "_data"

    .line 370049
    .line 370050
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370051
    .line 370052
    .line 370053
    move-result v10

    .line 370054
    const-string v1, "_display_name"

    .line 370055
    .line 370056
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370057
    .line 370058
    .line 370059
    move-result v19

    .line 370060
    const-string v1, "location"

    .line 370061
    .line 370062
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370063
    .line 370064
    .line 370065
    move-result v9

    .line 370066
    const-string v1, "filename"

    .line 370067
    .line 370068
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370069
    .line 370070
    .line 370071
    move-result v20

    .line 370072
    const-string v1, "fileSize"

    .line 370073
    .line 370074
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370075
    .line 370076
    .line 370077
    move-result v21

    .line 370078
    const-string v1, "imageSize"

    .line 370079
    .line 370080
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370081
    .line 370082
    .line 370083
    move-result v22

    .line 370084
    const-string v1, "playableDuration"

    .line 370085
    .line 370086
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370087
    .line 370088
    .line 370089
    move-result v23

    .line 370090
    const/4 v0, 0x0

    .line 370091
    move/from16 v7, p3

    .line 370092
    .line 370093
    const/4 v8, 0x0

    .line 370094
    :goto_0
    if-ge v8, v7, :cond_1

    .line 370095
    .line 370096
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 370097
    .line 370098
    .line 370099
    move-result v0

    .line 370100
    if-nez v0, :cond_1

    .line 370101
    .line 370102
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 370103
    .line 370104
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 370105
    .line 370106
    .line 370107
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 370108
    .line 370109
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 370110
    .line 370111
    .line 370112
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370113
    .line 370114
    .line 370115
    move-result-object v0

    .line 370116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370117
    .line 370118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370119
    .line 370120
    .line 370121
    const-string v2, "file://"

    .line 370122
    .line 370123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370124
    .line 370125
    .line 370126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370127
    .line 370128
    .line 370129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370130
    .line 370131
    .line 370132
    move-result-object v0

    .line 370133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370134
    .line 370135
    .line 370136
    move-result-object v24

    .line 370137
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370138
    .line 370139
    .line 370140
    move-result-object v25

    .line 370141
    const-string v0, "external"

    .line 370142
    .line 370143
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 370144
    .line 370145
    .line 370146
    move-result-object v0

    .line 370147
    const-string v1, "_id"

    .line 370148
    .line 370149
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370150
    .line 370151
    .line 370152
    move-result v1

    .line 370153
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370154
    .line 370155
    .line 370156
    move-result-wide v1

    .line 370157
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 370158
    .line 370159
    .line 370160
    move-result-object v4

    .line 370161
    move-object/from16 v0, p0

    .line 370162
    .line 370163
    move-object/from16 v1, p1

    .line 370164
    .line 370165
    move-object v2, v5

    .line 370166
    move/from16 v3, v16

    .line 370167
    .line 370168
    move-object/from16 p4, v4

    .line 370169
    .line 370170
    move/from16 v4, v17

    .line 370171
    .line 370172
    move-object/from16 v26, v15

    .line 370173
    .line 370174
    move-object v15, v5

    .line 370175
    move/from16 v5, v18

    .line 370176
    .line 370177
    move-object/from16 v27, v6

    .line 370178
    .line 370179
    move-object/from16 v6, p4

    .line 370180
    .line 370181
    move-object/from16 v7, v25

    .line 370182
    .line 370183
    move/from16 v25, v8

    .line 370184
    .line 370185
    move/from16 v8, v19

    .line 370186
    .line 370187
    move/from16 v28, v9

    .line 370188
    .line 370189
    move v9, v13

    .line 370190
    move/from16 v29, v10

    .line 370191
    .line 370192
    move/from16 v10, v20

    .line 370193
    .line 370194
    move/from16 v30, v11

    .line 370195
    .line 370196
    move/from16 v11, v21

    .line 370197
    .line 370198
    move/from16 v31, v12

    .line 370199
    .line 370200
    move/from16 v12, v22

    .line 370201
    .line 370202
    move/from16 v32, v13

    .line 370203
    .line 370204
    move/from16 v13, v23

    .line 370205
    .line 370206
    invoke-static/range {v0 .. v13}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageInfo(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;Ljava/lang/String;IIZZZZ)Z

    .line 370207
    .line 370208
    .line 370209
    move-result v0

    .line 370210
    if-eqz v0, :cond_0

    .line 370211
    .line 370212
    move/from16 v2, v30

    .line 370213
    .line 370214
    move/from16 v1, v31

    .line 370215
    .line 370216
    move/from16 v0, v32

    .line 370217
    .line 370218
    invoke-static {v14, v15, v0, v1, v2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 370219
    .line 370220
    .line 370221
    invoke-virtual/range {v24 .. v24}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 370222
    .line 370223
    .line 370224
    move-result-object v3

    .line 370225
    move-object/from16 v4, p0

    .line 370226
    .line 370227
    move-object/from16 v6, p4

    .line 370228
    .line 370229
    move/from16 v5, v28

    .line 370230
    .line 370231
    invoke-static {v15, v4, v3, v6, v5}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putLocationInfo(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 370232
    .line 370233
    .line 370234
    const-string v3, "node"

    .line 370235
    .line 370236
    move-object/from16 v6, v27

    .line 370237
    .line 370238
    invoke-interface {v6, v3, v15}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 370239
    .line 370240
    .line 370241
    move-object/from16 v3, v26

    .line 370242
    .line 370243
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 370244
    .line 370245
    .line 370246
    move/from16 v8, v25

    .line 370247
    .line 370248
    goto :goto_1

    .line 370249
    :cond_0
    move-object/from16 v4, p0

    .line 370250
    .line 370251
    move-object/from16 v3, v26

    .line 370252
    .line 370253
    move/from16 v5, v28

    .line 370254
    .line 370255
    move/from16 v2, v30

    .line 370256
    .line 370257
    move/from16 v1, v31

    .line 370258
    .line 370259
    move/from16 v0, v32

    .line 370260
    .line 370261
    add-int/lit8 v8, v25, -0x1

    .line 370262
    .line 370263
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 370264
    .line 370265
    .line 370266
    add-int/lit8 v8, v8, 0x1

    .line 370267
    .line 370268
    move/from16 v7, p3

    .line 370269
    .line 370270
    move v13, v0

    .line 370271
    move v12, v1

    .line 370272
    move v11, v2

    .line 370273
    move-object v15, v3

    .line 370274
    move v9, v5

    .line 370275
    move/from16 v10, v29

    .line 370276
    .line 370277
    goto/16 :goto_0

    .line 370278
    .line 370279
    :cond_1
    move-object v3, v15

    .line 370280
    const-string v0, "edges"

    .line 370281
    .line 370282
    move-object/from16 v1, p2

    .line 370283
    .line 370284
    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 370285
    .line 370286
    .line 370287
    return-void
.end method

.method private static putImageInfo(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;Ljava/lang/String;IIZZZZ)Z
    .locals 13

    move-object v8, p1

    .line 1
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "uri"

    move-object/from16 v1, p7

    .line 2
    invoke-interface {v9, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentUri"

    invoke-interface {v9, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p9

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v1, "video"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v6, v12

    move/from16 v7, p12

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageSize(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IILandroid/net/Uri;ZZ)Z

    move-result v0

    move-object v1, p0

    move-object/from16 v2, p6

    move/from16 v3, p13

    .line 7
    invoke-static {p0, v9, v2, v12, v3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPlayableDuration(Lcom/meituan/android/privacy/interfaces/r;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z

    move-result v1

    const-string v2, "filename"

    if-eqz p10, :cond_1

    move/from16 v3, p8

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v9, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string v2, "fileSize"

    if-eqz p11, :cond_2

    move/from16 v3, p5

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v9, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_2
    const-string v2, "image"

    move-object v3, p2

    .line 13
    invoke-interface {p2, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    return v10
.end method

.method private static putImageSize(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IILandroid/net/Uri;ZZ)Z
    .locals 6

    const-string v0, "ReactNative"

    const-string v1, "width"

    .line 1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    const-string v2, "height"

    .line 2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p7, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 4
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p3, :cond_1

    if-gtz p1, :cond_4

    :cond_1
    const/4 p4, 0x0

    const/4 p7, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, p5}, Lcom/meituan/android/privacy/interfaces/r;->e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v4, "Could not open asset file "

    .line 6
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    move-object p0, p4

    :goto_0
    if-eqz p0, :cond_3

    if-eqz p6, :cond_2

    .line 8
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 p6, 0x12

    .line 10
    :try_start_1
    invoke-virtual {p4, p6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p6

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 p6, 0x13

    .line 12
    invoke-virtual {p4, p6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p6

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move p7, v4

    goto :goto_1

    :catch_1
    move-exception p6

    const-string v3, "Number format exception occurred while trying to fetch video metadata for "

    .line 14
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 16
    invoke-static {v0, p5, p6}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    move v3, p7

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-static {p3, p4, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v3, v4

    .line 23
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    move v3, v4

    .line 24
    :catch_2
    :cond_4
    :goto_3
    invoke-interface {p2, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return v3
.end method

.method private static putLocationInfo(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    .line 370000
    const-string v0, "location"

    .line 370001
    .line 370002
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 370003
    .line 370004
    .line 370005
    if-nez p4, :cond_0

    .line 370006
    .line 370007
    return-void

    .line 370008
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370009
    .line 370010
    const/16 v0, 0x1d

    .line 370011
    .line 370012
    if-lt p4, v0, :cond_1

    .line 370013
    .line 370014
    invoke-static {p0, p1, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putLocationInfoFromQ(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/privacy/interfaces/r;Landroid/net/Uri;)V

    .line 370015
    .line 370016
    .line 370017
    goto :goto_0

    .line 370018
    :cond_1
    invoke-static {p0, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putLocationInfoBeforeQ(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 370019
    .line 370020
    :goto_0
    return-void
.end method

.method private static putLocationInfoBeforeQ(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 5

    .line 170000
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 170001
    .line 170002
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 p1, 0x2

    .line 170006
    new-array p1, p1, [F

    .line 170007
    .line 170008
    invoke-virtual {v0, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    const/4 v0, 0x1

    .line 170015
    aget v0, p1, v0

    .line 170016
    .line 170017
    float-to-double v0, v0

    .line 170018
    const/4 v2, 0x0

    .line 170019
    aget p1, p1, v2

    .line 170020
    .line 170021
    float-to-double v2, p1

    .line 170022
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170023
    .line 170024
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170025
    .line 170026
    .line 170027
    const-string v4, "longitude"

    .line 170028
    .line 170029
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "latitude"

    .line 170033
    .line 170034
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "location"

    .line 170038
    .line 170039
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catch_0
    move-exception p0

    .line 170044
    const-string p1, "ReactNative"

    .line 170045
    .line 170046
    const-string v0, "Could not read the metadata"

    .line 170047
    .line 170048
    invoke-static {p1, v0, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :cond_0
    :goto_0
    return-void
.end method

.method private static putLocationInfoFromQ(Lcom/facebook/react/bridge/WritableMap;Lcom/meituan/android/privacy/interfaces/r;Landroid/net/Uri;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 220000
    const-string v0, "ReactNative"

    .line 220001
    .line 220002
    :try_start_0
    invoke-interface {p1, p2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 220003
    .line 220004
    .line 220005
    move-result-object p1

    .line 220006
    if-nez p1, :cond_0

    .line 220007
    .line 220008
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220009
    .line 220010
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220011
    .line 220012
    .line 220013
    const-string p1, "InputStream Couldn\'t get real path for uri: "

    .line 220014
    .line 220015
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220016
    .line 220017
    .line 220018
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p0

    .line 220029
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string p2, "copyExif InputStream"

    .line 220034
    .line 220035
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    new-instance p2, Landroid/media/ExifInterface;

    .line 220039
    .line 220040
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 220041
    .line 220042
    .line 220043
    const/4 p1, 0x2

    .line 220044
    new-array p1, p1, [F

    .line 220045
    .line 220046
    invoke-virtual {p2, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p2

    .line 220050
    if-eqz p2, :cond_1

    .line 220051
    .line 220052
    const/4 p2, 0x1

    .line 220053
    aget p2, p1, p2

    .line 220054
    .line 220055
    float-to-double v1, p2

    .line 220056
    const/4 p2, 0x0

    .line 220057
    aget p1, p1, p2

    .line 220058
    .line 220059
    float-to-double p1, p1

    .line 220060
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 220061
    .line 220062
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 220063
    .line 220064
    .line 220065
    const-string v4, "longitude"

    .line 220066
    .line 220067
    invoke-interface {v3, v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 220068
    .line 220069
    .line 220070
    const-string v1, "latitude"

    .line 220071
    .line 220072
    invoke-interface {v3, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 220073
    .line 220074
    .line 220075
    const-string p1, "location"

    .line 220076
    .line 220077
    invoke-interface {p0, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :catch_0
    move-exception p0

    .line 220082
    const-string p1, "Could not read the metadata"

    .line 220083
    .line 220084
    invoke-static {v0, p1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220085
    .line 220086
    .line 220087
    :cond_1
    :goto_0
    return-void
.end method

.method public static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 3

    .line 280000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 280001
    .line 280002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 280006
    .line 280007
    .line 280008
    move-result v1

    .line 280009
    if-ge p2, v1, :cond_0

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    goto :goto_0

    .line 280013
    :cond_0
    const/4 v1, 0x0

    .line 280014
    :goto_0
    const-string v2, "has_next_page"

    .line 280015
    .line 280016
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 280017
    .line 280018
    .line 280019
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 280020
    .line 280021
    .line 280022
    move-result p0

    .line 280023
    if-ge p2, p0, :cond_1

    .line 280024
    .line 280025
    add-int/2addr p3, p2

    .line 280026
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p0

    .line 280030
    const-string p2, "end_cursor"

    .line 280031
    .line 280032
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280033
    .line 280034
    .line 280035
    :cond_1
    const-string p0, "page_info"

    .line 280036
    .line 280037
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 280038
    .line 280039
    .line 280040
    return-void
.end method

.method private static putPlayableDuration(Lcom/meituan/android/privacy/interfaces/r;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z
    .locals 5

    .line 370000
    const-string v0, "ReactNative"

    .line 370001
    .line 370002
    const-string v1, "playableDuration"

    .line 370003
    .line 370004
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 370005
    .line 370006
    .line 370007
    const/4 v2, 0x1

    .line 370008
    if-eqz p4, :cond_3

    .line 370009
    .line 370010
    if-nez p3, :cond_0

    .line 370011
    .line 370012
    goto :goto_2

    .line 370013
    :cond_0
    const/4 p3, 0x0

    .line 370014
    const/4 p4, 0x0

    .line 370015
    :try_start_0
    invoke-interface {p0, p2}, Lcom/meituan/android/privacy/interfaces/r;->e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 370016
    .line 370017
    .line 370018
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370019
    goto :goto_0

    .line 370020
    :catch_0
    move-exception p0

    .line 370021
    const-string v2, "Could not open asset file "

    .line 370022
    .line 370023
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370024
    .line 370025
    .line 370026
    move-result-object v2

    .line 370027
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370028
    .line 370029
    .line 370030
    move-result-object v3

    .line 370031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370032
    .line 370033
    .line 370034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370035
    .line 370036
    .line 370037
    move-result-object v2

    .line 370038
    invoke-static {v0, v2, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370039
    .line 370040
    .line 370041
    const/4 v2, 0x0

    .line 370042
    move-object p0, p3

    .line 370043
    :goto_0
    if-eqz p0, :cond_1

    .line 370044
    .line 370045
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 370046
    .line 370047
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 370048
    .line 370049
    .line 370050
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 370051
    .line 370052
    .line 370053
    move-result-object v4

    .line 370054
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 370055
    .line 370056
    .line 370057
    const/16 v4, 0x9

    .line 370058
    .line 370059
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 370060
    .line 370061
    .line 370062
    move-result-object v4

    .line 370063
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370064
    .line 370065
    .line 370066
    move-result v4

    .line 370067
    div-int/lit16 v4, v4, 0x3e8

    .line 370068
    .line 370069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370070
    .line 370071
    .line 370072
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370073
    move-object p3, p2

    .line 370074
    move p4, v2

    .line 370075
    goto :goto_1

    .line 370076
    :catch_1
    move-exception v2

    .line 370077
    const-string v4, "Number format exception occurred while trying to fetch video metadata for "

    .line 370078
    .line 370079
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370080
    .line 370081
    .line 370082
    move-result-object v4

    .line 370083
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370084
    .line 370085
    .line 370086
    move-result-object p2

    .line 370087
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370088
    .line 370089
    .line 370090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370091
    .line 370092
    .line 370093
    move-result-object p2

    .line 370094
    invoke-static {v0, p2, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370095
    .line 370096
    .line 370097
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 370098
    .line 370099
    .line 370100
    move v2, p4

    .line 370101
    :cond_1
    if-eqz p0, :cond_2

    .line 370102
    .line 370103
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370104
    .line 370105
    .line 370106
    :catch_2
    :cond_2
    if-eqz p3, :cond_3

    .line 370107
    .line 370108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 370109
    .line 370110
    .line 370111
    move-result p0

    .line 370112
    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 370113
    .line 370114
    .line 370115
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public deleteMediaFiles(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220000
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    const-string p1, "E_UNABLE_TO_DELETE"

    .line 220007
    .line 220008
    const-string p2, "Need at least one URI to delete"

    .line 220009
    .line 220010
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    goto :goto_0

    .line 220014
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220015
    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$e;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "deleteMediaFiles"

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    :goto_0
    return-void
.end method

.method public deletePhotos(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    const-string v2, "RNCCameraRoll.deletePhotos"

    .line 170007
    .line 170008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    const-string v0, ""

    .line 170012
    .line 170013
    invoke-virtual {p0, p1, v0, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deletePhotosForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170014
    .line 170015
    return-void
.end method

.method public deletePhotosForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220000
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    const-string p1, "E_UNABLE_TO_DELETE"

    .line 220007
    .line 220008
    const-string p2, "Need at least one URI to delete"

    .line 220009
    .line 220010
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 220011
    .line 220012
    .line 220013
    goto :goto_0

    .line 220014
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220015
    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$d;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "deletePhotos"

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    :goto_0
    return-void
.end method

.method public getAlbums(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    const-string v2, "RNCCameraRoll.getAlbums"

    .line 170007
    .line 170008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    const-string v0, ""

    .line 170012
    .line 170013
    invoke-virtual {p0, p1, v0, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getAlbumsForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170014
    .line 170015
    return-void
.end method

.method public getAlbumsForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "getAlbums"

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    return-void
.end method

.method public getAlbumsWithControl(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10

    .line 220000
    const-string v0, "Could not get media"

    .line 220001
    .line 220002
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 220003
    .line 220004
    const-string v2, "assetType"

    .line 220005
    .line 220006
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 220007
    .line 220008
    .line 220009
    move-result v3

    .line 220010
    const-string v4, "All"

    .line 220011
    .line 220012
    if-eqz v3, :cond_0

    .line 220013
    .line 220014
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p1

    .line 220018
    goto :goto_0

    .line 220019
    :cond_0
    move-object p1, v4

    .line 220020
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220021
    .line 220022
    const-string v3, "1"

    .line 220023
    .line 220024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220025
    .line 220026
    .line 220027
    new-instance v3, Ljava/util/ArrayList;

    .line 220028
    .line 220029
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v5, "Photos"

    .line 220033
    .line 220034
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v6

    .line 220038
    if-eqz v6, :cond_1

    .line 220039
    .line 220040
    const-string p1, " AND media_type = 1"

    .line 220041
    .line 220042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    goto :goto_1

    .line 220046
    :cond_1
    const-string v6, "Videos"

    .line 220047
    .line 220048
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v7

    .line 220052
    if-eqz v7, :cond_2

    .line 220053
    .line 220054
    const-string p1, " AND media_type = 3"

    .line 220055
    .line 220056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    goto :goto_1

    .line 220060
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v7

    .line 220064
    if-eqz v7, :cond_8

    .line 220065
    .line 220066
    const-string p1, " AND media_type IN (3,1)"

    .line 220067
    .line 220068
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    :goto_1
    const-string p1, "bucket_display_name"

    .line 220072
    .line 220073
    filled-new-array {p1}, [Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v6

    .line 220077
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v4

    .line 220081
    invoke-static {v4, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v4

    .line 220085
    const-string p2, "external"

    .line 220086
    .line 220087
    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v5

    .line 220091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v7

    .line 220095
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220096
    .line 220097
    .line 220098
    move-result p2

    .line 220099
    new-array p2, p2, [Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    move-object v8, p2

    .line 220106
    check-cast v8, [Ljava/lang/String;

    .line 220107
    .line 220108
    const/4 v9, 0x0

    .line 220109
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p2

    .line 220113
    if-nez p2, :cond_3

    .line 220114
    .line 220115
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    goto/16 :goto_4

    .line 220119
    .line 220120
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 220121
    .line 220122
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220123
    .line 220124
    .line 220125
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220126
    .line 220127
    .line 220128
    move-result v3

    .line 220129
    if-eqz v3, :cond_7

    .line 220130
    .line 220131
    new-instance v3, Ljava/util/HashMap;

    .line 220132
    .line 220133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220134
    .line 220135
    .line 220136
    :cond_4
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220137
    .line 220138
    .line 220139
    move-result v4

    .line 220140
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v4

    .line 220144
    if-eqz v4, :cond_6

    .line 220145
    .line 220146
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v5

    .line 220150
    check-cast v5, Ljava/lang/Integer;

    .line 220151
    .line 220152
    const/4 v6, 0x1

    .line 220153
    if-nez v5, :cond_5

    .line 220154
    .line 220155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v5

    .line 220159
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    goto :goto_2

    .line 220163
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220164
    .line 220165
    .line 220166
    move-result v5

    .line 220167
    add-int/2addr v5, v6

    .line 220168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v5

    .line 220172
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    :cond_6
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 220176
    .line 220177
    .line 220178
    move-result v4

    .line 220179
    if-nez v4, :cond_4

    .line 220180
    .line 220181
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p1

    .line 220189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220190
    .line 220191
    .line 220192
    move-result v3

    .line 220193
    if-eqz v3, :cond_7

    .line 220194
    .line 220195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v3

    .line 220199
    check-cast v3, Ljava/util/Map$Entry;

    .line 220200
    .line 220201
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 220202
    .line 220203
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 220204
    .line 220205
    .line 220206
    const-string v5, "title"

    .line 220207
    .line 220208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v6

    .line 220212
    check-cast v6, Ljava/lang/String;

    .line 220213
    .line 220214
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220215
    .line 220216
    .line 220217
    const-string v5, "count"

    .line 220218
    .line 220219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v3

    .line 220223
    check-cast v3, Ljava/lang/Integer;

    .line 220224
    .line 220225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220226
    .line 220227
    .line 220228
    move-result v3

    .line 220229
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220230
    .line 220231
    .line 220232
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220233
    .line 220234
    .line 220235
    goto :goto_3

    .line 220236
    :cond_7
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 220237
    .line 220238
    .line 220239
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 220240
    .line 220241
    .line 220242
    goto :goto_4

    .line 220243
    :catchall_0
    move-exception p1

    .line 220244
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 220245
    .line 220246
    .line 220247
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 220248
    .line 220249
    .line 220250
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220251
    :catch_0
    move-exception p1

    .line 220252
    invoke-interface {p3, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220253
    .line 220254
    .line 220255
    :goto_4
    return-void

    .line 220256
    :cond_8
    const-string p2, "Invalid filter option: \'"

    .line 220257
    .line 220258
    const-string v0, "\'. Expected one of \'"

    .line 220259
    .line 220260
    const-string v1, "\', \'"

    .line 220261
    .line 220262
    invoke-static {p2, p1, v0, v5, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p1

    .line 220266
    const-string p2, "\' or \'"

    .line 220267
    .line 220268
    const-string v0, "\'."

    .line 220269
    .line 220270
    invoke-static {p1, v6, p2, v4, v0}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p1

    .line 220274
    const-string p2, "E_UNABLE_TO_FILTER"

    .line 220275
    .line 220276
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 220277
    .line 220278
    .line 220279
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCCameraRoll"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v1

    .line 170006
    const-string v2, "RNCCameraRoll.getPhotos"

    .line 170007
    .line 170008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    const-string v0, ""

    .line 170012
    .line 170013
    invoke-virtual {p0, p1, v0, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getPhotosForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170014
    .line 170015
    return-void
.end method

.method public getPhotosForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    const-string p1, "getPhotos"

    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->saveToCameraRollForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public saveToCameraRollForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v7, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "saveToCameraRoll"

    invoke-static {p0, v0, p1, v7}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    return-void
.end method

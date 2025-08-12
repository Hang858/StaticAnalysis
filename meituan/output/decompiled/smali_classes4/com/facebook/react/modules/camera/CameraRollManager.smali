.class public Lcom/facebook/react/modules/camera/CameraRollManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CameraRollManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/CameraRollManager$a;,
        Lcom/facebook/react/modules/camera/CameraRollManager$b;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "CameraRollManager"

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide v0, 0x37e804f7eb80fa84L    # 2.2058342472459807E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "_id"

    const-string v3, "mime_type"

    const-string v4, "bucket_display_name"

    const-string v5, "datetaken"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "longitude"

    const-string v9, "latitude"

    const-string v10, "_data"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/camera/CameraRollManager;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V
    .locals 2

    .line 590000
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590001
    .line 590002
    .line 590003
    move-result-object p2

    .line 590004
    const-string v0, "type"

    .line 590005
    .line 590006
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590007
    .line 590008
    .line 590009
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590010
    .line 590011
    .line 590012
    move-result-object p2

    .line 590013
    const-string p3, "group_name"

    .line 590014
    .line 590015
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590016
    .line 590017
    .line 590018
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 590019
    .line 590020
    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    const-string p0, "timestamp"

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static putEdges(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 22

    .line 560000
    move-object/from16 v8, p1

    .line 560001
    .line 560002
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 560003
    .line 560004
    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 560005
    .line 560006
    .line 560007
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 560008
    .line 560009
    .line 560010
    const-string v0, "_id"

    .line 560011
    .line 560012
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560013
    .line 560014
    .line 560015
    move-result v10

    .line 560016
    const-string v0, "mime_type"

    .line 560017
    .line 560018
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560019
    .line 560020
    .line 560021
    move-result v11

    .line 560022
    const-string v0, "bucket_display_name"

    .line 560023
    .line 560024
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560025
    .line 560026
    .line 560027
    move-result v12

    .line 560028
    const-string v0, "datetaken"

    .line 560029
    .line 560030
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560031
    .line 560032
    .line 560033
    move-result v13

    .line 560034
    const-string v0, "width"

    .line 560035
    .line 560036
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560037
    .line 560038
    .line 560039
    move-result v14

    .line 560040
    const-string v0, "height"

    .line 560041
    .line 560042
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560043
    .line 560044
    .line 560045
    move-result v15

    .line 560046
    const-string v0, "longitude"

    .line 560047
    .line 560048
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560049
    .line 560050
    .line 560051
    move-result v7

    .line 560052
    const-string v0, "latitude"

    .line 560053
    .line 560054
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560055
    .line 560056
    .line 560057
    move-result v6

    .line 560058
    const-string v0, "_data"

    .line 560059
    .line 560060
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 560061
    .line 560062
    .line 560063
    move-result v16

    .line 560064
    const/4 v0, 0x0

    .line 560065
    move/from16 v4, p3

    .line 560066
    .line 560067
    const/4 v5, 0x0

    .line 560068
    :goto_0
    if-ge v5, v4, :cond_1

    .line 560069
    .line 560070
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 560071
    .line 560072
    .line 560073
    move-result v0

    .line 560074
    if-nez v0, :cond_1

    .line 560075
    .line 560076
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560077
    .line 560078
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560079
    .line 560080
    .line 560081
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560082
    .line 560083
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560084
    .line 560085
    .line 560086
    move-object/from16 v0, p0

    .line 560087
    .line 560088
    move-object/from16 v1, p1

    .line 560089
    .line 560090
    move-object/from16 v17, v2

    .line 560091
    .line 560092
    move-object/from16 v18, v9

    .line 560093
    .line 560094
    move-object v9, v3

    .line 560095
    move v3, v10

    .line 560096
    move v4, v14

    .line 560097
    move/from16 v19, v5

    .line 560098
    .line 560099
    move v5, v15

    .line 560100
    move/from16 v20, v10

    .line 560101
    .line 560102
    move v10, v6

    .line 560103
    move/from16 v6, v16

    .line 560104
    .line 560105
    move/from16 v21, v14

    .line 560106
    .line 560107
    move v14, v7

    .line 560108
    move v7, v11

    .line 560109
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/modules/camera/CameraRollManager;->putImageInfo(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)Z

    .line 560110
    .line 560111
    .line 560112
    move-result v0

    .line 560113
    if-eqz v0, :cond_0

    .line 560114
    .line 560115
    move-object/from16 v0, v17

    .line 560116
    .line 560117
    invoke-static {v8, v0, v11, v12, v13}, Lcom/facebook/react/modules/camera/CameraRollManager;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;III)V

    .line 560118
    .line 560119
    .line 560120
    invoke-static {v8, v0, v14, v10}, Lcom/facebook/react/modules/camera/CameraRollManager;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 560121
    .line 560122
    .line 560123
    const-string v1, "node"

    .line 560124
    .line 560125
    invoke-interface {v9, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 560126
    .line 560127
    .line 560128
    move-object/from16 v0, v18

    .line 560129
    .line 560130
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 560131
    .line 560132
    .line 560133
    move/from16 v5, v19

    .line 560134
    .line 560135
    goto :goto_1

    .line 560136
    :cond_0
    move-object/from16 v0, v18

    .line 560137
    .line 560138
    add-int/lit8 v5, v19, -0x1

    .line 560139
    .line 560140
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 560141
    .line 560142
    .line 560143
    add-int/lit8 v5, v5, 0x1

    .line 560144
    .line 560145
    move/from16 v4, p3

    .line 560146
    .line 560147
    move-object v9, v0

    .line 560148
    move v6, v10

    .line 560149
    move v7, v14

    .line 560150
    move/from16 v10, v20

    .line 560151
    .line 560152
    move/from16 v14, v21

    .line 560153
    .line 560154
    goto :goto_0

    .line 560155
    :cond_1
    move-object v0, v9

    .line 560156
    const-string v1, "edges"

    .line 560157
    .line 560158
    move-object/from16 v2, p2

    .line 560159
    .line 560160
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 560161
    .line 560162
    .line 560163
    return-void
.end method

.method private static putImageInfo(Lcom/meituan/android/privacy/interfaces/r;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIII)Z
    .locals 6

    .line 1
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "file://"

    .line 2
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    .line 4
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    int-to-float p4, p4

    .line 6
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    int-to-float p5, p5

    .line 7
    invoke-interface {p1, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p7, 0x0

    const-string v0, "ReactNative"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "video"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    invoke-interface {p0, p6}, Lcom/meituan/android/privacy/interfaces/r;->e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 10
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-float v3, p4, v1

    if-lez v3, :cond_0

    cmpg-float v3, p5, v1

    if-gtz v3, :cond_1

    :cond_0
    const/16 p4, 0x12

    .line 12
    :try_start_1
    invoke-virtual {v2, p4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    int-to-float p4, p4

    const/16 p5, 0x13

    .line 14
    invoke-virtual {v2, p5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    :cond_1
    const/16 v3, 0x9

    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 18
    div-int/lit16 v3, v3, 0x3e8

    const-string v4, "playableDuration"

    .line 19
    invoke-interface {p3, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Number format exception occurred while trying to fetch video metadata for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {v0, p2, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return p7

    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Could not get video metadata for "

    .line 29
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p7

    :cond_2
    :goto_1
    const/4 p1, 0x1

    cmpg-float v2, p4, v1

    if-lez v2, :cond_3

    cmpg-float v1, p5, v1

    if-gtz v1, :cond_4

    .line 31
    :cond_3
    :try_start_5
    invoke-interface {p0, p6}, Lcom/meituan/android/privacy/interfaces/r;->e(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 32
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput-boolean p1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    iget p5, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p5, p5

    .line 36
    iget p4, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p4, p4

    .line 37
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v5, p5

    move p5, p4

    move p4, v5

    :cond_4
    float-to-double p6, p4

    const-string p0, "width"

    .line 38
    invoke-interface {p3, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    float-to-double p4, p5

    const-string p0, "height"

    .line 39
    invoke-interface {p3, p0, p4, p5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p0, "image"

    .line 40
    invoke-interface {p2, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p1

    :catch_2
    move-exception p0

    const-string p1, "Could not get width/height for "

    .line 41
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p7
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 4

    .line 560000
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 560001
    .line 560002
    .line 560003
    move-result-wide v0

    .line 560004
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    .line 560005
    .line 560006
    .line 560007
    move-result-wide p2

    .line 560008
    const-wide/16 v2, 0x0

    .line 560009
    .line 560010
    cmpl-double p0, v0, v2

    .line 560011
    .line 560012
    if-gtz p0, :cond_0

    .line 560013
    .line 560014
    cmpl-double p0, p2, v2

    .line 560015
    .line 560016
    if-lez p0, :cond_1

    .line 560017
    .line 560018
    :cond_0
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560019
    .line 560020
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560021
    .line 560022
    .line 560023
    const-string v2, "longitude"

    .line 560024
    .line 560025
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560026
    .line 560027
    .line 560028
    const-string v0, "latitude"

    .line 560029
    .line 560030
    invoke-interface {p0, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560031
    .line 560032
    .line 560033
    const-string p2, "location"

    .line 560034
    .line 560035
    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 520000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 520006
    .line 520007
    .line 520008
    move-result v1

    .line 520009
    const/4 v2, 0x1

    .line 520010
    if-ge p2, v1, :cond_0

    .line 520011
    .line 520012
    const/4 v1, 0x1

    .line 520013
    goto :goto_0

    .line 520014
    :cond_0
    const/4 v1, 0x0

    .line 520015
    :goto_0
    const-string v3, "has_next_page"

    .line 520016
    .line 520017
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 520018
    .line 520019
    .line 520020
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-ge p2, v1, :cond_1

    .line 520025
    .line 520026
    sub-int/2addr p2, v2

    .line 520027
    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 520028
    .line 520029
    .line 520030
    const-string p2, "datetaken"

    .line 520031
    .line 520032
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520033
    .line 520034
    .line 520035
    move-result p2

    .line 520036
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520037
    .line 520038
    .line 520039
    move-result-object p0

    .line 520040
    const-string p2, "end_cursor"

    .line 520041
    .line 520042
    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520043
    .line 520044
    .line 520045
    :cond_1
    const-string p0, "page_info"

    .line 520046
    .line 520047
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520048
    .line 520049
    .line 520050
    return-void
.end method


# virtual methods
.method public deletePhotos(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "CameraRollManager.deletePhotos"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->deletePhotosForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public deletePhotosForPrivacy(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraRollManager"

    return-object v0
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    const-string v2, "CameraRollManager.getPhotos"

    .line 410007
    .line 410008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    const-string v0, ""

    .line 410012
    .line 410013
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/react/modules/camera/CameraRollManager;->getPhotosForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 410014
    .line 410015
    return-void
.end method

.method public getPhotosForPrivacy(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const-string v0, "first"

    .line 520001
    .line 520002
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520003
    .line 520004
    .line 520005
    move-result v3

    .line 520006
    const-string v0, "after"

    .line 520007
    .line 520008
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    const/4 v2, 0x0

    .line 520013
    if-eqz v1, :cond_0

    .line 520014
    .line 520015
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v0

    .line 520019
    move-object v4, v0

    .line 520020
    goto :goto_0

    .line 520021
    :cond_0
    move-object v4, v2

    .line 520022
    :goto_0
    const-string v0, "groupName"

    .line 520023
    .line 520024
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520025
    .line 520026
    .line 520027
    move-result v1

    .line 520028
    if-eqz v1, :cond_1

    .line 520029
    .line 520030
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    move-object v5, v0

    .line 520035
    goto :goto_1

    .line 520036
    :cond_1
    move-object v5, v2

    .line 520037
    :goto_1
    const-string v0, "assetType"

    .line 520038
    .line 520039
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v1

    .line 520043
    if-eqz v1, :cond_2

    .line 520044
    .line 520045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    goto :goto_2

    .line 520050
    :cond_2
    const-string v0, "Photos"

    .line 520051
    .line 520052
    :goto_2
    move-object v7, v0

    .line 520053
    const-string v0, "maxSize"

    .line 520054
    .line 520055
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520056
    .line 520057
    .line 520058
    move-result v1

    .line 520059
    if-eqz v1, :cond_3

    .line 520060
    .line 520061
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v0

    .line 520069
    move-object v8, v0

    .line 520070
    goto :goto_3

    .line 520071
    :cond_3
    move-object v8, v2

    .line 520072
    :goto_3
    const-string v0, "mimeTypes"

    .line 520073
    .line 520074
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520075
    .line 520076
    .line 520077
    move-result v1

    .line 520078
    if-eqz v1, :cond_4

    .line 520079
    .line 520080
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v0

    .line 520084
    move-object v6, v0

    .line 520085
    goto :goto_4

    .line 520086
    :cond_4
    move-object v6, v2

    .line 520087
    :goto_4
    const-string v0, "groupTypes"

    .line 520088
    .line 520089
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 520090
    .line 520091
    .line 520092
    move-result p1

    .line 520093
    if-nez p1, :cond_5

    .line 520094
    .line 520095
    new-instance p1, Lcom/facebook/react/modules/camera/CameraRollManager$a;

    .line 520096
    .line 520097
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v2

    .line 520101
    move-object v1, p1

    .line 520102
    move-object v9, p2

    .line 520103
    move-object v10, p3

    .line 520104
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/modules/camera/CameraRollManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 520105
    .line 520106
    .line 520107
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 520108
    .line 520109
    .line 520110
    move-result-object p2

    .line 520111
    const/4 p3, 0x0

    .line 520112
    new-array p3, p3, [Ljava/lang/Void;

    .line 520113
    .line 520114
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 520115
    .line 520116
    .line 520117
    return-void

    .line 520118
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 520119
    .line 520120
    const-string p2, "groupTypes is not supported on Android"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveToCameraRoll(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    new-instance p2, Lcom/facebook/react/modules/camera/CameraRollManager$b;

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 520003
    .line 520004
    .line 520005
    move-result-object v0

    .line 520006
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p1

    .line 520010
    invoke-direct {p2, v0, p1, p3}, Lcom/facebook/react/modules/camera/CameraRollManager$b;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V

    .line 520011
    .line 520012
    .line 520013
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 520014
    .line 520015
    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

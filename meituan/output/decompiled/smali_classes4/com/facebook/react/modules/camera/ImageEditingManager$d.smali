.class public final Lcom/facebook/react/modules/camera/ImageEditingManager$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Lcom/facebook/react/bridge/Callback;

.field public final m:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIIZZLjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->c:I

    .line 5
    iput p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->d:I

    .line 6
    iput p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->e:I

    .line 7
    iput p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->h:Z

    .line 10
    iput-object p9, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->k:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->l:Lcom/facebook/react/bridge/Callback;

    .line 12
    iput-object p11, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->m:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p7, 0x0

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p7

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "Invalid crop rectangle: [%d, %d, %d, %d]"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    move-object/from16 v1, p0

    .line 560001
    .line 560002
    move/from16 v0, p1

    .line 560003
    .line 560004
    move/from16 v2, p2

    .line 560005
    .line 560006
    move-object/from16 v3, p3

    .line 560007
    .line 560008
    move-object/from16 v4, p4

    .line 560009
    .line 560010
    sget v5, Lcom/facebook/infer/annotation/a;->a:I

    .line 560011
    .line 560012
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 560013
    .line 560014
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 560015
    .line 560016
    .line 560017
    const/4 v6, 0x1

    .line 560018
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 560019
    .line 560020
    invoke-virtual {v1, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 560021
    .line 560022
    .line 560023
    move-result-object v6

    .line 560024
    const/4 v7, 0x0

    .line 560025
    :try_start_0
    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560026
    .line 560027
    .line 560028
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 560029
    .line 560030
    .line 560031
    iget v6, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->e:I

    .line 560032
    .line 560033
    int-to-float v8, v6

    .line 560034
    iget v9, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->f:I

    .line 560035
    .line 560036
    int-to-float v10, v9

    .line 560037
    div-float v11, v8, v10

    .line 560038
    .line 560039
    int-to-float v12, v0

    .line 560040
    int-to-float v13, v2

    .line 560041
    div-float v14, v12, v13

    .line 560042
    .line 560043
    const/high16 v15, 0x40000000    # 2.0f

    .line 560044
    .line 560045
    cmpl-float v11, v11, v14

    .line 560046
    .line 560047
    if-lez v11, :cond_0

    .line 560048
    .line 560049
    mul-float/2addr v14, v10

    .line 560050
    iget v11, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->c:I

    .line 560051
    .line 560052
    int-to-float v11, v11

    .line 560053
    invoke-static {v8, v14, v15, v11}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 560054
    .line 560055
    .line 560056
    move-result v8

    .line 560057
    iget v11, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->d:I

    .line 560058
    .line 560059
    int-to-float v11, v11

    .line 560060
    div-float/2addr v13, v10

    .line 560061
    goto :goto_0

    .line 560062
    :cond_0
    div-float v11, v8, v14

    .line 560063
    .line 560064
    iget v13, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->c:I

    .line 560065
    .line 560066
    int-to-float v13, v13

    .line 560067
    iget v14, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->d:I

    .line 560068
    .line 560069
    int-to-float v14, v14

    .line 560070
    invoke-static {v10, v11, v15, v14}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 560071
    .line 560072
    .line 560073
    move-result v10

    .line 560074
    div-float/2addr v12, v8

    .line 560075
    move v14, v8

    .line 560076
    move v8, v13

    .line 560077
    move v13, v12

    .line 560078
    move/from16 v22, v11

    .line 560079
    .line 560080
    move v11, v10

    .line 560081
    move/from16 v10, v22

    .line 560082
    .line 560083
    :goto_0
    invoke-static {v6, v9, v0, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getDecodeSampleSize(IIII)I

    .line 560084
    .line 560085
    .line 560086
    move-result v0

    .line 560087
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560088
    .line 560089
    const/4 v0, 0x0

    .line 560090
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 560091
    .line 560092
    invoke-virtual {v1, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v2

    .line 560096
    :try_start_1
    invoke-static {v2, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 560097
    .line 560098
    .line 560099
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560100
    if-eqz v15, :cond_1

    .line 560101
    .line 560102
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 560103
    .line 560104
    .line 560105
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560106
    .line 560107
    int-to-float v0, v0

    .line 560108
    div-float/2addr v8, v0

    .line 560109
    float-to-double v4, v8

    .line 560110
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 560111
    .line 560112
    .line 560113
    move-result-wide v4

    .line 560114
    double-to-int v0, v4

    .line 560115
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560116
    .line 560117
    int-to-float v2, v2

    .line 560118
    div-float/2addr v11, v2

    .line 560119
    float-to-double v4, v11

    .line 560120
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 560121
    .line 560122
    .line 560123
    move-result-wide v4

    .line 560124
    double-to-int v2, v4

    .line 560125
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560126
    .line 560127
    int-to-float v4, v4

    .line 560128
    div-float/2addr v14, v4

    .line 560129
    float-to-double v4, v14

    .line 560130
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 560131
    .line 560132
    .line 560133
    move-result-wide v4

    .line 560134
    double-to-int v4, v4

    .line 560135
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560136
    .line 560137
    int-to-float v5, v5

    .line 560138
    div-float/2addr v10, v5

    .line 560139
    float-to-double v5, v10

    .line 560140
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 560141
    .line 560142
    .line 560143
    move-result-wide v5

    .line 560144
    double-to-int v5, v5

    .line 560145
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 560146
    .line 560147
    int-to-float v3, v3

    .line 560148
    mul-float/2addr v13, v3

    .line 560149
    new-instance v3, Landroid/graphics/Matrix;

    .line 560150
    .line 560151
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 560152
    .line 560153
    .line 560154
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 560155
    .line 560156
    .line 560157
    const/16 v21, 0x1

    .line 560158
    .line 560159
    move/from16 v16, v0

    .line 560160
    .line 560161
    move/from16 v17, v2

    .line 560162
    .line 560163
    move/from16 v18, v4

    .line 560164
    .line 560165
    move/from16 v19, v5

    .line 560166
    .line 560167
    move-object/from16 v20, v3

    .line 560168
    .line 560169
    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 560170
    .line 560171
    .line 560172
    move-result-object v0

    .line 560173
    return-object v0

    .line 560174
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 560175
    .line 560176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560177
    .line 560178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560179
    .line 560180
    .line 560181
    const-string v4, "Cannot decode bitmap: "

    .line 560182
    .line 560183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560184
    .line 560185
    .line 560186
    iget-object v4, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 560187
    .line 560188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560189
    .line 560190
    .line 560191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560192
    .line 560193
    .line 560194
    move-result-object v3

    .line 560195
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560196
    .line 560197
    .line 560198
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560199
    :catchall_0
    move-exception v0

    .line 560200
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 560201
    .line 560202
    .line 560203
    throw v0

    .line 560204
    :catchall_1
    move-exception v0

    .line 560205
    move-object v2, v0

    .line 560206
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 560207
    .line 560208
    .line 560209
    throw v2
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->isLocalUri(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140009
    .line 140010
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    new-instance p1, Ljava/net/URL;

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    :goto_0
    if-eqz p1, :cond_1

    .line 140045
    .line 140046
    return-object p1

    .line 140047
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140048
    .line 140049
    const-string v0, "Cannot open bitmap: "

    .line 140050
    .line 140051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 9

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    const/4 v0, 0x0

    .line 140004
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 140005
    .line 140006
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->i:I

    .line 140010
    .line 140011
    if-lez v2, :cond_0

    .line 140012
    .line 140013
    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->j:I

    .line 140014
    .line 140015
    if-lez v3, :cond_0

    .line 140016
    .line 140017
    const/4 v3, 0x1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    const/4 v3, 0x0

    .line 140020
    :goto_0
    if-eqz v3, :cond_1

    .line 140021
    .line 140022
    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->j:I

    .line 140023
    .line 140024
    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->k:Ljava/lang/String;

    .line 140025
    .line 140026
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a(IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    goto :goto_1

    .line 140031
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->k:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {p0, v2}, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-static {v2, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140041
    :try_start_1
    new-instance v4, Landroid/graphics/Rect;

    .line 140042
    .line 140043
    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->c:I

    .line 140044
    .line 140045
    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->d:I

    .line 140046
    .line 140047
    iget v7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->e:I

    .line 140048
    .line 140049
    add-int/2addr v7, v5

    .line 140050
    iget v8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->f:I

    .line 140051
    .line 140052
    add-int/2addr v8, v6

    .line 140053
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v3, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140060
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 140064
    .line 140065
    .line 140066
    move-object v2, v4

    .line 140067
    :goto_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 140068
    .line 140069
    if-eqz v1, :cond_5

    .line 140070
    .line 140071
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140072
    .line 140073
    .line 140074
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140075
    if-nez v3, :cond_5

    .line 140076
    .line 140077
    :try_start_3
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140078
    .line 140079
    invoke-static {v3, v2, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeBitmapToInternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140083
    goto :goto_2

    .line 140084
    :catch_0
    :try_start_4
    iget-boolean v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->g:Z

    .line 140085
    .line 140086
    if-eqz v3, :cond_4

    .line 140087
    .line 140088
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140089
    .line 140090
    invoke-static {v3, v2, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeBitmapToExternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    :goto_2
    const-string v3, "image/jpeg"

    .line 140095
    .line 140096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v1

    .line 140100
    if-eqz v1, :cond_3

    .line 140101
    .line 140102
    iget-boolean v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->h:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140103
    .line 140104
    const-string v3, "ReactNative"

    .line 140105
    .line 140106
    if-eqz v1, :cond_2

    .line 140107
    .line 140108
    :try_start_5
    const-string v1, "TargetSdk30 copyExifWithPermission"

    .line 140109
    .line 140110
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140111
    .line 140112
    .line 140113
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140114
    .line 140115
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140116
    .line 140117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->k:Ljava/lang/String;

    .line 140122
    .line 140123
    invoke-static {v1, v3, v2, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExifWithPermission(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 140124
    .line 140125
    .line 140126
    goto :goto_3

    .line 140127
    :cond_2
    const-string v1, "TargetSdk30 copyExif"

    .line 140128
    .line 140129
    invoke-static {v3, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 140133
    .line 140134
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->b:Ljava/lang/String;

    .line 140135
    .line 140136
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v3

    .line 140140
    iget-object v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->k:Ljava/lang/String;

    .line 140141
    .line 140142
    invoke-static {v1, v3, v2, v4}, Lcom/facebook/react/modules/camera/ImageEditingManager;->copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->l:Lcom/facebook/react/bridge/Callback;

    .line 140146
    .line 140147
    new-array v3, p1, [Ljava/lang/Object;

    .line 140148
    .line 140149
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v2

    .line 140153
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v2

    .line 140157
    aput-object v2, v3, v0

    .line 140158
    .line 140159
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140160
    .line 140161
    .line 140162
    goto :goto_4

    .line 140163
    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    .line 140164
    .line 140165
    const-string v2, "We couldn\'t create file in internal cache and external cache is disabled. Did you forget to pass allowExternalStorage=true?"

    .line 140166
    .line 140167
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    throw v1

    .line 140171
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 140172
    .line 140173
    const-string v2, "Could not determine MIME type"

    .line 140174
    .line 140175
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    throw v1

    .line 140179
    :catchall_0
    move-exception v1

    .line 140180
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140181
    .line 140182
    .line 140183
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 140184
    .line 140185
    .line 140186
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 140187
    :catch_1
    move-exception v1

    .line 140188
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->m:Lcom/facebook/react/bridge/Callback;

    .line 140189
    .line 140190
    new-array p1, p1, [Ljava/lang/Object;

    .line 140191
    .line 140192
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v1

    .line 140196
    aput-object v1, p1, v0

    .line 140197
    .line 140198
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 140199
    .line 140200
    :goto_4
    return-void
.end method

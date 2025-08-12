.class final synthetic Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/i;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    iput p2, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    iput p3, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    iput-object p5, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/beauty/b/j;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/j;-><init>(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:Lcom/tencent/liteav/beauty/b/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->b:F

    .line 100003
    .line 100004
    iget v2, p0, Lcom/tencent/liteav/beauty/b/j;->c:F

    .line 100005
    .line 100006
    iget v3, p0, Lcom/tencent/liteav/beauty/b/j;->d:F

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/j;->e:Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/j;->f:Landroid/graphics/Bitmap;

    .line 100011
    .line 100012
    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    invoke-virtual {v6, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    invoke-virtual {v1, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100028
    .line 100029
    .line 100030
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    const/4 v3, -0x1

    .line 100034
    if-nez v4, :cond_0

    .line 100035
    .line 100036
    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100037
    .line 100038
    invoke-static {v8}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100039
    .line 100040
    .line 100041
    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100042
    .line 100043
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 100044
    .line 100045
    invoke-virtual {v8, v7, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 100050
    .line 100051
    if-eq v4, v8, :cond_1

    .line 100052
    .line 100053
    iget v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100054
    .line 100055
    invoke-static {v4, v8, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 100056
    .line 100057
    .line 100058
    move-result v8

    .line 100059
    iput v8, v0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 100060
    .line 100061
    iget-object v8, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 100062
    .line 100063
    invoke-virtual {v8, v7, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 100067
    .line 100068
    iget v1, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100071
    .line 100072
    .line 100073
    iput v3, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 100076
    .line 100077
    invoke-virtual {v1, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 100082
    .line 100083
    if-eq v5, v2, :cond_3

    .line 100084
    .line 100085
    iget v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100086
    .line 100087
    invoke-static {v5, v2, v7}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    iput v2, v0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 100092
    .line 100093
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 100094
    .line 100095
    invoke-virtual {v2, v6, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    :goto_1
    iput-object v4, v0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 100099
    .line 100100
    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method

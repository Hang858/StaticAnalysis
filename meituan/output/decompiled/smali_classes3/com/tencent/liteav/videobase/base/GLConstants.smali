.class public interface abstract Lcom/tencent/liteav/videobase/base/GLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;,
        Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;,
        Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;,
        Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x9

    .line 100001
    .line 100002
    new-array v0, v0, [F

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->a:[F

    .line 100008
    .line 100009
    const/16 v0, 0x10

    .line 100010
    .line 100011
    new-array v1, v0, [F

    .line 100012
    .line 100013
    fill-array-data v1, :array_1

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->b:[F

    .line 100017
    .line 100018
    new-array v0, v0, [F

    .line 100019
    .line 100020
    fill-array-data v0, :array_2

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    .line 100024
    .line 100025
    const/16 v0, 0x8

    .line 100026
    .line 100027
    new-array v1, v0, [F

    .line 100028
    .line 100029
    fill-array-data v1, :array_3

    .line 100030
    .line 100031
    .line 100032
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 100033
    .line 100034
    new-array v1, v0, [F

    .line 100035
    .line 100036
    fill-array-data v1, :array_4

    .line 100037
    .line 100038
    .line 100039
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 100040
    .line 100041
    new-array v1, v0, [F

    .line 100042
    .line 100043
    fill-array-data v1, :array_5

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 100047
    .line 100048
    new-array v1, v0, [F

    .line 100049
    .line 100050
    fill-array-data v1, :array_6

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 100054
    .line 100055
    new-array v0, v0, [F

    .line 100056
    .line 100057
    fill-array-data v0, :array_7

    .line 100058
    .line 100059
    .line 100060
    sput-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

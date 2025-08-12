.class public final synthetic Lcom/tencent/liteav/videobase/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/b/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/c;->a:Lcom/tencent/liteav/videobase/b/b;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/liteav/videobase/b/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videobase/b/c;-><init>(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/c;->a:Lcom/tencent/liteav/videobase/b/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/util/List;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/c;->c:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;->getPerspectiveTransformMatrix(Ljava/util/List;Ljava/util/List;)[F

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/16 v2, 0x9

    .line 100011
    .line 100012
    new-array v2, v2, [F

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const/4 v4, 0x0

    .line 100016
    :goto_0
    const/4 v5, 0x3

    .line 100017
    if-ge v4, v5, :cond_1

    .line 100018
    .line 100019
    const/4 v6, 0x0

    .line 100020
    :goto_1
    if-ge v6, v5, :cond_0

    .line 100021
    .line 100022
    mul-int/lit8 v7, v6, 0x3

    .line 100023
    .line 100024
    add-int/2addr v7, v4

    .line 100025
    mul-int/lit8 v8, v4, 0x3

    .line 100026
    .line 100027
    add-int/2addr v8, v6

    .line 100028
    aget v8, v1, v8

    .line 100029
    .line 100030
    aput v8, v2, v7

    .line 100031
    .line 100032
    add-int/lit8 v6, v6, 0x1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iput-object v2, v0, Lcom/tencent/liteav/videobase/b/b;->a:[F

    .line 100039
    .line 100040
    return-void
.end method

.class final synthetic Lcom/tencent/liteav/videobase/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/p;->a:Lcom/tencent/liteav/videobase/utils/n;

    iput p2, p0, Lcom/tencent/liteav/videobase/utils/p;->b:I

    iput p3, p0, Lcom/tencent/liteav/videobase/utils/p;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/n;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/utils/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/p;-><init>(Lcom/tencent/liteav/videobase/utils/n;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/p;->a:Lcom/tencent/liteav/videobase/utils/n;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/p;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/p;->c:I

    .line 100005
    .line 100006
    if-lez v1, :cond_0

    .line 100007
    .line 100008
    if-lez v2, :cond_0

    .line 100009
    .line 100010
    iput v1, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 100011
    .line 100012
    iput v2, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

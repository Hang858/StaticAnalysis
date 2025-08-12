.class public final synthetic Lcom/tencent/liteav/beauty/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/beauty/b/i;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/k;->a:Lcom/tencent/liteav/beauty/b/i;

    iput p2, p0, Lcom/tencent/liteav/beauty/b/k;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:Lcom/tencent/liteav/beauty/b/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/beauty/b/k;->b:F

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

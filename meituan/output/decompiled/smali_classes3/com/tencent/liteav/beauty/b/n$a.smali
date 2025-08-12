.class public final Lcom/tencent/liteav/beauty/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 100005
    .line 100006
    const/4 v0, -0x1

    .line 100007
    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 100002
    .line 100003
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    iput v0, p0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 100010
    return-void
.end method

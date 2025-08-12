.class final Lcom/tencent/liteav/videobase/frame/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 260004
    .line 260005
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-class v1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eq v0, v1, :cond_0

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_0
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 150011
    .line 150012
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 150013
    .line 150014
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 150015
    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    iget p1, p1, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    const v1, 0x915d

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.class final Lcom/tencent/liteav/videobase/frame/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public final d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 540004
    .line 540005
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 540006
    .line 540007
    iput-object p3, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540008
    .line 540009
    iput-object p4, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540010
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    const-class v0, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eq v0, v1, :cond_0

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_0
    check-cast p1, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 150011
    .line 150012
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 150013
    .line 150014
    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 150015
    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    iget v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object p1, p1, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 100001
    .line 100002
    mul-int/lit16 v0, v0, 0x2711

    .line 100003
    .line 100004
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 100005
    .line 100006
    add-int/2addr v0, v1

    .line 100007
    shl-int/lit8 v0, v0, 0x2

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    add-int/2addr v1, v0

    .line 100016
    shl-int/lit8 v0, v1, 0x2

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

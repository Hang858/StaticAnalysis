.class public final Lcom/tencent/liteav/videobase/frame/i;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/i$a;,
        Lcom/tencent/liteav/videobase/frame/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 1

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 540001
    .line 540002
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 540003
    .line 540004
    .line 540005
    invoke-super {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p1

    .line 540009
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540010
    .line 540011
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->reset()V

    .line 540012
    .line 540013
    .line 540014
    return-object p1
.end method

.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 8

    .line 260000
    check-cast p2, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 260001
    .line 260002
    new-instance v7, Lcom/tencent/liteav/videobase/frame/i$b;

    .line 260003
    .line 260004
    iget v2, p2, Lcom/tencent/liteav/videobase/frame/i$a;->a:I

    .line 260005
    .line 260006
    iget v3, p2, Lcom/tencent/liteav/videobase/frame/i$a;->b:I

    .line 260007
    .line 260008
    iget-object v4, p2, Lcom/tencent/liteav/videobase/frame/i$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260009
    .line 260010
    iget-object v5, p2, Lcom/tencent/liteav/videobase/frame/i$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260011
    .line 260012
    const/4 v6, 0x0

    .line 260013
    move-object v0, v7

    .line 260014
    move-object v1, p1

    .line 260015
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videobase/frame/i$b;-><init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;B)V

    return-object v7
.end method

.method public final bridge synthetic a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .locals 4

    .line 150000
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150001
    .line 150002
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i$a;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/videobase/frame/i$a;-><init>(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-object v0
.end method

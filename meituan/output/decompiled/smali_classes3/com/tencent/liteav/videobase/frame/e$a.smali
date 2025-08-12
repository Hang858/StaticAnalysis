.class public final Lcom/tencent/liteav/videobase/frame/e$a;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field private d:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field private f:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field private g:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field private h:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 p1, -0x1

    .line 430004
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 430005
    .line 430006
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    .line 430007
    .line 430008
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    .line 430009
    .line 430010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;II)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$b;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V

    .line 150004
    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 150014
    .line 150015
    return-object v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260003
    .line 260004
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 160001
    .line 160002
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->h:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 170001
    .line 170002
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$a;->g:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 180001
    .line 180002
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->g:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-object v0
.end method

.method public final f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->h:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-object v0
.end method

.method public final g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-object v0
.end method

.method public final h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->f:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->g:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/e$a;->h:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100006
    .line 100007
    return-void
.end method

.method public final release()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

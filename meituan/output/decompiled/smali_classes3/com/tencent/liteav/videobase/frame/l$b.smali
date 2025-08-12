.class public final Lcom/tencent/liteav/videobase/frame/l$b;
.super Lcom/tencent/liteav/videobase/frame/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public g:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field public h:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field public i:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/d;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, -0x1

    .line 150004
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 150005
    .line 150006
    const/16 p1, 0xde1

    .line 150007
    .line 150008
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 150009
    .line 150010
    const/4 p1, 0x0

    .line 150011
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 150012
    .line 150013
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    .line 150014
    .line 150015
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150016
    .line 150017
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150018
    .line 150019
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150020
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 100001
    .line 100002
    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l$a;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/videobase/frame/l$a;-><init>(Lcom/tencent/liteav/videobase/frame/l$b;Ljava/lang/Object;B)V

    .line 150004
    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

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

.method public final a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 630000
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 630001
    .line 630002
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 630003
    .line 630004
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 630005
    .line 630006
    iput p4, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    .line 630007
    .line 630008
    iput-object p6, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 630009
    .line 630010
    iput-object p5, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260003
    .line 260004
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 160001
    .line 160002
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->i:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 170001
    .line 170002
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/l$b;->h:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 180001
    .line 180002
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public final e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->h:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-object v0
.end method

.method public final f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->i:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-object v0
.end method

.method public final g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->e:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-object v0
.end method

.method public final h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->f:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 100000
    const/4 v0, -0x1

    .line 100001
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->a:I

    .line 100002
    .line 100003
    const/16 v0, 0xde1

    .line 100004
    .line 100005
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->b:I

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->c:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->d:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->g:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->i:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/l$b;->h:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100018
    .line 100019
    return-void
.end method

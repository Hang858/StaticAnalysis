.class public final Lcom/tencent/liteav/videobase/frame/e;
.super Lcom/tencent/liteav/videobase/frame/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/e$b;,
        Lcom/tencent/liteav/videobase/frame/e$c;,
        Lcom/tencent/liteav/videobase/frame/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/a<",
        "Lcom/tencent/liteav/videobase/frame/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 270000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 270001
    .line 270002
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    .line 270003
    .line 270004
    .line 270005
    invoke-super {p0, v0}, Lcom/tencent/liteav/videobase/frame/a;->a(Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;

    .line 270006
    .line 270007
    .line 270008
    move-result-object p1

    .line 270009
    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    .line 270010
    .line 270011
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->i()V

    .line 270012
    .line 270013
    .line 270014
    return-object p1
.end method

.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/g;Lcom/tencent/liteav/videobase/frame/a$a;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 3

    .line 260000
    check-cast p2, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 260001
    .line 260002
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$a;

    .line 260003
    .line 260004
    iget v1, p2, Lcom/tencent/liteav/videobase/frame/e$c;->a:I

    .line 260005
    .line 260006
    iget p2, p2, Lcom/tencent/liteav/videobase/frame/e$c;->b:I

    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/tencent/liteav/videobase/frame/e$a;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIB)V

    .line 260010
    .line 260011
    .line 260012
    iget p1, v0, Lcom/tencent/liteav/videobase/frame/e$a;->b:I

    .line 260013
    .line 260014
    iget p2, v0, Lcom/tencent/liteav/videobase/frame/e$a;->c:I

    .line 260015
    .line 260016
    const/16 v1, 0x1908

    .line 260017
    .line 260018
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTexture(IIII)I

    .line 260019
    .line 260020
    .line 260021
    move-result p1

    .line 260022
    iput p1, v0, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 260023
    .line 260024
    sget-object p1, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260027
    .line 260028
    .line 260029
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->a()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    .line 150001
    .line 150002
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$a;

    .line 150003
    .line 150004
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 150005
    .line 150006
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v0, -0x1

    .line 150010
    iput v0, p1, Lcom/tencent/liteav/videobase/frame/e$a;->a:I

    .line 150011
    .line 150012
    sget-object p1, Lcom/tencent/liteav/videobase/frame/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 150015
    return-void
.end method

.method public final synthetic b(Lcom/tencent/liteav/videobase/frame/k;)Lcom/tencent/liteav/videobase/frame/a$a;
    .locals 2

    .line 150000
    check-cast p1, Lcom/tencent/liteav/videobase/frame/d;

    .line 150001
    .line 150002
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e$c;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 150009
    .line 150010
    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/videobase/frame/e$c;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

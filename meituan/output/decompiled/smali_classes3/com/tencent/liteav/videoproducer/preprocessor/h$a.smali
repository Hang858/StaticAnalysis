.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$a;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/tencent/liteav/videobase/videobase/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/d;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/d;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$a;->b:Lcom/tencent/liteav/videobase/videobase/d;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/videobase/videobase/d;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-object p3
.end method

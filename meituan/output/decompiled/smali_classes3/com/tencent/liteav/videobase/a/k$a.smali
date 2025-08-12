.class public final Lcom/tencent/liteav/videobase/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/liteav/videobase/a/b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/videobase/a/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/liteav/videobase/frame/d;

.field public d:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/a/b;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/HashMap;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->c:Lcom/tencent/liteav/videobase/frame/d;

    .line 150012
    .line 150013
    const/4 v0, 0x0

    .line 150014
    iput v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 150015
    .line 150016
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/k$a;->a:Lcom/tencent/liteav/videobase/a/b;

    .line 150017
    .line 150018
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/a/b;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/a/k$a;-><init>(Lcom/tencent/liteav/videobase/a/b;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 2

    .line 150000
    iget v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 150001
    .line 150002
    add-int/lit8 v0, v0, 0x1

    .line 150003
    .line 150004
    iput v0, p1, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 150007
    .line 150008
    const-string v1, "input-texture-name-for-on-draw"

    .line 150009
    .line 150010
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V
    .locals 1

    .line 260000
    iget v0, p2, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 260001
    .line 260002
    add-int/lit8 v0, v0, 0x1

    .line 260003
    .line 260004
    iput v0, p2, Lcom/tencent/liteav/videobase/a/k$a;->d:I

    .line 260005
    .line 260006
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/k$a;->b:Ljava/util/Map;

    .line 260007
    .line 260008
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260009
    .line 260010
    return-void
.end method

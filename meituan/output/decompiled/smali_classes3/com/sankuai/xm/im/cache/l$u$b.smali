.class public final Lcom/sankuai/xm/im/cache/l$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l$u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/sankuai/xm/im/cache/bean/DBMessage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 260000
    check-cast p1, Ljava/util/Map$Entry;

    .line 260001
    .line 260002
    check-cast p2, Ljava/util/Map$Entry;

    .line 260003
    .line 260004
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260009
    .line 260010
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.class Lrx/internal/util/ObjectPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ObjectPool;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/util/ObjectPool;


# direct methods
.method public constructor <init>(Lrx/internal/util/ObjectPool;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    .line 100009
    .line 100010
    iget v2, v1, Lrx/internal/util/ObjectPool;->minSize:I

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-ge v0, v2, :cond_0

    .line 100014
    .line 100015
    iget v1, v1, Lrx/internal/util/ObjectPool;->maxSize:I

    .line 100016
    .line 100017
    sub-int/2addr v1, v0

    .line 100018
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100019
    .line 100020
    iget-object v0, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    .line 100021
    .line 100022
    iget-object v2, v0, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lrx/internal/util/ObjectPool;->createObject()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    add-int/lit8 v3, v3, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget v1, v1, Lrx/internal/util/ObjectPool;->maxSize:I

    .line 100035
    .line 100036
    if-le v0, v1, :cond_1

    .line 100037
    .line 100038
    sub-int/2addr v0, v1

    .line 100039
    :goto_1
    if-ge v3, v0, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lrx/internal/util/ObjectPool$1;->this$0:Lrx/internal/util/ObjectPool;

    .line 100042
    .line 100043
    iget-object v1, v1, Lrx/internal/util/ObjectPool;->pool:Ljava/util/Queue;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v3, v3, 0x1

    .line 100049
    .line 100050
    goto :goto_1

    :cond_1
    return-void
.end method

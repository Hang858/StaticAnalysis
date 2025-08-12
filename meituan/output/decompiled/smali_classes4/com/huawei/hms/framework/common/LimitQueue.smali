.class public Lcom/huawei/hms/framework/common/LimitQueue;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LimitQueue"

.field private static final serialVersionUID:J = -0x40577eccb959b796L


# instance fields
.field private deduplication:Z

.field private limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput p1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 410004
    .line 410005
    iput-boolean p2, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 410006
    .line 410007
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;Z)V"
        }
    .end annotation

    .line 420000
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 420001
    .line 420002
    .line 420003
    move-result v0

    .line 420004
    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    .line 420005
    .line 420006
    .line 420007
    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->addAll(Ljava/util/Collection;)Z

    .line 420008
    .line 420009
    .line 420010
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 140012
    .line 140013
    if-lt v0, v1, :cond_1

    .line 140014
    .line 140015
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 140005
    .line 140006
    if-le v0, v1, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return p1

    .line 140010
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 140015
    .line 140016
    .line 140017
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    add-int/2addr v0, v1

    .line 140026
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 140027
    .line 140028
    sub-int/2addr v0, v1

    .line 140029
    :goto_0
    if-lez v0, :cond_2

    .line 140030
    .line 140031
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    add-int/lit8 v0, v0, -0x1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractQueue;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-gt v2, p1, :cond_0

    .line 140007
    .line 140008
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v3

    .line 140012
    if-eqz v3, :cond_0

    .line 140013
    .line 140014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140015
    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/huawei/hms/framework/common/LimitQueue;->deduplication:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    iget v1, p0, Lcom/huawei/hms/framework/common/LimitQueue;->limit:I

    .line 140012
    .line 140013
    if-lt v0, v1, :cond_1

    .line 140014
    .line 140015
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    move-result p1

    return p1
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100004
    return-object v0

    .line 100005
    :catch_0
    const-string v0, "LimitQueue"

    .line 100006
    .line 100007
    const-string v1, "remove failed, limitQueue is empty"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100010
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/meituan/robust/resource/diff/data/BaseDiffData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/robust/resource/diff/data/DataUnit;",
            ">;"
        }
    .end annotation
.end field

.field public delSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/robust/resource/diff/data/DataUnit;",
            ">;"
        }
    .end annotation
.end field

.field public diffModSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/robust/resource/diff/data/DataUnit;",
            ">;"
        }
    .end annotation
.end field

.field public diffTypeName:Ljava/lang/String;

.field public modSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/robust/resource/diff/data/DataUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashSet;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashSet;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashSet;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 100030
    .line 100031
    const-string v0, "base"

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "DiffTypeName :"

    .line 100006
    .line 100007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iget-object v2, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.class public final Lcom/meituan/android/yoda/model/behavior/collection/c$a;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/model/behavior/collection/c;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/model/behavior/collection/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/model/behavior/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->a:Lcom/meituan/android/yoda/model/behavior/collection/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->a:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/android/yoda/model/behavior/collection/c;->b:I

    .line 120003
    .line 120004
    const/4 v1, -0x1

    .line 120005
    if-eq v0, v1, :cond_0

    .line 120006
    .line 120007
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    iget-object v1, p0, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->a:Lcom/meituan/android/yoda/model/behavior/collection/c;

    .line 120012
    .line 120013
    iget v1, v1, Lcom/meituan/android/yoda/model/behavior/collection/c;->b:I

    .line 120014
    .line 120015
    if-lt v0, v1, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {p0}, Lcom/meituan/android/yoda/model/behavior/collection/c$a;->removeFirst()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-lez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    instance-of v0, v0, Lcom/meituan/android/yoda/interfaces/g;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/meituan/android/yoda/interfaces/g;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/yoda/interfaces/g;->recycle()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Lcom/meituan/android/yoda/interfaces/g;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    move-object v1, v0

    .line 100009
    check-cast v1, Lcom/meituan/android/yoda/interfaces/g;

    .line 100010
    invoke-interface {v1}, Lcom/meituan/android/yoda/interfaces/g;->recycle()V

    :cond_0
    return-object v0
.end method

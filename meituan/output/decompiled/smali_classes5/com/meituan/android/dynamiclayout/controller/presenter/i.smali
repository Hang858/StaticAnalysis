.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->b:I

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/i;->e:Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-ne v0, v1, :cond_2

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100036
    .line 100037
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100042
    .line 100043
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-interface {v4, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$e;->onLoaded(Ljava/util/List;)V

    .line 100050
    :cond_2
    return-void
.end method

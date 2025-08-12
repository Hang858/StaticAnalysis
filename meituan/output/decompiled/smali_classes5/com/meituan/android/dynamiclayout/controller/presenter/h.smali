.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

.field public final synthetic d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/h;->f:Ljava/lang/Runnable;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l$g;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    const-string v3, "doInBackground failed Exception "

    .line 100024
    .line 100025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-static {v0, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    :goto_0
    move-object v3, v0

    .line 100037
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->m:Landroid/os/Handler;

    .line 100038
    .line 100039
    new-instance v9, Lcom/meituan/android/dynamiclayout/controller/presenter/g;

    .line 100040
    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/meituan/android/dynamiclayout/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/api/v$b;,
        Lcom/meituan/android/dynamiclayout/api/v$c;,
        Lcom/meituan/android/dynamiclayout/api/v$a;,
        Lcom/meituan/android/dynamiclayout/api/v$d;,
        Lcom/meituan/android/dynamiclayout/api/v$e;
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field public b:Lcom/meituan/android/dynamiclayout/api/n;

.field public c:Lcom/meituan/android/dynamiclayout/controller/p;

.field public d:Lcom/meituan/android/dynamiclayout/api/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/dynamiclayout/api/m;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/meituan/android/dynamiclayout/api/d;

.field public o:Lcom/meituan/android/dynamiclayout/api/f;

.field public p:Lcom/meituan/android/dynamiclayout/api/v$d;

.field public q:Lcom/meituan/android/dynamiclayout/api/u;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 100022
    .line 100023
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 0

    return-void
.end method

.method public final onDataUpdateFinished()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/v;->o:Lcom/meituan/android/dynamiclayout/api/f;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/api/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100008
    .line 100009
    new-instance v2, Lcom/meituan/android/dynamiclayout/api/v$b;

    .line 100010
    .line 100011
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/api/v$b;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/api/f;->b()V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

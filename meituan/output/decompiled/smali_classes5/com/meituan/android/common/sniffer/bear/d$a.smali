.class public final Lcom/meituan/android/common/sniffer/bear/d$a;
.super Lcom/meituan/android/common/sniffer/bear/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/sniffer/bear/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/sniffer/bear/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/sniffer/bear/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/sniffer/bear/d$a;->a:Lcom/meituan/android/common/sniffer/bear/d;

    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/bear/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/sniffer/bear/d$a;->a:Lcom/meituan/android/common/sniffer/bear/d;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/sniffer/bear/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/common/sniffer/bear/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    check-cast v1, Lcom/meituan/android/common/sniffer/bear/e;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/sniffer/bear/d;->e(Lcom/meituan/android/common/sniffer/bear/e;)V

    .line 100020
    goto :goto_0
.end method

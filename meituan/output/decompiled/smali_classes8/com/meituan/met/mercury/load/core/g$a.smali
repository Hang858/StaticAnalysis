.class public final Lcom/meituan/met/mercury/load/core/g$a;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/met/mercury/load/core/g;->x(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lcom/meituan/android/cipstorage/CIPSStrategy$f;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/meituan/met/mercury/load/core/g;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/g;[Lcom/meituan/android/cipstorage/CIPSStrategy$f;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/g$a;->e:Lcom/meituan/met/mercury/load/core/g;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/g$a;->b:[Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/g$a;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$a;->b:[Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/g$a;->e:Lcom/meituan/met/mercury/load/core/g;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/met/mercury/load/core/g;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/g$a;->c:Ljava/util/Set;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/a0;->p(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/g$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

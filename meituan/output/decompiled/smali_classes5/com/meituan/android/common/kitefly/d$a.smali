.class public final Lcom/meituan/android/common/kitefly/d$a;
.super Lcom/meituan/android/common/kitefly/Consumer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/common/kitefly/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d$a;->c:Lcom/meituan/android/common/kitefly/d;

    const-string v0, "ConsumerNRT#TimeoutAction"

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/kitefly/Consumer$b;-><init>(Lcom/meituan/android/common/kitefly/Consumer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$a;->c:Lcom/meituan/android/common/kitefly/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->s:Lcom/meituan/android/common/kitefly/q;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v2, "message timeout"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    const-string v2, "ConsumerNRT"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$a;->c:Lcom/meituan/android/common/kitefly/d;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/d;->p()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$a;->c:Lcom/meituan/android/common/kitefly/d;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100025
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

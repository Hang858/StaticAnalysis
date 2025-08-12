.class public final Lcom/meituan/android/common/kitefly/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/meituan/android/common/kitefly/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/d;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    iput-object p2, p0, Lcom/meituan/android/common/kitefly/d$e;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/d$e;->a:Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/kitefly/Consumer;->k(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/d;->t:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100015
    .line 100016
    new-instance v2, Lcom/meituan/android/common/kitefly/d$e$a;

    .line 100017
    .line 100018
    invoke-direct {v2, p0}, Lcom/meituan/android/common/kitefly/d$e$a;-><init>(Lcom/meituan/android/common/kitefly/d$e;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/kitefly/Reporter;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/kitefly/Reporter$a;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e;->a:Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->t:Lcom/meituan/android/common/kitefly/Reporter;

    .line 100035
    .line 100036
    sget-wide v1, Lcom/meituan/android/common/kitefly/d;->z:J

    .line 100037
    .line 100038
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/kitefly/Reporter;->k(Ljava/lang/Runnable;J)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/d;->v:Lcom/meituan/android/common/kitefly/w;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/w;->b()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/d$e;->b:Lcom/meituan/android/common/kitefly/d;

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/d;->y:Lcom/meituan/android/common/kitefly/d$d;

    .line 100055
    .line 100056
    sget-wide v2, Lcom/meituan/android/common/kitefly/d;->z:J

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/Consumer;->m(Lcom/meituan/android/common/kitefly/Consumer$b;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100059
    .line 100060
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/metrics/traffic/TrafficRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/TrafficRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile A:I

.field public volatile B:Ljava/lang/Throwable;

.field public C:Ljava/lang/String;

.field public D:I

.field public final E:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile F:Ljava/net/InetSocketAddress;

.field public volatile G:Ljava/net/InetSocketAddress;

.field public volatile H:I

.field public volatile I:I

.field public volatile J:I

.field public volatile K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public volatile L:Ljava/lang/String;

.field public volatile M:Z

.field public volatile N:Ljava/lang/String;

.field public volatile O:Z

.field public volatile P:Ljava/lang/String;

.field public Q:Lcom/meituan/metrics/util/n;

.field public R:Lcom/sankuai/meituan/retrofit2/ext/d;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/String;

.field public volatile a:Z

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public volatile u:J

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->a:Z

    .line 100005
    .line 100006
    const-wide/16 v0, -0x1

    .line 100007
    .line 100008
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->g:J

    .line 100009
    .line 100010
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->h:J

    .line 100011
    .line 100012
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->i:J

    .line 100013
    .line 100014
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->j:J

    .line 100015
    .line 100016
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->k:J

    .line 100017
    .line 100018
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->l:J

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->m:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->n:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->o:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->q:J

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->s:J

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 100035
    .line 100036
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 100037
    .line 100038
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->z:J

    .line 100039
    .line 100040
    const/4 v0, -0x1

    .line 100041
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->A:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->D:I

    .line 100044
    .line 100045
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->H:I

    .line 100053
    .line 100054
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->I:I

    .line 100055
    .line 100056
    iput v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->J:I

    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->C:Ljava/lang/String;

    return-void
.end method

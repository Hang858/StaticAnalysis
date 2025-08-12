.class public final Lcom/meituan/android/mrn/monitor/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/j$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/j$a$a;->a:Lcom/meituan/android/mrn/monitor/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j$a$a;->a:Lcom/meituan/android/mrn/monitor/j$a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/monitor/j$a;->d:Z

    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v2

    .line 100009
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j$a$a;->a:Lcom/meituan/android/mrn/monitor/j$a;

    .line 100010
    .line 100011
    iget-wide v4, v0, Lcom/meituan/android/mrn/monitor/j$a;->a:J

    .line 100012
    .line 100013
    sub-long/2addr v2, v4

    .line 100014
    const-wide/16 v4, 0xa0

    .line 100015
    .line 100016
    cmp-long v6, v2, v4

    .line 100017
    .line 100018
    if-lez v6, :cond_0

    .line 100019
    .line 100020
    iget v2, v0, Lcom/meituan/android/mrn/monitor/j$a;->b:I

    .line 100021
    .line 100022
    const/4 v3, 0x5

    .line 100023
    if-lt v2, v3, :cond_0

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/j;->l()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/j$a$a;->a:Lcom/meituan/android/mrn/monitor/j$a;

    .line 100036
    .line 100037
    iget-wide v4, v0, Lcom/meituan/android/mrn/monitor/j$a;->a:J

    .line 100038
    .line 100039
    sub-long/2addr v2, v4

    .line 100040
    const-wide/16 v4, 0x50

    .line 100041
    .line 100042
    cmp-long v6, v2, v4

    .line 100043
    .line 100044
    if-lez v6, :cond_1

    .line 100045
    .line 100046
    iget v2, v0, Lcom/meituan/android/mrn/monitor/j$a;->b:I

    .line 100047
    .line 100048
    const/4 v3, 0x2

    .line 100049
    if-le v2, v3, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/j;->l()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/j$a;->e:Lcom/meituan/android/mrn/monitor/j;

    .line 100058
    .line 100059
    iput-boolean v1, v0, Lcom/meituan/android/mrn/monitor/j;->t:Z

    .line 100060
    :goto_0
    return-void
.end method

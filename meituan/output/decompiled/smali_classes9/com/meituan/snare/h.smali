.class public final Lcom/meituan/snare/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/snare/i;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    iput-wide p2, p0, Lcom/meituan/snare/h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/meituan/snare/h;->a:J

    .line 100001
    .line 100002
    iget-object v2, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    .line 100003
    .line 100004
    iget-wide v3, v2, Lcom/meituan/snare/i;->b:J

    .line 100005
    .line 100006
    cmp-long v5, v0, v3

    .line 100007
    .line 100008
    if-nez v5, :cond_1

    .line 100009
    .line 100010
    iget-boolean v0, v2, Lcom/meituan/snare/i;->c:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_3

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    iput-boolean v1, v0, Lcom/meituan/snare/i;->c:Z

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/snare/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v1, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    .line 100027
    .line 100028
    iput-boolean v0, v1, Lcom/meituan/snare/i;->c:Z

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    goto :goto_2

    .line 100033
    :catch_0
    move-exception v1

    .line 100034
    :try_start_1
    const-string v2, "PagesWatchDog"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/common/metricx/utils/l;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :goto_1
    return-void

    .line 100045
    :goto_2
    iget-object v2, p0, Lcom/meituan/snare/h;->b:Lcom/meituan/snare/i;

    .line 100046
    .line 100047
    iput-boolean v0, v2, Lcom/meituan/snare/i;->c:Z

    .line 100048
    .line 100049
    throw v1

    .line 100050
    :cond_1
    :goto_3
    return-void
.end method

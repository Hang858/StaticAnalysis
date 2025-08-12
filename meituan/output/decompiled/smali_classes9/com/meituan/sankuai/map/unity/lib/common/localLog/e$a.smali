.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 100021
    .line 100022
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->d:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 100042
    .line 100043
    const-string v4, "yyyyMMddHHmmssSSS"

    .line 100044
    .line 100045
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v4, Ljava/util/Date;

    .line 100053
    .line 100054
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->e:J

    .line 100055
    .line 100056
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v3, " "

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "\r\n"

    .line 100077
    .line 100078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->a:Ljava/lang/String;

    .line 100086
    .line 100087
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d$a;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 100090
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    return-void
.end method

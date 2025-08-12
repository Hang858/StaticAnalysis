.class public final Lcom/sankuai/xm/monitor/statistics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    invoke-interface {v1, v0, v2}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->c:Ljava/lang/Throwable;

    .line 100030
    .line 100031
    if-eqz v2, :cond_0

    .line 100032
    .line 100033
    new-instance v2, Ljava/io/StringWriter;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->c:Ljava/lang/Throwable;

    .line 100039
    .line 100040
    new-instance v4, Ljava/io/PrintWriter;

    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    invoke-direct {v4, v2, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 100054
    .line 100055
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100056
    .line 100057
    const-string v5, "yyyyMMdd"

    .line 100058
    .line 100059
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v4

    .line 100066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const-string v4, "_"

    .line 100075
    .line 100076
    invoke-static {v3, v4, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-nez v1, :cond_0

    .line 100085
    .line 100086
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-interface {v1, v0, v3}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->a:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/xm/monitor/statistics/b$a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/monitor/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_0
    return-void
.end method

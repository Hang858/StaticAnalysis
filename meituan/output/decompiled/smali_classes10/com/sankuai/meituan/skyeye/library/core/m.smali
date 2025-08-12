.class public final Lcom/sankuai/meituan/skyeye/library/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/skyeye/library/core/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    iget v3, p0, Lcom/sankuai/meituan/skyeye/library/core/m;->a:I

    .line 100011
    .line 100012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    aput-object v3, v1, v2

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    aput-object v3, v1, v2

    .line 100030
    .line 100031
    const-string v2, "Bussiness-Monitor: executorService scheduleAtFixedRate period=%d, countsMap=%d"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Ljava/util/Map$Entry;

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/sankuai/meituan/skyeye/library/core/n;->a(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

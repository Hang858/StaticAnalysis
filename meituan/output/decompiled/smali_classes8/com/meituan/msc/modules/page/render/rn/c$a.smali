.class public final Lcom/meituan/msc/modules/page/render/rn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/rn/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/rn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/c$a;->a:Lcom/meituan/msc/modules/page/render/rn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/c$a;->a:Lcom/meituan/msc/modules/page/render/rn/c;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/rn/c;->c:Ljava/lang/Thread;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    array-length v3, v2

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/4 v5, 0x0

    .line 100016
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100017
    .line 100018
    aget-object v6, v2, v4

    .line 100019
    .line 100020
    iget v7, v0, Lcom/meituan/msc/modules/page/render/rn/c;->b:I

    .line 100021
    .line 100022
    if-ge v5, v7, :cond_0

    .line 100023
    .line 100024
    add-int/lit8 v5, v5, 0x1

    .line 100025
    .line 100026
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    sget-object v6, Lcom/meituan/msc/modules/page/render/rn/lag/c;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/page/render/rn/c;->f:Ljava/util/LinkedHashMap;

    .line 100042
    .line 100043
    monitor-enter v2

    .line 100044
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    iget v0, v0, Lcom/meituan/msc/modules/page/render/rn/c;->a:I

    .line 100049
    .line 100050
    if-ne v3, v0, :cond_2

    .line 100051
    .line 100052
    if-lez v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v3

    .line 100073
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    monitor-exit v2

    .line 100085
    return-void

    .line 100086
    :catchall_0
    move-exception v0

    .line 100087
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    throw v0
.end method

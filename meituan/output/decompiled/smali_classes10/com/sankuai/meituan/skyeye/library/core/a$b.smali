.class public final Lcom/sankuai/meituan/skyeye/library/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/skyeye/library/core/a;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/skyeye/library/core/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/a$b;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    const-string v1, "Bussiness-Monitor: onBackground CacheWorkHandler"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a$b;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100014
    .line 100015
    monitor-enter v0

    .line 100016
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a$b;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/a$b;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/skyeye/library/core/a;->e(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a$b;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 100047
    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

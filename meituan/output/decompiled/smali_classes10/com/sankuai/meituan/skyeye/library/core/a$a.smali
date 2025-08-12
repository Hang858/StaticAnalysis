.class public final Lcom/sankuai/meituan/skyeye/library/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/skyeye/library/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

.field public final synthetic b:Lcom/sankuai/meituan/skyeye/library/core/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/a;Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/a$a;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    iput-object p2, p0, Lcom/sankuai/meituan/skyeye/library/core/a$a;->a:Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a$a;->b:Lcom/sankuai/meituan/skyeye/library/core/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a$a;->a:Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v2

    .line 100007
    :try_start_0
    iget-boolean v3, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->e:Z

    .line 100008
    .line 100009
    if-nez v3, :cond_1

    .line 100010
    .line 100011
    sget-boolean v3, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100012
    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100016
    .line 100017
    const-string v4, "Bussiness-Monitor:\u5728\u524d\u53f0\uff0c\u4fdd\u5b58\u5230\u5185\u5b58"

    .line 100018
    .line 100019
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    sget-boolean v3, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100033
    .line 100034
    const-string v4, "Bussiness-Monitor:\u5728\u540e\u53f0\uff0c\u76f4\u63a5\u4fdd\u5b58\u5230\u78c1\u76d8"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/a;->e(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    monitor-exit v2

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0
.end method

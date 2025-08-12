.class public final Lcom/sankuai/meituan/skyeye/library/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->h:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->e:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->f:Z

    iput-object p8, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->e:Ljava/util/Map;

    .line 100009
    .line 100010
    iget-boolean v5, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->f:Z

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/sankuai/meituan/skyeye/library/core/k;->h:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;

    .line 100015
    .line 100016
    iget-object v7, v7, Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl;->a:Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;

    .line 100017
    .line 100018
    invoke-static/range {v0 .. v7}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->normal:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/skyeye/library/core/n;->b(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/skyeye/library/core/n;->c(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/monitor/metrics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/monitor/metrics/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/monitor/metrics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;->a:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;->a:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100009
    .line 100010
    iget-boolean v2, v2, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    const-string v2, "\u6846\u67b6\u6e32\u67d3\u5b8c\u6210"

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v2, "\u6846\u67b6\u672a\u6e32\u67d3\u5b8c\u6210"

    .line 100018
    .line 100019
    :goto_0
    aput-object v2, v0, v1

    .line 100020
    .line 100021
    const-string v1, "MTGFeedFirstScreenChecker"

    .line 100022
    .line 100023
    const-string v2, "netDataRenderDeadline \u6846\u67b6\u6e32\u67d3\u8d85\u65f6\u56de\u8c03=%s"

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/monitor/metrics/c$a;->a:Lcom/meituan/android/mtgb/business/monitor/metrics/c;

    .line 100029
    .line 100030
    iget-boolean v1, v0, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->j:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/c;->c()Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    const-string v1, "frameRenderDeadline"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    return-void
.end method

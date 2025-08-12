.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->j()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$b;->a:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-nez v1, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->q()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/android/pt/billanalyse/report/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "retry"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/billanalyse/report/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_2

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->l:Lcom/meituan/android/pt/billanalyse/c;

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->m:Ljava/util/List;

    .line 100052
    .line 100053
    check-cast v1, Lcom/meituan/android/pt/billanalyse/b;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/billanalyse/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_3

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->q()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-static {v1, v2}, Lcom/meituan/android/pt/billanalyse/report/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "cache"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/billanalyse/report/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->getDataIdsFromEvents(Ljava/util/List;)Ljava/util/List;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->m:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_3
    if-eqz v1, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    const/4 v1, 0x1

    .line 100117
    new-array v1, v1, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const/4 v2, 0x0

    .line 100120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "SubPollingReporter"

    const-string v2, "subReport exception %s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

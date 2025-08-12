.class public final Lcom/meituan/android/common/statistics/channel/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/channel/j;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/android/common/statistics/channel/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/channel/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->e:Lcom/meituan/android/common/statistics/channel/j;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/j$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/j$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/meituan/android/common/statistics/channel/j$f;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->commitExposureStatisticInfo(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/utils/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100014
    .line 100015
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/channel/j;->a0(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->addPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    .line 100031
    .line 100032
    const-string v2, "process"

    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    instance-of v2, v1, Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v2, :cond_0

    .line 100041
    .line 100042
    check-cast v1, Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->setProcessName(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->clearValLab()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->addValLab(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/j$f;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/statistics/channel/j;->b0(Ljava/lang/String;Ljava/util/Map;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/j$f;->e:Lcom/meituan/android/common/statistics/channel/j;

    .line 100086
    .line 100087
    iget-object v4, p0, Lcom/meituan/android/common/statistics/channel/j$f;->b:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v5, p0, Lcom/meituan/android/common/statistics/channel/j$f;->c:Ljava/util/Map;

    .line 100090
    iget-object v6, p0, Lcom/meituan/android/common/statistics/channel/j$f;->d:Ljava/util/Map;

    sget-object v7, Lcom/meituan/android/common/statistics/entity/EventLevel;->URGENT:Lcom/meituan/android/common/statistics/entity/EventLevel;

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/common/statistics/channel/j;->X(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meituan/android/common/statistics/entity/EventLevel;I)V

    return-void
.end method

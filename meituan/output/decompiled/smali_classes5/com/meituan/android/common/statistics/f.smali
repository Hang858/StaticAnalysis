.class public final Lcom/meituan/android/common/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/f;->c:Lcom/meituan/android/common/statistics/d;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/statistics/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/common/statistics/f;->c:Lcom/meituan/android/common/statistics/d;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/common/statistics/d;->k:Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/common/statistics/f;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    if-eqz v1, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getChannelName()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->clearValLab()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v2, 0x0

    .line 100033
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v3, p0, Lcom/meituan/android/common/statistics/f;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v1, v3}, Lcom/meituan/android/common/statistics/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    :goto_1
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/common/statistics/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeAutoPageDisappear(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

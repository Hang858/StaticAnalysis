.class public final Lcom/meituan/android/mrn/container/MRNPageMonitor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNPageMonitor;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$e;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNPageMonitor$e;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v3, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v0, v3, v4

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v3, v5

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/android/mrn/container/MRNPageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v7, 0x0

    .line 100022
    const v8, 0xbe820e

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v9

    .line 100029
    if-eqz v9, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_2

    .line 100035
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 100036
    .line 100037
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-nez v3, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    const/4 v7, 0x0

    .line 100068
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v8

    .line 100072
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v8

    .line 100076
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    const-string v10, "MRNPageForceStopSuccess"

    .line 100081
    .line 100082
    if-eqz v9, :cond_2

    .line 100083
    .line 100084
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v9

    .line 100088
    check-cast v9, Ljava/util/Map$Entry;

    .line 100089
    .line 100090
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v11

    .line 100094
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v10

    .line 100098
    if-nez v10, :cond_1

    .line 100099
    .line 100100
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v10

    .line 100104
    check-cast v10, Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-virtual {v6, v10, v9}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100127
    .line 100128
    .line 100129
    move-result v7

    .line 100130
    goto :goto_1

    .line 100131
    :cond_2
    const-string v8, "[MRNPageMonitor@reportForceKilledPages]"

    .line 100132
    .line 100133
    const/4 v9, 0x3

    .line 100134
    new-array v9, v9, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v11, "MRNPageExitReport"

    .line 100137
    .line 100138
    aput-object v11, v9, v4

    .line 100139
    .line 100140
    const-string v11, "\u4e0a\u62a5App\u88ab\u5f3a\u6740\u524d\u4fdd\u5b58\u7684\u9875\u9762\u4fe1\u606f\uff1a"

    .line 100141
    .line 100142
    aput-object v11, v9, v5

    .line 100143
    .line 100144
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/g;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    aput-object v3, v9, v2

    .line 100149
    .line 100150
    invoke-static {v8, v9}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/mrn/container/MRNPageMonitor;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100158
    .line 100159
    .line 100160
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

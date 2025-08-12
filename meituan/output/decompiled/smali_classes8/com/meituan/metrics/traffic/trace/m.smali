.class public Lcom/meituan/metrics/traffic/trace/m;
.super Lcom/meituan/metrics/traffic/trace/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/metrics/util/b;

.field public final e:Lcom/meituan/android/common/kitefly/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/metrics/traffic/trace/r;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p1, v0, v1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/metrics/traffic/trace/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb3b8f5

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string p1, "SummaryTrafficTrace"

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/metrics/util/b;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170042
    .line 170043
    new-instance p1, Lcom/meituan/android/common/kitefly/c;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    const-wide/32 v2, 0x493e0

    .line 170048
    .line 170049
    .line 170050
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/m;->e:Lcom/meituan/android/common/kitefly/c;

    .line 170054
    .line 170055
    iput-boolean p2, p0, Lcom/meituan/metrics/traffic/trace/m;->f:Z

    .line 170056
    .line 170057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object p2

    iget-object p2, p2, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/traffic/trace/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x27165a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170037
    .line 170038
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170039
    .line 170040
    iget-wide v5, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170041
    .line 170042
    add-long/2addr v3, v5

    .line 170043
    iput-wide v3, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170044
    .line 170045
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170046
    .line 170047
    iget-wide v5, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170048
    .line 170049
    add-long/2addr v3, v5

    .line 170050
    iput-wide v3, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170051
    .line 170052
    iget-wide v3, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170053
    .line 170054
    iget-wide v5, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170055
    .line 170056
    add-long/2addr v3, v5

    .line 170057
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 170058
    .line 170059
    add-long/2addr v5, v3

    .line 170060
    iput-wide v5, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 170067
    .line 170068
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170075
    .line 170076
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170077
    .line 170078
    add-long/2addr v5, v3

    .line 170079
    iput-wide v5, v1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170083
    .line 170084
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170085
    .line 170086
    add-long/2addr v5, v3

    .line 170087
    iput-wide v5, v1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170088
    .line 170089
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_3

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170100
    .line 170101
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170102
    .line 170103
    add-long/2addr v5, v3

    .line 170104
    iput-wide v5, v1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 170108
    .line 170109
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170110
    .line 170111
    add-long/2addr v5, v3

    .line 170112
    iput-wide v5, v1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170113
    .line 170114
    :goto_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    .line 170115
    .line 170116
    const/4 v5, 0x5

    .line 170117
    new-array v5, v5, [Ljava/lang/Object;

    .line 170118
    .line 170119
    iget-object v6, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 170120
    aput-object v6, v5, v2

    const-string v2, "\uff0ctotal:"

    aput-object v2, v5, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x3

    const-string v0, "\uff0crecord:"

    aput-object v0, v5, p2

    const/4 p2, 0x4

    aput-object p1, v5, p2

    const-string p1, "onTrafficIntercepted getName:"

    invoke-static {v1, p1, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/metrics/traffic/trace/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x4c6b79

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/metrics/s0;->b:Z

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/traffic/listener/g;->b(Lcom/meituan/metrics/traffic/listener/d;)V

    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/trace/q$a;JJ)Ljava/lang/Object;
    .locals 17

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v0, v2

    .line 220007
    .line 220008
    new-instance v2, Ljava/lang/Long;

    .line 220009
    .line 220010
    move-wide/from16 v10, p2

    .line 220011
    .line 220012
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v3, 0x1

    .line 220016
    aput-object v2, v0, v3

    .line 220017
    .line 220018
    new-instance v2, Ljava/lang/Long;

    .line 220019
    .line 220020
    move-wide/from16 v3, p4

    .line 220021
    .line 220022
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v3, 0x2

    .line 220026
    aput-object v2, v0, v3

    .line 220027
    .line 220028
    sget-object v2, Lcom/meituan/metrics/traffic/trace/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v3, 0xeed861

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    return-object v0

    .line 220044
    :cond_0
    const-string v2, "process_name"

    .line 220045
    .line 220046
    const-string v3, "value"

    .line 220047
    .line 220048
    const-string v4, "up"

    .line 220049
    .line 220050
    const-string v5, "down"

    .line 220051
    .line 220052
    const-string v6, "wifi"

    .line 220053
    .line 220054
    const-string v7, "mobile"

    .line 220055
    .line 220056
    const-string v8, "foreground"

    .line 220057
    .line 220058
    const-string v9, "background"

    .line 220059
    .line 220060
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v5

    .line 220064
    const-string v0, "type"

    .line 220065
    .line 220066
    const-string v2, "=?"

    .line 220067
    .line 220068
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v6

    .line 220072
    new-instance v7, Ljava/util/ArrayList;

    .line 220073
    .line 220074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iget-object v0, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220078
    .line 220079
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v3

    .line 220086
    const/4 v8, 0x0

    .line 220087
    const/4 v9, 0x0

    .line 220088
    move-object/from16 v4, p1

    .line 220089
    .line 220090
    move-wide/from16 v10, p2

    .line 220091
    .line 220092
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/metrics/traffic/trace/q;->i(Lcom/meituan/metrics/traffic/trace/q$a;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)Landroid/util/Pair;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220097
    .line 220098
    check-cast v2, Ljava/lang/CharSequence;

    .line 220099
    .line 220100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v2

    .line 220104
    const-string v3, "wifi"

    .line 220105
    .line 220106
    const-string v4, "mobile"

    .line 220107
    .line 220108
    const-string v5, "background"

    .line 220109
    .line 220110
    const-string v6, "foreground"

    .line 220111
    .line 220112
    const-string v7, "down"

    .line 220113
    .line 220114
    const-string v8, "up"

    .line 220115
    .line 220116
    const-string v9, "value"

    .line 220117
    .line 220118
    if-eqz v2, :cond_1

    .line 220119
    .line 220120
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220121
    .line 220122
    check-cast v0, Ljava/util/LinkedList;

    .line 220123
    .line 220124
    move-object v10, v0

    .line 220125
    goto :goto_0

    .line 220126
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 220127
    .line 220128
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    const/4 v10, -0x1

    .line 220132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v11

    .line 220136
    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220137
    .line 220138
    .line 220139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v11

    .line 220143
    invoke-virtual {v2, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v11

    .line 220150
    invoke-virtual {v2, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220151
    .line 220152
    .line 220153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v11

    .line 220157
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220158
    .line 220159
    .line 220160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v11

    .line 220164
    invoke-virtual {v2, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220165
    .line 220166
    .line 220167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v11

    .line 220171
    invoke-virtual {v2, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220172
    .line 220173
    .line 220174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v10

    .line 220178
    invoke-virtual {v2, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220179
    .line 220180
    .line 220181
    new-instance v10, Ljava/util/LinkedList;

    .line 220182
    .line 220183
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 220184
    .line 220185
    .line 220186
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220187
    .line 220188
    .line 220189
    new-instance v2, Ljava/util/HashMap;

    .line 220190
    .line 220191
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220192
    .line 220193
    .line 220194
    iget-object v11, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220195
    .line 220196
    const-string v12, "name"

    .line 220197
    .line 220198
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220202
    .line 220203
    check-cast v0, Ljava/lang/String;

    .line 220204
    .line 220205
    const-string v11, "failMsg"

    .line 220206
    .line 220207
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220208
    .line 220209
    .line 220210
    iget-object v0, v1, Lcom/meituan/metrics/traffic/trace/m;->e:Lcom/meituan/android/common/kitefly/c;

    .line 220211
    .line 220212
    const/4 v11, 0x0

    .line 220213
    invoke-virtual {v0, v11, v2}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 220214
    .line 220215
    .line 220216
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 220217
    .line 220218
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v11

    .line 220225
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220226
    .line 220227
    .line 220228
    move-result v0

    .line 220229
    if-eqz v0, :cond_3

    .line 220230
    .line 220231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v0

    .line 220235
    check-cast v0, Landroid/content/ContentValues;

    .line 220236
    .line 220237
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220238
    .line 220239
    .line 220240
    move-result-object v12

    .line 220241
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 220242
    .line 220243
    .line 220244
    move-result-wide v12

    .line 220245
    const-wide/16 v14, 0x0

    .line 220246
    .line 220247
    cmp-long v16, v12, v14

    .line 220248
    .line 220249
    if-nez v16, :cond_2

    .line 220250
    .line 220251
    move-object/from16 p1, v9

    .line 220252
    .line 220253
    goto :goto_3

    .line 220254
    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    .line 220255
    .line 220256
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 220257
    .line 220258
    .line 220259
    const-string v15, "processName"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220260
    .line 220261
    move-object/from16 p1, v9

    .line 220262
    .line 220263
    :try_start_1
    const-string v9, "process_name"

    .line 220264
    .line 220265
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v9

    .line 220269
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220270
    .line 220271
    .line 220272
    const-string v9, "total"

    .line 220273
    .line 220274
    invoke-virtual {v14, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220275
    .line 220276
    .line 220277
    const-string v9, "upTotal"

    .line 220278
    .line 220279
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v12

    .line 220283
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220284
    .line 220285
    .line 220286
    const-string v9, "downTotal"

    .line 220287
    .line 220288
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220289
    .line 220290
    .line 220291
    move-result-object v12

    .line 220292
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220293
    .line 220294
    .line 220295
    const-string v9, "wifiTotal"

    .line 220296
    .line 220297
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v12

    .line 220301
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220302
    .line 220303
    .line 220304
    const-string v9, "mobileTotal"

    .line 220305
    .line 220306
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v12

    .line 220310
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220311
    .line 220312
    .line 220313
    const-string v9, "foregroundTotal"

    .line 220314
    .line 220315
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220316
    .line 220317
    .line 220318
    move-result-object v12

    .line 220319
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220320
    .line 220321
    .line 220322
    const-string v9, "backgroundTotal"

    .line 220323
    .line 220324
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v0

    .line 220328
    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220329
    .line 220330
    .line 220331
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220332
    .line 220333
    .line 220334
    goto :goto_3

    .line 220335
    :catchall_0
    move-exception v0

    .line 220336
    goto :goto_2

    .line 220337
    :catchall_1
    move-exception v0

    .line 220338
    move-object/from16 p1, v9

    .line 220339
    .line 220340
    :goto_2
    iget-object v9, v1, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    .line 220341
    .line 220342
    const/4 v12, 0x5

    .line 220343
    new-array v12, v12, [Ljava/lang/Object;

    .line 220344
    .line 220345
    iget-object v13, v1, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 220346
    .line 220347
    const/4 v14, 0x0

    .line 220348
    aput-object v13, v12, v14

    .line 220349
    .line 220350
    const-string v13, "\uff0ccvs:"

    .line 220351
    .line 220352
    const/4 v14, 0x1

    .line 220353
    aput-object v13, v12, v14

    .line 220354
    .line 220355
    const/4 v13, 0x2

    .line 220356
    aput-object v10, v12, v13

    .line 220357
    .line 220358
    const-string v13, "\uff0cerrorInfo:"

    .line 220359
    .line 220360
    const/4 v14, 0x3

    .line 220361
    aput-object v13, v12, v14

    .line 220362
    .line 220363
    const/4 v13, 0x4

    .line 220364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 220365
    .line 220366
    .line 220367
    move-result-object v0

    .line 220368
    aput-object v0, v12, v13

    .line 220369
    .line 220370
    const-string v0, "fetchTraceForReport error getName:"

    .line 220371
    .line 220372
    invoke-static {v9, v0, v12}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220373
    .line 220374
    .line 220375
    :goto_3
    move-object/from16 v9, p1

    .line 220376
    .line 220377
    goto/16 :goto_1

    .line 220378
    .line 220379
    :cond_3
    return-object v2
.end method

.method public final k()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2856f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x2

    .line 100023
    const/4 v3, 0x1

    .line 100024
    const/4 v4, 0x3

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100028
    .line 100029
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->total:J

    .line 100030
    .line 100031
    const-wide/16 v7, 0x0

    .line 100032
    .line 100033
    cmp-long v1, v5, v7

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_0

    .line 100038
    .line 100039
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    .line 100040
    .line 100041
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v6, "type"

    .line 100047
    .line 100048
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v5, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v7, "traffic_key"

    .line 100054
    .line 100055
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    const-string v8, "process_name"

    .line 100063
    .line 100064
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100068
    .line 100069
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->total:J

    .line 100070
    .line 100071
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    const-string v9, "value"

    .line 100076
    .line 100077
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100081
    .line 100082
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100083
    .line 100084
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    const-string v9, "up"

    .line 100089
    .line 100090
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100094
    .line 100095
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100096
    .line 100097
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    const-string v9, "down"

    .line 100102
    .line 100103
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100107
    .line 100108
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100109
    .line 100110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    const-string v9, "wifi"

    .line 100115
    .line 100116
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100120
    .line 100121
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100122
    .line 100123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    const-string v9, "mobile"

    .line 100128
    .line 100129
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100133
    .line 100134
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 100135
    .line 100136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    const-string v9, "foreground"

    .line 100141
    .line 100142
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100146
    .line 100147
    iget-wide v9, v5, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 100148
    .line 100149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    const-string v9, "background"

    .line 100154
    .line 100155
    invoke-virtual {v1, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    .line 100159
    .line 100160
    const/4 v9, 0x7

    .line 100161
    new-array v9, v9, [Ljava/lang/Object;

    .line 100162
    .line 100163
    iget-object v10, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    aput-object v10, v9, v0

    .line 100166
    .line 100167
    const-string v0, "\uff0ctotal:"

    .line 100168
    .line 100169
    aput-object v0, v9, v3

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100172
    .line 100173
    iget-wide v10, v0, Lcom/meituan/metrics/util/b;->total:J

    .line 100174
    .line 100175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    aput-object v0, v9, v2

    .line 100180
    .line 100181
    const-string v0, "\uff0cup:"

    .line 100182
    .line 100183
    aput-object v0, v9, v4

    .line 100184
    .line 100185
    const/4 v0, 0x4

    .line 100186
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100187
    .line 100188
    iget-wide v2, v2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100189
    .line 100190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    aput-object v2, v9, v0

    .line 100195
    .line 100196
    const/4 v0, 0x5

    .line 100197
    const-string v2, "\uff0cdown:"

    .line 100198
    .line 100199
    aput-object v2, v9, v0

    .line 100200
    .line 100201
    const/4 v0, 0x6

    .line 100202
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100203
    .line 100204
    iget-wide v2, v2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100205
    .line 100206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    aput-object v2, v9, v0

    .line 100211
    .line 100212
    const-string v0, "saveTraceToStorage getName:"

    .line 100213
    .line 100214
    invoke-static {v5, v0, v9}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100215
    .line 100216
    .line 100217
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100218
    .line 100219
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100220
    .line 100221
    .line 100222
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/m;->d:Lcom/meituan/metrics/util/b;

    .line 100223
    .line 100224
    new-instance v0, Ljava/util/LinkedList;

    .line 100225
    .line 100226
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    const-string v3, "type=? AND traffic_key=? AND process_name=?"

    .line 100245
    .line 100246
    invoke-virtual {v2, v0, v3, v1}, Lcom/meituan/metrics/traffic/trace/q;->l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100247
    .line 100248
    .line 100249
    return-void

    .line 100250
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/m;->c:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/metrics/s0;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "total\u4e3a0\uff0c\u65e0\u9700\u66f4\u65b0"

    goto :goto_1

    :cond_3
    const-string v5, "\u5f00\u5173\u672a\u5f00"

    :goto_1
    aput-object v5, v4, v0

    const-string v0, "\u76f4\u63a5\u8fd4\u56de\uff0cname:"

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "saveTraceToStorage"

    invoke-static {v1, v0, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

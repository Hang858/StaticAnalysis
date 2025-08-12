.class public final Lcom/sankuai/meituan/msv/experience/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1631dce7e64c2043L    # 9.11580883555957E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dianping/nvnetwork/shark/monitor/f;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6413e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/raptor/linker/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/h1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x913b05

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    goto/16 :goto_2

    .line 220035
    .line 220036
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/a;->c()Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/metrics/a;->b()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    :goto_0
    if-eqz p2, :cond_3

    .line 220053
    .line 220054
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v3

    .line 220058
    if-eqz v3, :cond_3

    .line 220059
    .line 220060
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 220061
    .line 220062
    const/16 v4, 0xa

    .line 220063
    .line 220064
    invoke-direct {v3, v4, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v4

    .line 220071
    check-cast v4, Ljava/util/Map$Entry;

    .line 220072
    .line 220073
    new-array v5, v2, [Ljava/lang/Float;

    .line 220074
    .line 220075
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v6

    .line 220079
    check-cast v6, Ljava/lang/Long;

    .line 220080
    .line 220081
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220082
    .line 220083
    .line 220084
    move-result-wide v6

    .line 220085
    long-to-float v6, v6

    .line 220086
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v6

    .line 220090
    aput-object v6, v5, v1

    .line 220091
    .line 220092
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v5

    .line 220096
    invoke-virtual {v3, p1, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220097
    .line 220098
    .line 220099
    const-string v5, "page"

    .line 220100
    .line 220101
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v6

    .line 220105
    invoke-virtual {v3, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220106
    .line 220107
    .line 220108
    const-string v5, "enterSource"

    .line 220109
    .line 220110
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/s0;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v6

    .line 220114
    invoke-virtual {v3, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220115
    .line 220116
    .line 220117
    const-string v5, "pageScene"

    .line 220118
    .line 220119
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v6

    .line 220123
    invoke-virtual {v3, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220124
    .line 220125
    .line 220126
    const-string v5, "tab_id"

    .line 220127
    .line 220128
    invoke-static {p0}, Lcom/sankuai/meituan/msv/statistic/b;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v6

    .line 220132
    invoke-virtual {v3, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220133
    .line 220134
    .line 220135
    const-string v5, "cache_type"

    .line 220136
    .line 220137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v6

    .line 220141
    if-eqz v6, :cond_2

    .line 220142
    .line 220143
    const-string v6, "-1"

    .line 220144
    .line 220145
    goto :goto_1

    .line 220146
    :cond_2
    move-object v6, v0

    .line 220147
    :goto_1
    invoke-virtual {v3, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220148
    .line 220149
    .line 220150
    const-string v5, "phase_name"

    .line 220151
    .line 220152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v4

    .line 220156
    check-cast v4, Ljava/lang/String;

    .line 220157
    .line 220158
    invoke-virtual {v3, v5, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220159
    .line 220160
    .line 220161
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220162
    .line 220163
    .line 220164
    goto :goto_0

    .line 220165
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

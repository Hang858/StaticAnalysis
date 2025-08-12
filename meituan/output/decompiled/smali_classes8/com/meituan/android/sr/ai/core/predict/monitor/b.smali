.class public Lcom/meituan/android/sr/ai/core/predict/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c602268f6210d8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)Lcom/dianping/monitor/impl/r;
    .locals 5
    .param p0    # Lcom/meituan/android/sr/ai/core/predict/monitor/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52e966

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/monitor/impl/r;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120026
    .line 120027
    const/16 v1, 0xa

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "sr_ai_model_source"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "sr_ai_model_opportunity"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "sr_ai_model_name"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120057
    .line 120058
    .line 120059
    iget-object p0, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->d:Ljava/lang/String;

    .line 120060
    const-string v1, "sr_ai_model_version"

    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x371bcb

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 220029
    .line 220030
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v5, 0x8098c2

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v6

    .line 220039
    if-eqz v6, :cond_1

    .line 220040
    .line 220041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    check-cast v0, Ljava/lang/Boolean;

    .line 220046
    .line 220047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220053
    .line 220054
    .line 220055
    move-result-wide v5

    .line 220056
    const-wide v7, 0x3f847ae140000000L    # 0.009999999776482582

    .line 220057
    .line 220058
    .line 220059
    .line 220060
    .line 220061
    cmpg-double v0, v5, v7

    .line 220062
    .line 220063
    if-gtz v0, :cond_2

    .line 220064
    .line 220065
    const/4 v0, 0x1

    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    const/4 v0, 0x0

    .line 220068
    :goto_0
    if-nez v0, :cond_3

    .line 220069
    .line 220070
    return-void

    .line 220071
    :cond_3
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/monitor/c;

    .line 220072
    .line 220073
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/sr/ai/core/predict/monitor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    new-array v2, v2, [Ljava/lang/Object;

    .line 220077
    .line 220078
    aput-object v0, v2, v1

    .line 220079
    .line 220080
    sget-object v3, Lcom/meituan/android/sr/ai/core/predict/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220081
    .line 220082
    const v5, 0xdee20b

    .line 220083
    .line 220084
    .line 220085
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220086
    .line 220087
    .line 220088
    move-result v6

    .line 220089
    if-eqz v6, :cond_4

    .line 220090
    .line 220091
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v0

    .line 220095
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_4
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 220099
    .line 220100
    const/16 v3, 0xa

    .line 220101
    .line 220102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v4

    .line 220106
    invoke-direct {v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 220107
    .line 220108
    .line 220109
    iget-object v3, v0, Lcom/meituan/android/sr/ai/core/predict/monitor/c;->a:Ljava/lang/String;

    .line 220110
    .line 220111
    const-string v4, "source"

    .line 220112
    .line 220113
    invoke-virtual {v2, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220114
    .line 220115
    .line 220116
    iget-object v3, v0, Lcom/meituan/android/sr/ai/core/predict/monitor/c;->b:Ljava/lang/String;

    .line 220117
    .line 220118
    const-string v4, "opportunity"

    .line 220119
    .line 220120
    invoke-virtual {v2, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220121
    .line 220122
    .line 220123
    iget-object v0, v0, Lcom/meituan/android/sr/ai/core/predict/monitor/c;->c:Ljava/lang/String;

    .line 220124
    .line 220125
    const-string v3, "preload_url"

    .line 220126
    .line 220127
    invoke-virtual {v2, v3, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220128
    .line 220129
    .line 220130
    move-object v0, v2

    .line 220131
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220132
    .line 220133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v2

    .line 220137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v2

    .line 220141
    const-string v3, "preload_execute"

    .line 220142
    .line 220143
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 220147
    .line 220148
    .line 220149
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 220150
    .line 220151
    if-eqz v0, :cond_5

    .line 220152
    .line 220153
    const-string v0, "reportPreloadExecute source: "

    .line 220154
    .line 220155
    const-string v2, "   opportunity: "

    .line 220156
    .line 220157
    const-string v3, "   preUrl: "

    .line 220158
    .line 220159
    invoke-static {v0, p0, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p0

    .line 220163
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220164
    .line 220165
    .line 220166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p0

    .line 220170
    new-array p1, v1, [Ljava/lang/Object;

    .line 220171
    .line 220172
    const-string p2, "BaseRaptorService"

    .line 220173
    .line 220174
    invoke-static {p2, p0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220175
    .line 220176
    .line 220177
    :cond_5
    return-void
.end method

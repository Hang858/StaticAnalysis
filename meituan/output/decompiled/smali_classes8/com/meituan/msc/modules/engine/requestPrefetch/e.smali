.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb1230d5b007a590L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6981d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/k;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xffc807

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "request_prefetch_locate"

    .line 270031
    .line 270032
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270033
    .line 270034
    .line 270035
    const-string v0, "getLocation starting"

    .line 270036
    .line 270037
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 270038
    .line 270039
    .line 270040
    invoke-virtual {p4, p3}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->d(Lcom/meituan/msc/modules/engine/requestPrefetch/f;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270041
    .line 270042
    .line 270043
    invoke-virtual {p4, p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->c(Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270044
    .line 270045
    .line 270046
    const-string v0, "fail"

    .line 270047
    .line 270048
    if-nez p1, :cond_1

    .line 270049
    .line 270050
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 270051
    .line 270052
    .line 270053
    const-string p1, "activity is null"

    .line 270054
    .line 270055
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270056
    .line 270057
    .line 270058
    invoke-virtual {p4}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 270059
    .line 270060
    .line 270061
    return-void

    .line 270062
    :cond_1
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 270063
    .line 270064
    iget-object p3, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->locationConfig:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;

    .line 270065
    .line 270066
    new-instance v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 270067
    .line 270068
    invoke-direct {v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/c;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    if-eqz p3, :cond_4

    .line 270072
    .line 270073
    iget-boolean v2, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->enableCache:Z

    .line 270074
    .line 270075
    if-eqz v2, :cond_4

    .line 270076
    .line 270077
    iget-object v2, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 270078
    .line 270079
    iget-object v3, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 270080
    .line 270081
    invoke-static {v2, v3}, Lcom/meituan/msc/common/utils/l0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/location/MsiLocation;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v2

    .line 270085
    if-eqz v2, :cond_3

    .line 270086
    .line 270087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270088
    .line 270089
    .line 270090
    move-result-wide v3

    .line 270091
    iget-wide v7, v2, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 270092
    .line 270093
    sub-long/2addr v3, v7

    .line 270094
    iget-object v5, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->cacheDuration:Ljava/lang/Long;

    .line 270095
    .line 270096
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270097
    .line 270098
    .line 270099
    move-result-wide v7

    .line 270100
    cmp-long v5, v3, v7

    .line 270101
    .line 270102
    if-ltz v5, :cond_2

    .line 270103
    .line 270104
    iget-object v3, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->cacheDuration:Ljava/lang/Long;

    .line 270105
    .line 270106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 270107
    .line 270108
    .line 270109
    move-result-wide v3

    .line 270110
    const-wide/16 v7, -0x1

    .line 270111
    .line 270112
    cmp-long v5, v3, v7

    .line 270113
    .line 270114
    if-nez v5, :cond_3

    .line 270115
    .line 270116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270117
    .line 270118
    .line 270119
    move-result-wide v3

    .line 270120
    iget-wide v7, v2, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 270121
    .line 270122
    iput-wide v7, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->b:D

    .line 270123
    .line 270124
    iget-wide v7, v2, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 270125
    .line 270126
    iput-wide v7, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->a:D

    .line 270127
    .line 270128
    iput-boolean v1, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->c:Z

    .line 270129
    .line 270130
    iget-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation;->h:J

    .line 270131
    .line 270132
    sub-long/2addr v3, v0

    .line 270133
    iput-wide v3, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->e:J

    .line 270134
    .line 270135
    const-string p1, "cache"

    .line 270136
    .line 270137
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 270138
    .line 270139
    .line 270140
    invoke-virtual {p4, v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->b(Lcom/meituan/msc/modules/engine/requestPrefetch/c;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p4}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 270144
    .line 270145
    .line 270146
    return-void

    .line 270147
    :cond_3
    if-eqz v2, :cond_4

    .line 270148
    .line 270149
    iput-boolean v1, v6, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->d:Z

    .line 270150
    .line 270151
    :cond_4
    const-string v1, ""

    .line 270152
    .line 270153
    if-eqz p3, :cond_5

    .line 270154
    .line 270155
    iget-object v2, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    .line 270156
    .line 270157
    move-object v7, v2

    .line 270158
    goto :goto_0

    .line 270159
    :cond_5
    move-object v7, v1

    .line 270160
    :goto_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v2

    .line 270164
    invoke-static {v2, v7}, Lcom/meituan/msi/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result v2

    .line 270168
    if-nez v2, :cond_6

    .line 270169
    .line 270170
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 270171
    .line 270172
    .line 270173
    const-string p1, "auth denied before request location"

    .line 270174
    .line 270175
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270176
    .line 270177
    .line 270178
    invoke-virtual {p4}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 270179
    .line 270180
    .line 270181
    return-void

    .line 270182
    :cond_6
    if-eqz p3, :cond_7

    .line 270183
    .line 270184
    iget-object v1, p3, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    .line 270185
    .line 270186
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270187
    .line 270188
    .line 270189
    move-result p3

    .line 270190
    if-eqz p3, :cond_8

    .line 270191
    .line 270192
    const-string v1, "wgs84"

    .line 270193
    .line 270194
    :cond_8
    new-instance p3, Lcom/meituan/msi/provider/d;

    .line 270195
    .line 270196
    invoke-direct {p3}, Lcom/meituan/msi/provider/d;-><init>()V

    .line 270197
    .line 270198
    .line 270199
    iput-object v7, p3, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 270200
    .line 270201
    sget-object v2, Lcom/meituan/msi/provider/d$a;->a:Lcom/meituan/msi/provider/d$a;

    .line 270202
    .line 270203
    iput-object v2, p3, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 270204
    .line 270205
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getILocationLoaderProvider()Lcom/meituan/msc/modules/api/map/c;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v2

    .line 270209
    invoke-interface {v2, p1, p3}, Lcom/meituan/msc/modules/api/map/c;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msc/modules/api/map/b;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p1

    .line 270213
    if-nez p1, :cond_9

    .line 270214
    .line 270215
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 270216
    .line 270217
    .line 270218
    const-string p1, "location failed, mini program is not in the foreground"

    .line 270219
    .line 270220
    invoke-virtual {p4, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 270221
    .line 270222
    .line 270223
    invoke-virtual {p4}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 270224
    .line 270225
    .line 270226
    return-void

    .line 270227
    :cond_9
    new-instance p3, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;

    .line 270228
    .line 270229
    move-object v2, p3

    .line 270230
    move-object v3, p1

    .line 270231
    move-object v4, p2

    .line 270232
    move-object v5, p4

    .line 270233
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;-><init>(Lcom/meituan/msc/modules/api/map/b;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/k;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Ljava/lang/String;)V

    .line 270234
    .line 270235
    .line 270236
    invoke-interface {p1, p3, v1}, Lcom/meituan/msc/modules/api/map/b;->c(Lcom/meituan/msc/modules/api/map/a;Ljava/lang/String;)V

    .line 270237
    .line 270238
    .line 270239
    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x433608

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->enable:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

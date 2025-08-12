.class public final Lcom/meituan/android/sr/common/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7531f3efadf03780L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    const-string v4, "FeedMbcFragment"

    .line 270024
    .line 270025
    aput-object v4, v0, v2

    .line 270026
    .line 270027
    const/4 v2, 0x4

    .line 270028
    aput-object p3, v0, v2

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/android/sr/common/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v5, 0x0

    .line 270033
    const v6, 0xf38706

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v7

    .line 270040
    if-eqz v7, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    if-nez p0, :cond_1

    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270050
    .line 270051
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v0

    .line 270055
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 270056
    .line 270057
    .line 270058
    move-result-wide v5

    .line 270059
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 270060
    .line 270061
    .line 270062
    move-result-wide v7

    .line 270063
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 270064
    .line 270065
    .line 270066
    move-result-wide v9

    .line 270067
    sub-long/2addr v7, v9

    .line 270068
    long-to-float v0, v7

    .line 270069
    long-to-float v2, v5

    .line 270070
    div-float v5, v0, v2

    .line 270071
    .line 270072
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v6

    .line 270076
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v6

    .line 270080
    new-instance v7, Ljava/util/HashMap;

    .line 270081
    .line 270082
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 270083
    .line 270084
    .line 270085
    const-string v8, "isScrolled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270086
    .line 270087
    const-string v9, "1"

    .line 270088
    .line 270089
    const-string v10, "0"

    .line 270090
    .line 270091
    if-eqz p1, :cond_2

    .line 270092
    .line 270093
    move-object p1, v9

    .line 270094
    goto :goto_0

    .line 270095
    :cond_2
    move-object p1, v10

    .line 270096
    :goto_0
    :try_start_1
    invoke-virtual {v7, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270097
    .line 270098
    .line 270099
    const-string p1, "isClicked"

    .line 270100
    .line 270101
    if-eqz p2, :cond_3

    .line 270102
    .line 270103
    goto :goto_1

    .line 270104
    :cond_3
    move-object v9, v10

    .line 270105
    :goto_1
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270106
    .line 270107
    .line 270108
    const-string p1, "pageName"

    .line 270109
    .line 270110
    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    const-string p1, "deviceLevel"

    .line 270114
    .line 270115
    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270119
    .line 270120
    .line 270121
    const-string p1, "feed_app_allocated_memory"

    .line 270122
    .line 270123
    new-array p2, v3, [Ljava/lang/Float;

    .line 270124
    .line 270125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p3

    .line 270129
    aput-object p3, p2, v1

    .line 270130
    .line 270131
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p2

    .line 270135
    invoke-static {p0, p1, v7, p2}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 270136
    .line 270137
    .line 270138
    const-string p1, "feed_app_used_memory"

    .line 270139
    .line 270140
    new-array p2, v3, [Ljava/lang/Float;

    .line 270141
    .line 270142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p3

    .line 270146
    aput-object p3, p2, v1

    .line 270147
    .line 270148
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270149
    .line 270150
    .line 270151
    move-result-object p2

    .line 270152
    invoke-static {p0, p1, v7, p2}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 270153
    .line 270154
    .line 270155
    const-string p1, "feed_app_memory_used_rate"

    .line 270156
    .line 270157
    new-array p2, v3, [Ljava/lang/Float;

    .line 270158
    .line 270159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270160
    .line 270161
    .line 270162
    move-result-object p3

    .line 270163
    aput-object p3, p2, v1

    .line 270164
    .line 270165
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p2

    .line 270169
    invoke-static {p0, p1, v7, p2}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270170
    .line 270171
    .line 270172
    goto :goto_2

    .line 270173
    :catch_0
    move-exception p0

    .line 270174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270175
    .line 270176
    .line 270177
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270178
    .line 270179
    :goto_2
    return-void
.end method

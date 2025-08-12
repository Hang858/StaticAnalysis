.class public final Lcom/meituan/msc/modules/engine/dataprefetch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x412cebf48db664c4L    # -4.548621096312288E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/engine/dataprefetch/k;
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
    sget-object v4, Lcom/meituan/msc/modules/engine/dataprefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x1d673d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_1
    const-string v0, "{{"

    .line 220037
    .line 220038
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_11

    .line 220043
    .line 220044
    const-string v0, "}}"

    .line 220045
    .line 220046
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_2

    .line 220051
    .line 220052
    goto/16 :goto_7

    .line 220053
    .line 220054
    :cond_2
    invoke-static {p0, v3, v3}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    new-instance v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;

    .line 220063
    .line 220064
    invoke-direct {v3}, Lcom/meituan/msc/modules/engine/dataprefetch/e;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    const-string v4, "??"

    .line 220068
    .line 220069
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    const/4 v6, -0x1

    .line 220074
    if-eq v4, v6, :cond_4

    .line 220075
    .line 220076
    add-int/lit8 v7, v4, 0x2

    .line 220077
    .line 220078
    if-le v0, v7, :cond_3

    .line 220079
    .line 220080
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v7

    .line 220084
    iput-object v7, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->b:Ljava/lang/String;

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_3
    const-string v7, ""

    .line 220088
    .line 220089
    iput-object v7, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->b:Ljava/lang/String;

    .line 220090
    .line 220091
    :goto_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v4

    .line 220095
    goto :goto_1

    .line 220096
    :cond_4
    move-object v4, p0

    .line 220097
    :goto_1
    iget-object v7, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->b:Ljava/lang/String;

    .line 220098
    .line 220099
    const-string v8, "?"

    .line 220100
    .line 220101
    if-nez v7, :cond_5

    .line 220102
    .line 220103
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v7

    .line 220107
    if-eqz v7, :cond_5

    .line 220108
    .line 220109
    iput-boolean v2, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->a:Z

    .line 220110
    .line 220111
    sub-int/2addr v0, v2

    .line 220112
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v4

    .line 220116
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220117
    .line 220118
    .line 220119
    move-result v0

    .line 220120
    if-ne v0, v6, :cond_10

    .line 220121
    .line 220122
    const-string v0, "\\|\\|"

    .line 220123
    .line 220124
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    if-eqz v0, :cond_c

    .line 220129
    .line 220130
    array-length v2, v0

    .line 220131
    if-lez v2, :cond_c

    .line 220132
    .line 220133
    array-length v2, v0

    .line 220134
    move-object v4, v5

    .line 220135
    :goto_2
    if-ge v1, v2, :cond_b

    .line 220136
    .line 220137
    aget-object v4, v0, v1

    .line 220138
    .line 220139
    if-eqz p1, :cond_9

    .line 220140
    .line 220141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220142
    .line 220143
    .line 220144
    move-result v6

    .line 220145
    if-nez v6, :cond_6

    .line 220146
    .line 220147
    goto :goto_3

    .line 220148
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v6

    .line 220152
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220153
    .line 220154
    .line 220155
    move-result v7

    .line 220156
    if-eqz v7, :cond_9

    .line 220157
    .line 220158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v7

    .line 220162
    check-cast v7, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;

    .line 220163
    .line 220164
    if-eqz v7, :cond_7

    .line 220165
    .line 220166
    invoke-virtual {v7, v4}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;->c(Ljava/lang/String;)Z

    .line 220167
    .line 220168
    .line 220169
    move-result v8

    .line 220170
    if-eqz v8, :cond_7

    .line 220171
    .line 220172
    invoke-virtual {v7, v4, p2}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;->b(Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/Object;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v6

    .line 220176
    if-eqz v6, :cond_8

    .line 220177
    .line 220178
    move-object v4, v6

    .line 220179
    goto :goto_4

    .line 220180
    :cond_8
    invoke-virtual {v7, v4}, Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v4

    .line 220184
    goto :goto_4

    .line 220185
    :cond_9
    :goto_3
    move-object v4, v5

    .line 220186
    :goto_4
    if-eqz v4, :cond_a

    .line 220187
    .line 220188
    goto :goto_5

    .line 220189
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 220190
    .line 220191
    goto :goto_2

    .line 220192
    :cond_b
    :goto_5
    move-object v5, v4

    .line 220193
    :cond_c
    if-nez v5, :cond_d

    .line 220194
    .line 220195
    iget-object v5, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->b:Ljava/lang/String;

    .line 220196
    .line 220197
    :cond_d
    if-nez v5, :cond_f

    .line 220198
    .line 220199
    iget-boolean p1, v3, Lcom/meituan/msc/modules/engine/dataprefetch/e;->a:Z

    .line 220200
    .line 220201
    if-eqz p1, :cond_e

    .line 220202
    .line 220203
    goto :goto_6

    .line 220204
    :cond_e
    new-instance p1, Lcom/meituan/msc/modules/engine/dataprefetch/k;

    .line 220205
    .line 220206
    const-string p2, "parser param failed: "

    .line 220207
    .line 220208
    invoke-static {p2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p0

    .line 220212
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/engine/dataprefetch/k;-><init>(Ljava/lang/String;)V

    .line 220213
    .line 220214
    .line 220215
    throw p1

    .line 220216
    :cond_f
    :goto_6
    return-object v5

    .line 220217
    :cond_10
    new-instance p1, Lcom/meituan/msc/modules/engine/dataprefetch/k;

    .line 220218
    .line 220219
    const-string p2, "parser param failed, condition key has \uff1f :"

    .line 220220
    .line 220221
    invoke-static {p2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object p0

    .line 220225
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/engine/dataprefetch/k;-><init>(Ljava/lang/String;)V

    .line 220226
    .line 220227
    .line 220228
    throw p1

    .line 220229
    :cond_11
    :goto_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/lib/interfaces/prefetch/MSCBaseValueParser;",
            ">;",
            "Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/engine/dataprefetch/k;
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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x3ee2df

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/msc/lib/interfaces/prefetch/PrefetchURLConfig;)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    if-nez p0, :cond_1

    .line 220036
    .line 220037
    return-object v2

    .line 220038
    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 220039
    .line 220040
    if-nez p1, :cond_4

    .line 220041
    .line 220042
    instance-of p1, p0, Ljava/lang/Integer;

    .line 220043
    .line 220044
    if-nez p1, :cond_4

    .line 220045
    .line 220046
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 220047
    .line 220048
    if-eqz p1, :cond_2

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 220052
    .line 220053
    if-eqz p1, :cond_3

    .line 220054
    .line 220055
    check-cast p0, Ljava/lang/String;

    .line 220056
    .line 220057
    return-object p0

    .line 220058
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p0

    .line 220062
    return-object p0

    .line 220063
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xff384f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    const-string v1, "{{"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    const-string v1, "}}"

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v1, 0x2

    .line 120054
    invoke-static {p0, v1, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const-string v1, "??"

    .line 120059
    .line 120060
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    const/4 v3, -0x1

    .line 120065
    if-ne v1, v3, :cond_3

    .line 120066
    .line 120067
    const-string v1, "?"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120070
    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

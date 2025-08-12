.class public final Lcom/meituan/android/degrade/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x30538412b10e0a73L    # 6.741707603702174E-76

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "meituaninternaltest"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-string v0, "PROD"

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/degrade/utils/d;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    :goto_0
    const-string v0, "TEST"

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/degrade/utils/d;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/degrade/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc41571

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_1
    const-string v0, "LOW"

    return-object v0

    :cond_2
    const-string v0, "MIDDLE"

    return-object v0

    :cond_3
    const-string v0, "HIGH"

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;D)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D)V"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p2, v0, v3

    .line 840011
    .line 840012
    const/4 v4, 0x3

    .line 840013
    const/4 v5, 0x0

    .line 840014
    aput-object v5, v0, v4

    .line 840015
    .line 840016
    const/4 v4, 0x4

    .line 840017
    aput-object p3, v0, v4

    .line 840018
    .line 840019
    new-instance v4, Ljava/lang/Double;

    .line 840020
    .line 840021
    invoke-direct {v4, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v6, 0x5

    .line 840025
    aput-object v4, v0, v6

    .line 840026
    .line 840027
    sget-object v4, Lcom/meituan/android/degrade/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840028
    .line 840029
    const v6, 0xdb763

    .line 840030
    .line 840031
    .line 840032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840033
    .line 840034
    .line 840035
    move-result v7

    .line 840036
    if-eqz v7, :cond_0

    .line 840037
    .line 840038
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    return-void

    .line 840042
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 840043
    .line 840044
    new-instance v4, Ljava/lang/Double;

    .line 840045
    .line 840046
    invoke-direct {v4, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 840047
    .line 840048
    .line 840049
    aput-object v4, v0, v1

    .line 840050
    .line 840051
    sget-object v4, Lcom/meituan/android/degrade/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840052
    .line 840053
    const v6, 0xe9e50a

    .line 840054
    .line 840055
    .line 840056
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840057
    .line 840058
    .line 840059
    move-result v7

    .line 840060
    if-eqz v7, :cond_1

    .line 840061
    .line 840062
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840063
    .line 840064
    .line 840065
    move-result-object p4

    .line 840066
    check-cast p4, Ljava/lang/Boolean;

    .line 840067
    .line 840068
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840069
    .line 840070
    .line 840071
    move-result p4

    .line 840072
    goto :goto_2

    .line 840073
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 840074
    .line 840075
    const-wide/16 v8, 0x0

    .line 840076
    .line 840077
    cmpg-double v0, p4, v8

    .line 840078
    .line 840079
    if-gez v0, :cond_2

    .line 840080
    .line 840081
    move-wide p4, v8

    .line 840082
    goto :goto_0

    .line 840083
    :cond_2
    cmpl-double v0, p4, v6

    .line 840084
    .line 840085
    if-lez v0, :cond_3

    .line 840086
    .line 840087
    move-wide p4, v6

    .line 840088
    :cond_3
    :goto_0
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 840089
    .line 840090
    .line 840091
    .line 840092
    .line 840093
    mul-double/2addr p4, v6

    .line 840094
    double-to-int p4, p4

    .line 840095
    if-ge p4, v2, :cond_4

    .line 840096
    .line 840097
    goto :goto_1

    .line 840098
    :cond_4
    const p5, 0xf4240

    .line 840099
    .line 840100
    .line 840101
    invoke-static {p5}, La/a/a/a/a;->b(I)I

    .line 840102
    .line 840103
    .line 840104
    move-result p5

    .line 840105
    if-ge p5, p4, :cond_5

    .line 840106
    .line 840107
    const/4 p4, 0x1

    .line 840108
    goto :goto_2

    .line 840109
    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 840110
    :goto_2
    if-eqz p4, :cond_c

    .line 840111
    .line 840112
    new-instance p4, Lcom/dianping/monitor/impl/r;

    .line 840113
    .line 840114
    new-array p5, v1, [Ljava/lang/Object;

    .line 840115
    .line 840116
    sget-object v0, Lcom/meituan/android/degrade/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840117
    .line 840118
    const v4, 0x5c81f3

    .line 840119
    .line 840120
    .line 840121
    invoke-static {p5, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840122
    .line 840123
    .line 840124
    move-result v6

    .line 840125
    if-eqz v6, :cond_6

    .line 840126
    .line 840127
    invoke-static {p5, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840128
    .line 840129
    .line 840130
    move-result-object p5

    .line 840131
    check-cast p5, Ljava/lang/String;

    .line 840132
    .line 840133
    goto :goto_4

    .line 840134
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 840135
    .line 840136
    .line 840137
    move-result-object p5

    .line 840138
    if-eqz p5, :cond_8

    .line 840139
    .line 840140
    invoke-interface {p5}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 840141
    .line 840142
    .line 840143
    move-result-object v0

    .line 840144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840145
    .line 840146
    .line 840147
    move-result v0

    .line 840148
    if-eqz v0, :cond_7

    .line 840149
    .line 840150
    goto :goto_3

    .line 840151
    :cond_7
    invoke-interface {p5}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 840152
    .line 840153
    .line 840154
    move-result-object p5

    .line 840155
    goto :goto_4

    .line 840156
    :cond_8
    :goto_3
    const-string p5, ""

    .line 840157
    .line 840158
    :goto_4
    const/16 v0, 0xa

    .line 840159
    .line 840160
    invoke-direct {p4, v0, p0, p5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 840161
    .line 840162
    .line 840163
    invoke-virtual {p4, p1, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 840164
    .line 840165
    .line 840166
    new-array p1, v3, [Ljava/lang/Object;

    .line 840167
    .line 840168
    aput-object p0, p1, v1

    .line 840169
    .line 840170
    aput-object p4, p1, v2

    .line 840171
    .line 840172
    sget-object p0, Lcom/meituan/android/degrade/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840173
    .line 840174
    const p3, 0x10f3f3

    .line 840175
    .line 840176
    .line 840177
    invoke-static {p1, v5, p0, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840178
    .line 840179
    .line 840180
    move-result p5

    .line 840181
    if-eqz p5, :cond_9

    .line 840182
    .line 840183
    invoke-static {p1, v5, p0, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840184
    .line 840185
    .line 840186
    goto :goto_5

    .line 840187
    :cond_9
    sget-object p0, Lcom/meituan/android/degrade/utils/d;->a:Ljava/lang/String;

    .line 840188
    .line 840189
    const-string p1, "env"

    .line 840190
    .line 840191
    invoke-virtual {p4, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840192
    .line 840193
    .line 840194
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840195
    .line 840196
    .line 840197
    move-result p0

    .line 840198
    if-nez p0, :cond_a

    .line 840199
    .line 840200
    invoke-virtual {p4, v5}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840201
    .line 840202
    .line 840203
    :cond_a
    if-eqz p2, :cond_b

    .line 840204
    .line 840205
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 840206
    .line 840207
    .line 840208
    move-result p0

    .line 840209
    if-nez p0, :cond_b

    .line 840210
    .line 840211
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840212
    .line 840213
    .line 840214
    move-result-object p0

    .line 840215
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840216
    .line 840217
    .line 840218
    move-result-object p0

    .line 840219
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 840220
    .line 840221
    .line 840222
    move-result p1

    .line 840223
    if-eqz p1, :cond_b

    .line 840224
    .line 840225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840226
    .line 840227
    .line 840228
    move-result-object p1

    .line 840229
    check-cast p1, Ljava/util/Map$Entry;

    .line 840230
    .line 840231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840232
    .line 840233
    .line 840234
    move-result-object p2

    .line 840235
    check-cast p2, Ljava/lang/String;

    .line 840236
    .line 840237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840238
    .line 840239
    .line 840240
    move-result-object p1

    .line 840241
    check-cast p1, Ljava/lang/String;

    .line 840242
    .line 840243
    invoke-virtual {p4, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 840244
    .line 840245
    .line 840246
    goto :goto_6

    .line 840247
    :cond_b
    invoke-virtual {p4}, Lcom/dianping/monitor/impl/r;->o()V

    .line 840248
    .line 840249
    :cond_c
    return-void
.end method

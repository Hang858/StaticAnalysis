.class public final Lcom/sankuai/meituan/gccd/net/f;
.super Lcom/sankuai/meituan/gccd/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/gccd/net/c<",
        "Lcom/sankuai/meituan/gccd/net/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x536dadd4d8dfec2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/gccd/net/RequestCreator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/gccd/net/c;-><init>(Lcom/sankuai/meituan/gccd/net/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/gccd/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb9197b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lcom/sankuai/meituan/gccd/entity/GccdConfig;
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/gccd/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf11864

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-static {v3}, Lcom/sankuai/common/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    const/4 v5, 0x0

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100041
    .line 100042
    const-string v2, "read local file failed, gccd/global_component_config_default.json"

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    new-array v2, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v3, "fallback error"

    .line 100050
    .line 100051
    invoke-static {v1, v3, v2}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "nilJson"

    .line 100055
    .line 100056
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/gccd/net/f;->f(ZLjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-object v5

    .line 100060
    :cond_1
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_2

    .line 100069
    .line 100070
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100071
    .line 100072
    const-string v2, "parse local config failed, gccd/global_component_config_default.json"

    .line 100073
    .line 100074
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    new-array v3, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/gccd/utils/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "parseError"

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/gccd/net/f;->f(ZLjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    return-object v5

    .line 100088
    :cond_2
    new-instance v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;

    .line 100089
    .line 100090
    invoke-direct {v4}, Lcom/sankuai/meituan/gccd/entity/GccdConfig;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const/4 v5, 0x3

    .line 100094
    iput v5, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->level:I

    .line 100095
    .line 100096
    new-instance v6, Landroid/util/ArrayMap;

    .line 100097
    .line 100098
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v6, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 100102
    .line 100103
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    const-string v7, "componentType"

    .line 100112
    .line 100113
    if-eqz v6, :cond_4

    .line 100114
    .line 100115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 100120
    .line 100121
    instance-of v8, v6, Lcom/google/gson/JsonObject;

    .line 100122
    .line 100123
    if-eqz v8, :cond_3

    .line 100124
    .line 100125
    invoke-static {v6, v7, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v7

    .line 100129
    iget-object v8, v4, Lcom/sankuai/meituan/gccd/entity/GccdConfig;->data:Ljava/util/Map;

    .line 100130
    .line 100131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 100136
    .line 100137
    const-string v9, "buId"

    .line 100138
    .line 100139
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v9

    .line 100143
    new-instance v10, Landroid/util/ArrayMap;

    .line 100144
    .line 100145
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    new-instance v11, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;

    .line 100149
    .line 100150
    invoke-direct {v11}, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iput-object v9, v11, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->buId:Ljava/lang/String;

    .line 100154
    .line 100155
    new-instance v12, Ljava/util/ArrayList;

    .line 100156
    .line 100157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    iput-object v12, v11, Lcom/sankuai/meituan/gccd/entity/BuComponentConfig;->componentConfigList:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-virtual {v10, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    goto :goto_0

    .line 100172
    :cond_4
    const/4 v3, 0x1

    .line 100173
    const-string v6, "success"

    .line 100174
    .line 100175
    invoke-virtual {p0, v3, v6}, Lcom/sankuai/meituan/gccd/net/f;->f(ZLjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v8

    .line 100182
    sub-long/2addr v8, v1

    .line 100183
    new-instance v1, Landroid/util/ArrayMap;

    .line 100184
    .line 100185
    const/4 v2, 0x2

    .line 100186
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    const-string v3, "level"

    .line 100194
    .line 100195
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    invoke-virtual {v1, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    long-to-double v2, v8

    .line 100206
    const-string v0, "gccd.load.time"

    .line 100207
    .line 100208
    const-string v5, "\u672c\u5730\u6570\u636e\u52a0\u8f7d\u65f6\u95f4"

    .line 100209
    .line 100210
    invoke-static {v0, v2, v3, v5, v1}, Lcom/sankuai/meituan/gccd/utils/c;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 100211
    .line 100212
    .line 100213
    return-object v4
.end method

.method public final f(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/gccd/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4a5bef

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 170030
    .line 170031
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "reason"

    .line 170035
    .line 170036
    invoke-virtual {v0, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-wide/16 p1, 0x0

    .line 170045
    .line 170046
    :goto_0
    const-string v1, "gccd.load.default"

    .line 170047
    .line 170048
    const-string v2, "\u515c\u5e95\u52a0\u8f7d\u6210\u529f\u7387"

    .line 170049
    .line 170050
    invoke-static {v1, p1, p2, v2, v0}, Lcom/sankuai/meituan/gccd/utils/c;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

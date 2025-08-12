.class public final Lcom/sankuai/waimai/alita/core/event/facade/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5abf2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/facade/d;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/facade/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc02a44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/event/facade/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/facade/d;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/event/facade/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/alita/core/event/a;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/facade/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bd58c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/d;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_d

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/facade/d;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "eventType"

    .line 100037
    .line 100038
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    instance-of v3, v2, Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    move-object v3, v2

    .line 100047
    check-cast v3, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    check-cast v2, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/event/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    move-object v2, v0

    .line 100063
    :goto_0
    if-eqz v2, :cond_d

    .line 100064
    .line 100065
    const-string v3, "category"

    .line 100066
    .line 100067
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    instance-of v4, v3, Ljava/lang/String;

    .line 100072
    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    check-cast v3, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    const-string v3, "isLX"

    .line 100081
    .line 100082
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 100087
    .line 100088
    if-eqz v4, :cond_3

    .line 100089
    .line 100090
    check-cast v3, Ljava/lang/Boolean;

    .line 100091
    .line 100092
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->f(Z)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100097
    .line 100098
    .line 100099
    :cond_3
    const-string v3, "isLocal"

    .line 100100
    .line 100101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 100106
    .line 100107
    if-eqz v4, :cond_4

    .line 100108
    .line 100109
    check-cast v3, Ljava/lang/Boolean;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->g(Z)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    const-string v3, "bid"

    .line 100119
    .line 100120
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    instance-of v4, v3, Ljava/lang/String;

    .line 100125
    .line 100126
    if-eqz v4, :cond_5

    .line 100127
    .line 100128
    check-cast v3, Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    const-string v3, "cid"

    .line 100134
    .line 100135
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    instance-of v4, v3, Ljava/lang/String;

    .line 100140
    .line 100141
    if-eqz v4, :cond_6

    .line 100142
    .line 100143
    check-cast v3, Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    const-string v3, "val_lab"

    .line 100149
    .line 100150
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    instance-of v4, v3, Ljava/util/Map;

    .line 100155
    .line 100156
    if-eqz v4, :cond_9

    .line 100157
    .line 100158
    new-instance v4, Ljava/util/HashMap;

    .line 100159
    .line 100160
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    check-cast v3, Ljava/util/Map;

    .line 100164
    .line 100165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v6

    .line 100177
    if-eqz v6, :cond_8

    .line 100178
    .line 100179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    instance-of v7, v6, Ljava/lang/String;

    .line 100184
    .line 100185
    if-eqz v7, :cond_7

    .line 100186
    .line 100187
    check-cast v6, Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_8
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/alita/core/event/a$a;->i(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100198
    .line 100199
    .line 100200
    :cond_9
    const-string v3, "tag"

    .line 100201
    .line 100202
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    instance-of v3, v1, Ljava/util/Map;

    .line 100207
    .line 100208
    if-eqz v3, :cond_c

    .line 100209
    .line 100210
    new-instance v3, Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    check-cast v1, Ljava/util/Map;

    .line 100216
    .line 100217
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v4

    .line 100225
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v5

    .line 100229
    if-eqz v5, :cond_b

    .line 100230
    .line 100231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v5

    .line 100235
    instance-of v6, v5, Ljava/lang/String;

    .line 100236
    .line 100237
    if-eqz v6, :cond_a

    .line 100238
    .line 100239
    check-cast v5, Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v6

    .line 100245
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_b
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/event/a$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/alita/core/event/a$a;

    .line 100250
    .line 100251
    .line 100252
    :cond_c
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/event/a$a;->b()Lcom/sankuai/waimai/alita/core/event/a;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100256
    :catch_0
    :cond_d
    return-object v0
.end method

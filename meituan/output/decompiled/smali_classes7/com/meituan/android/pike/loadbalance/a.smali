.class public final Lcom/meituan/android/pike/loadbalance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/loadbalance/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/pike/manager/a;

.field public c:J

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24007c5a9b7cbc1cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pike/loadbalance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90e2f7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pike/loadbalance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0255c

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
    iget-object v1, p0, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->e:Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/meituan/android/pike/loadbalance/a;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/lang/Long;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v1

    .line 100075
    iput-wide v1, p0, Lcom/meituan/android/pike/loadbalance/a;->g:J

    .line 100076
    .line 100077
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_3

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Ljava/util/Map$Entry;

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Ljava/lang/Long;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v2

    .line 100099
    iget-wide v4, p0, Lcom/meituan/android/pike/loadbalance/a;->g:J

    .line 100100
    .line 100101
    cmp-long v6, v2, v4

    .line 100102
    .line 100103
    if-gez v6, :cond_2

    .line 100104
    .line 100105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    check-cast v2, Ljava/lang/String;

    .line 100110
    .line 100111
    iput-object v2, p0, Lcom/meituan/android/pike/loadbalance/a;->f:Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Ljava/lang/Long;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v1

    .line 100123
    iput-wide v1, p0, Lcom/meituan/android/pike/loadbalance/a;->g:J

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->a:Landroid/content/Context;

    .line 100127
    .line 100128
    const-string v1, "hight_url_"

    .line 100129
    .line 100130
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    iget-object v2, p0, Lcom/meituan/android/pike/loadbalance/a;->b:Lcom/meituan/android/pike/manager/a;

    .line 100135
    .line 100136
    iget-object v2, v2, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    iget-object v2, p0, Lcom/meituan/android/pike/loadbalance/a;->f:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->a:Landroid/content/Context;

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/pike/loadbalance/a;->f:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-wide v2, p0, Lcom/meituan/android/pike/loadbalance/a;->g:J

    .line 100159
    .line 100160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    if-eqz v2, :cond_6

    .line 100183
    .line 100184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    check-cast v1, Ljava/util/Map$Entry;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/pike/loadbalance/a;->d:Ljava/util/HashMap;

    .line 100191
    .line 100192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    check-cast v1, Ljava/lang/String;

    .line 100204
    .line 100205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    const-string v3, "startMeasureConnection "

    .line 100211
    .line 100212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    const-string v3, "LoadBalanceManager:"

    .line 100223
    .line 100224
    invoke-static {v3, v2}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v2, Lcom/meituan/android/pike/inner/a;

    .line 100228
    .line 100229
    new-instance v3, Lcom/meituan/android/pike/PikeClient$a;

    .line 100230
    .line 100231
    invoke-direct {v3}, Lcom/meituan/android/pike/PikeClient$a;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    iput-boolean v0, v3, Lcom/meituan/android/pike/PikeClient$a;->d:Z

    .line 100235
    .line 100236
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/pike/inner/a;-><init>(Lcom/meituan/android/pike/PikeClient$a;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v3, Lcom/meituan/android/pike/loadbalance/b;

    .line 100240
    .line 100241
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/android/pike/loadbalance/b;-><init>(Lcom/meituan/android/pike/loadbalance/a;Ljava/lang/String;Lcom/meituan/android/pike/inner/a;)V

    .line 100242
    .line 100243
    .line 100244
    const/4 v1, 0x1

    .line 100245
    new-array v1, v1, [Ljava/lang/Object;

    .line 100246
    .line 100247
    aput-object v3, v1, v0

    .line 100248
    .line 100249
    sget-object v0, Lcom/meituan/android/pike/inner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    const v4, 0xf99d80

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v5

    .line 100258
    if-eqz v5, :cond_5

    .line 100259
    .line 100260
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    goto :goto_1

    .line 100264
    :cond_5
    invoke-virtual {v2, v3}, Lcom/meituan/android/pike/inner/a;->d(Lcom/meituan/android/pike/inner/d;)V

    .line 100265
    .line 100266
    .line 100267
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v0

    .line 100271
    iput-wide v0, p0, Lcom/meituan/android/pike/loadbalance/a;->c:J

    .line 100272
    .line 100273
    invoke-virtual {v2}, Lcom/meituan/android/pike/inner/a;->b()V

    .line 100274
    .line 100275
    .line 100276
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pike/loadbalance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16f130

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pike/loadbalance/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/pike/manager/a;->d()Lcom/meituan/android/pike/manager/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/meituan/android/pike/loadbalance/a;->b:Lcom/meituan/android/pike/manager/a;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/pike/manager/a;->d()Lcom/meituan/android/pike/manager/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pike/manager/a;->e()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/4 v3, 0x3

    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/android/pike/loadbalance/a;->b:Lcom/meituan/android/pike/manager/a;

    .line 120041
    .line 120042
    iget-object v4, v4, Lcom/meituan/android/pike/manager/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v4, v3, v2

    .line 120045
    .line 120046
    invoke-static {p1}, Lcom/meituan/android/pike/bean/PikeUtil;->a(Landroid/content/Context;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    aput-object p1, v3, v0

    .line 120055
    .line 120056
    const/4 p1, 0x2

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/pike/loadbalance/a;->b:Lcom/meituan/android/pike/manager/a;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "1.0.0"

    .line 120063
    .line 120064
    aput-object v0, v3, p1

    .line 120065
    .line 120066
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v0, Lcom/meituan/android/pike/loadbalance/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pike/loadbalance/a$a;-><init>(Lcom/meituan/android/pike/loadbalance/a;)V

    invoke-static {p1, v0}, Lcom/meituan/android/pike/bean/HttpRequestUtils;->a(Ljava/lang/String;Lcom/meituan/android/pike/bean/HttpCallBack;)V

    return-void
.end method

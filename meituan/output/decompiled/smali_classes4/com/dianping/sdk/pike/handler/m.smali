.class public final Lcom/dianping/sdk/pike/handler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/handler/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/sdk/pike/handler/i<",
        "Lcom/dianping/sdk/pike/packet/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a95b9c25c8916beL    # 2.3530458446825897E128

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
    sget-object v1, Lcom/dianping/sdk/pike/handler/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1aa0f4

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    const/16 v1, 0x3e8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/dianping/sdk/pike/handler/m;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/sdk/pike/packet/l;)V
    .locals 7

    .line 140000
    check-cast p1, Lcom/dianping/sdk/pike/packet/d;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/dianping/sdk/pike/handler/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x35e693    # 4.949996E-39f

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto/16 :goto_4

    .line 140023
    .line 140024
    :cond_0
    new-instance v1, Lcom/dianping/sdk/pike/agg/m;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/dianping/sdk/pike/agg/m;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140030
    .line 140031
    iput-object v3, v1, Lcom/dianping/sdk/pike/agg/m;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 140034
    .line 140035
    iput-object v3, v1, Lcom/dianping/sdk/pike/agg/m;->b:Ljava/lang/String;

    .line 140036
    .line 140037
    iget-wide v3, p1, Lcom/dianping/sdk/pike/packet/d;->g:J

    .line 140038
    .line 140039
    iput-wide v3, v1, Lcom/dianping/sdk/pike/agg/m;->c:J

    .line 140040
    .line 140041
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->h:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object v3, v1, Lcom/dianping/sdk/pike/agg/m;->d:Ljava/lang/String;

    .line 140044
    .line 140045
    iget v3, p1, Lcom/dianping/sdk/pike/packet/d;->k:I

    .line 140046
    .line 140047
    iput v3, v1, Lcom/dianping/sdk/pike/agg/m;->e:I

    .line 140048
    .line 140049
    iget v3, p1, Lcom/dianping/sdk/pike/packet/d;->l:I

    .line 140050
    .line 140051
    iput v3, v1, Lcom/dianping/sdk/pike/agg/m;->f:I

    .line 140052
    .line 140053
    iget-wide v3, p1, Lcom/dianping/sdk/pike/packet/d;->i:J

    .line 140054
    .line 140055
    iput-wide v3, v1, Lcom/dianping/sdk/pike/agg/m;->g:J

    .line 140056
    .line 140057
    iget v3, p1, Lcom/dianping/sdk/pike/packet/d;->j:I

    .line 140058
    .line 140059
    iput v3, v1, Lcom/dianping/sdk/pike/agg/m;->h:I

    .line 140060
    .line 140061
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 140062
    .line 140063
    if-eqz v3, :cond_3

    .line 140064
    .line 140065
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    if-nez v3, :cond_3

    .line 140070
    .line 140071
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 140072
    .line 140073
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v3

    .line 140077
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140078
    .line 140079
    .line 140080
    move-result v4

    .line 140081
    if-eqz v4, :cond_3

    .line 140082
    .line 140083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    check-cast v4, Lcom/dianping/sdk/pike/packet/h;

    .line 140088
    .line 140089
    iget-object v5, v4, Lcom/dianping/sdk/pike/packet/h;->b:Ljava/lang/String;

    .line 140090
    .line 140091
    if-eqz v5, :cond_1

    .line 140092
    .line 140093
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 140094
    .line 140095
    .line 140096
    move-result v5

    .line 140097
    if-eqz v5, :cond_2

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_2
    new-instance v5, Lcom/dianping/sdk/pike/agg/r;

    .line 140101
    .line 140102
    invoke-direct {v5}, Lcom/dianping/sdk/pike/agg/r;-><init>()V

    .line 140103
    .line 140104
    .line 140105
    iget-object v6, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140106
    .line 140107
    iput-object v6, v5, Lcom/dianping/sdk/pike/agg/r;->b:Ljava/lang/String;

    .line 140108
    .line 140109
    iget-object v6, v4, Lcom/dianping/sdk/pike/packet/h;->a:Ljava/lang/String;

    .line 140110
    .line 140111
    iput-object v6, v5, Lcom/dianping/sdk/pike/agg/r;->c:Ljava/lang/String;

    .line 140112
    .line 140113
    iget-object v4, v4, Lcom/dianping/sdk/pike/packet/h;->b:Ljava/lang/String;

    .line 140114
    .line 140115
    iput-object v4, v5, Lcom/dianping/sdk/pike/agg/r;->a:Ljava/lang/String;

    .line 140116
    .line 140117
    iget-object v4, v1, Lcom/dianping/sdk/pike/agg/m;->i:Ljava/util/ArrayList;

    .line 140118
    .line 140119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140120
    .line 140121
    .line 140122
    iget-object v4, v1, Lcom/dianping/sdk/pike/agg/m;->j:Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    iget-object v5, v5, Lcom/dianping/sdk/pike/agg/r;->c:Ljava/lang/String;

    .line 140125
    .line 140126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    .line 140129
    const-string v5, " "

    .line 140130
    .line 140131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140132
    .line 140133
    .line 140134
    goto :goto_0

    .line 140135
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140138
    .line 140139
    .line 140140
    iget-object v4, p1, Lcom/dianping/sdk/pike/packet/d;->d:Ljava/lang/String;

    .line 140141
    .line 140142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    .line 140145
    const-string v4, "_"

    .line 140146
    .line 140147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 140151
    .line 140152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140156
    .line 140157
    .line 140158
    move-result-object p1

    .line 140159
    sget-object v3, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140160
    .line 140161
    new-array v3, v0, [Ljava/lang/Object;

    .line 140162
    .line 140163
    aput-object p1, v3, v2

    .line 140164
    .line 140165
    sget-object v2, Lcom/dianping/sdk/pike/agg/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140166
    .line 140167
    const/4 v4, 0x0

    .line 140168
    const v5, 0x2d7f3a

    .line 140169
    .line 140170
    .line 140171
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140172
    .line 140173
    .line 140174
    move-result v6

    .line 140175
    if-eqz v6, :cond_4

    .line 140176
    .line 140177
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v2

    .line 140181
    move-object v4, v2

    .line 140182
    check-cast v4, Lcom/dianping/sdk/pike/agg/m$a;

    .line 140183
    .line 140184
    goto :goto_2

    .line 140185
    :cond_4
    invoke-static {p1}, Lcom/dianping/sdk/pike/util/m;->a(Ljava/lang/String;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v2

    .line 140189
    const-string v3, "PikeAggReceiverManager"

    .line 140190
    .line 140191
    if-nez v2, :cond_6

    .line 140192
    .line 140193
    sget-object v2, Lcom/dianping/sdk/pike/agg/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140194
    .line 140195
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v2

    .line 140199
    check-cast v2, Ljava/util/List;

    .line 140200
    .line 140201
    if-eqz v2, :cond_6

    .line 140202
    .line 140203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140204
    .line 140205
    .line 140206
    move-result v5

    .line 140207
    if-eqz v5, :cond_5

    .line 140208
    .line 140209
    goto :goto_1

    .line 140210
    :cond_5
    const-string v4, "handleAggMessageFetched - getBizLatestAggMessageReceiver: "

    .line 140211
    .line 140212
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v4

    .line 140216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140217
    .line 140218
    .line 140219
    move-result v5

    .line 140220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140224
    .line 140225
    .line 140226
    move-result-object v4

    .line 140227
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140228
    .line 140229
    .line 140230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140231
    .line 140232
    .line 140233
    move-result v3

    .line 140234
    sub-int/2addr v3, v0

    .line 140235
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v2

    .line 140239
    move-object v4, v2

    .line 140240
    check-cast v4, Lcom/dianping/sdk/pike/agg/m$a;

    .line 140241
    .line 140242
    goto :goto_2

    .line 140243
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140244
    .line 140245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140246
    .line 140247
    .line 140248
    const-string v5, "getBizLatestAggMessageReceiver Receiver is null: bizId - "

    .line 140249
    .line 140250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140251
    .line 140252
    .line 140253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140254
    .line 140255
    .line 140256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v2

    .line 140260
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140261
    .line 140262
    .line 140263
    :goto_2
    const-string v2, "handleAggMessageFetched: receiver is null "

    .line 140264
    .line 140265
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v2

    .line 140269
    if-nez v4, :cond_7

    .line 140270
    .line 140271
    goto :goto_3

    .line 140272
    :cond_7
    const/4 v0, 0x0

    .line 140273
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140274
    .line 140275
    .line 140276
    const-string v0, "; bzAndAggId - "

    .line 140277
    .line 140278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140279
    .line 140280
    .line 140281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140282
    .line 140283
    .line 140284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140285
    .line 140286
    .line 140287
    move-result-object p1

    .line 140288
    const-string v0, "PikeAggFetchMessageHandler"

    .line 140289
    .line 140290
    invoke-static {v0, p1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140291
    .line 140292
    .line 140293
    if-eqz v4, :cond_8

    .line 140294
    .line 140295
    invoke-interface {v4, v1}, Lcom/dianping/sdk/pike/agg/m$a;->a(Lcom/dianping/sdk/pike/agg/m;)V

    .line 140296
    .line 140297
    .line 140298
    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dianping/sdk/pike/packet/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/handler/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x953030

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/dianping/sdk/pike/packet/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/handler/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb67fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fetch messages"

    return-object v0
.end method

.method public final e(Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/sdk/pike/packet/d;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    const/4 v1, 0x1

    .line 410009
    aput-object p2, v0, v1

    .line 410010
    .line 410011
    sget-object p2, Lcom/dianping/sdk/pike/handler/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v1, 0x363786

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v2

    .line 410020
    if-eqz v2, :cond_0

    .line 410021
    .line 410022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    goto/16 :goto_1

    .line 410026
    .line 410027
    :cond_0
    iget-object p2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410028
    .line 410029
    if-eqz p2, :cond_6

    .line 410030
    .line 410031
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    if-lez p2, :cond_6

    .line 410036
    .line 410037
    new-instance p2, Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410043
    .line 410044
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v1

    .line 410052
    if-eqz v1, :cond_5

    .line 410053
    .line 410054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v1

    .line 410058
    check-cast v1, Lcom/dianping/sdk/pike/packet/h;

    .line 410059
    .line 410060
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 410061
    .line 410062
    if-eqz v2, :cond_1

    .line 410063
    .line 410064
    if-eqz v1, :cond_1

    .line 410065
    .line 410066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410069
    .line 410070
    .line 410071
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    const-string v3, "_"

    .line 410077
    .line 410078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    .line 410081
    iget-object v3, v1, Lcom/dianping/sdk/pike/packet/h;->a:Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v2

    .line 410090
    iget-object v3, p0, Lcom/dianping/sdk/pike/handler/m;->a:Ljava/util/LinkedHashSet;

    .line 410091
    .line 410092
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410093
    .line 410094
    .line 410095
    move-result v3

    .line 410096
    if-eqz v3, :cond_2

    .line 410097
    .line 410098
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410104
    .line 410105
    .line 410106
    const-string v3, "message id exist. cacheKey : "

    .line 410107
    .line 410108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v1

    .line 410118
    const-string v2, "PikeAggFetchMessageHandler"

    .line 410119
    .line 410120
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410121
    .line 410122
    .line 410123
    goto :goto_0

    .line 410124
    :cond_2
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/m;->a:Ljava/util/LinkedHashSet;

    .line 410125
    .line 410126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 410127
    .line 410128
    .line 410129
    move-result v1

    .line 410130
    const/16 v3, 0x3e8

    .line 410131
    .line 410132
    if-lt v1, v3, :cond_4

    .line 410133
    .line 410134
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/m;->a:Ljava/util/LinkedHashSet;

    .line 410135
    .line 410136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v1

    .line 410140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410141
    .line 410142
    .line 410143
    move-result v3

    .line 410144
    if-eqz v3, :cond_4

    .line 410145
    .line 410146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410147
    .line 410148
    .line 410149
    move-result-object v3

    .line 410150
    check-cast v3, Ljava/lang/String;

    .line 410151
    .line 410152
    invoke-static {v3}, Lcom/dianping/sdk/pike/util/m;->b(Ljava/lang/String;)Z

    .line 410153
    .line 410154
    .line 410155
    move-result v3

    .line 410156
    if-eqz v3, :cond_3

    .line 410157
    .line 410158
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 410159
    .line 410160
    .line 410161
    :cond_4
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/m;->a:Ljava/util/LinkedHashSet;

    .line 410162
    .line 410163
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410164
    .line 410165
    .line 410166
    goto :goto_0

    .line 410167
    :cond_5
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410168
    .line 410169
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 410170
    .line 410171
    .line 410172
    move-result v0

    .line 410173
    iput v0, p1, Lcom/dianping/sdk/pike/packet/d;->k:I

    .line 410174
    .line 410175
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410176
    .line 410177
    invoke-interface {v0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 410178
    .line 410179
    .line 410180
    iget-object p2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iput p2, p1, Lcom/dianping/sdk/pike/packet/d;->l:I

    :cond_6
    :goto_1
    return-void
.end method

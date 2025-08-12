.class public final Lcom/sankuai/meituan/mbc/business/MbcFragment$a;
.super Lcom/sankuai/meituan/mbc/net/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/MbcFragment;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/net/f;-><init>(Lcom/sankuai/meituan/mbc/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120011
    .line 120012
    const-string v1, "request_end"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120020
    .line 120021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    iget-wide v4, p0, Lcom/sankuai/meituan/mbc/net/f;->c:J

    .line 120026
    .line 120027
    sub-long/2addr v2, v4

    .line 120028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "init_request"

    .line 120033
    .line 120034
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/meituan/mbc/data/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120040
    .line 120041
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a9(Lcom/sankuai/meituan/mbc/module/g;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z:Ljava/util/Map;

    .line 120059
    .line 120060
    const/4 v1, 0x0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_0

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120076
    .line 120077
    const-string v3, "onNetBeforeUiInitSuccess"

    .line 120078
    .line 120079
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120083
    .line 120084
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120088
    .line 120089
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120093
    .line 120094
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120095
    .line 120096
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->n:Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    invoke-static {v3}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/data/f;->e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120103
    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120106
    .line 120107
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120108
    .line 120109
    const-string v3, "server_info"

    .line 120110
    .line 120111
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/data/f;->g(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120121
    .line 120122
    iget-boolean v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120123
    .line 120124
    if-nez v3, :cond_3

    .line 120125
    .line 120126
    const/4 v3, 0x3

    .line 120127
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120131
    .line 120132
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120133
    .line 120134
    .line 120135
    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120136
    .line 120137
    const/4 v3, 0x1

    .line 120138
    iput-boolean v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120139
    .line 120140
    new-array v3, v3, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v0, v3, v1

    .line 120143
    .line 120144
    sget-object v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const v5, 0x3887c0

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    const/4 v7, 0x0

    .line 120154
    if-eqz v6, :cond_4

    .line 120155
    .line 120156
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    check-cast v2, Ljava/lang/String;

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_4
    if-nez v0, :cond_5

    .line 120164
    .line 120165
    const-string v2, "page\u4e3a\u7a7a"

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120169
    .line 120170
    if-nez v2, :cond_6

    .line 120171
    .line 120172
    const-string v2, "groups\u4e3a\u7a7a"

    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-eqz v2, :cond_7

    .line 120180
    .line 120181
    const-string v2, "itemCount\u4e3a"

    .line 120182
    .line 120183
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    iget v3, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120188
    .line 120189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    goto :goto_2

    .line 120197
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    if-eqz v3, :cond_a

    .line 120208
    .line 120209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120214
    .line 120215
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120216
    .line 120217
    if-eqz v4, :cond_9

    .line 120218
    .line 120219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    if-nez v4, :cond_8

    .line 120224
    .line 120225
    :cond_9
    const-string v2, "group"

    .line 120226
    .line 120227
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120232
    .line 120233
    const-string v4, "\u4e3a\u7a7a"

    .line 120234
    .line 120235
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v2

    .line 120239
    goto :goto_2

    .line 120240
    :cond_a
    move-object v2, v7

    .line 120241
    :goto_2
    if-nez v2, :cond_b

    .line 120242
    .line 120243
    const/4 v1, 0x1

    .line 120244
    :cond_b
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120245
    .line 120246
    const-string v4, "onNetInitSuccess"

    .line 120247
    .line 120248
    invoke-virtual {v3, p1, v4, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->C9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;Z)V

    .line 120249
    .line 120250
    .line 120251
    if-nez v1, :cond_d

    .line 120252
    .line 120253
    new-instance p1, Ljava/util/HashMap;

    .line 120254
    .line 120255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    if-nez v0, :cond_c

    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->toString()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v7

    .line 120265
    :goto_3
    const-string v0, "json"

    .line 120266
    .line 120267
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120271
    .line 120272
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120273
    .line 120274
    const-string v1, "net"

    .line 120275
    .line 120276
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/meituan/mbc/data/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120277
    .line 120278
    .line 120279
    :cond_d
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/net/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120012
    .line 120013
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120018
    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    iget-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->n:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->Y8()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120035
    const-string v1, "onNetInitError"

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 170003
    .line 170004
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$a;->d:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 170005
    .line 170006
    const-string v3, "parse_data_start"

    .line 170007
    .line 170008
    if-ne v1, v2, :cond_0

    .line 170009
    .line 170010
    if-eqz p2, :cond_1

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170013
    .line 170014
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170015
    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    if-nez p2, :cond_1

    .line 170019
    .line 170020
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170021
    .line 170022
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/f;->f(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Lcom/sankuai/meituan/mbc/module/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170030
    .line 170031
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 170032
    .line 170033
    const-string v4, "parse_data_end"

    .line 170034
    .line 170035
    if-ne v3, v2, :cond_2

    .line 170036
    .line 170037
    if-eqz p2, :cond_3

    .line 170038
    .line 170039
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170040
    .line 170041
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    if-nez p2, :cond_3

    .line 170046
    .line 170047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 170048
    .line 170049
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 170050
    .line 170051
    .line 170052
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170053
    .line 170054
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170057
    .line 170058
    if-eqz p1, :cond_4

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    move-object v7, p1

    const-string v9, "onInitConvert"

    move-object v6, v0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p9(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/net/f;->d(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p1, Lcom/sankuai/meituan/mbc/net/g;->g:I

    .line 120004
    .line 120005
    const-string v1, "cache_end"

    .line 120006
    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eq v0, v2, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m9()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120021
    .line 120022
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120026
    .line 120027
    iput-boolean v2, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/data/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/data/f;

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120040
    .line 120041
    if-eqz v0, :cond_5

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->b()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_2

    .line 120050
    .line 120051
    :cond_1
    iget v1, p1, Lcom/sankuai/meituan/mbc/net/g;->g:I

    .line 120052
    .line 120053
    const/4 v3, 0x0

    .line 120054
    if-ne v1, v2, :cond_2

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120057
    .line 120058
    const-string v4, "onNetBeforeUiInitSuccess"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1, v4}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->z9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120077
    .line 120078
    const-string v1, "t3mock_cache_final"

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120084
    .line 120085
    const-string v1, "onNetRefreshSuccess"

    .line 120086
    .line 120087
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->C9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;Z)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120092
    .line 120093
    const-string v4, "onCacheBeforeUiInitSuccess"

    .line 120094
    .line 120095
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const/4 v5, 0x2

    .line 120099
    new-array v5, v5, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p1, v5, v3

    .line 120102
    .line 120103
    aput-object v4, v5, v2

    .line 120104
    .line 120105
    sget-object v6, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v7, 0x603fbd

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    if-eqz v8, :cond_3

    .line 120115
    .line 120116
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/net/g;->a:Ljava/lang/Object;

    .line 120126
    .line 120127
    const-string v7, "data"

    .line 120128
    .line 120129
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 120133
    .line 120134
    .line 120135
    move-result v6

    .line 120136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    const-string v7, "code"

    .line 120141
    .line 120142
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-boolean v6, p1, Lcom/sankuai/meituan/mbc/net/g;->d:Z

    .line 120146
    .line 120147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    const-string v7, "isCache"

    .line 120152
    .line 120153
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object v6, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120157
    .line 120158
    if-eqz v6, :cond_4

    .line 120159
    .line 120160
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_4
    const/4 v6, 0x0

    .line 120164
    :goto_0
    const-string v7, "extra"

    .line 120165
    .line 120166
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v4, v5}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120180
    .line 120181
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120185
    .line 120186
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120190
    .line 120191
    iput-boolean v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120192
    .line 120193
    const-string v1, "onNetInitSuccess"

    .line 120194
    .line 120195
    invoke-virtual {v0, p1, v1, v3}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->C9(Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;Z)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 120200
    .line 120201
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 120202
    .line 120203
    .line 120204
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120205
    .line 120206
    const/4 v1, 0x3

    .line 120207
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/net/f;->e(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$a;->d:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->l:Z

    .line 120007
    .line 120008
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->m:Z

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/meituan/mbc/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xf18099

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/data/f;->i:Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120040
    :goto_0
    return-void
.end method

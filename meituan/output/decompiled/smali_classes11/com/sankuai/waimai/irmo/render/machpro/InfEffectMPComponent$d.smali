.class public final Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;->b:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;->b:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    if-eqz v2, :cond_9

    .line 100008
    .line 100009
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100010
    .line 100011
    if-eqz v4, :cond_9

    .line 100012
    .line 100013
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100014
    .line 100015
    if-nez v4, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_4

    .line 100018
    .line 100019
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->r:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$b;

    .line 100020
    .line 100021
    const/4 v5, 0x1

    .line 100022
    new-array v6, v5, [Ljava/lang/Object;

    .line 100023
    .line 100024
    aput-object v4, v6, v3

    .line 100025
    .line 100026
    sget-object v7, Lcom/sankuai/waimai/irmo/render/machpro/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v8, 0x379110

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v9

    .line 100035
    if-eqz v9, :cond_1

    .line 100036
    .line 100037
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v6, v2, Lcom/sankuai/waimai/irmo/render/machpro/b;->m:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    if-nez v6, :cond_2

    .line 100044
    .line 100045
    new-instance v6, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v6, v2, Lcom/sankuai/waimai/irmo/render/machpro/b;->m:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/machpro/b;->m:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100058
    .line 100059
    iget-object v4, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->s:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$c;

    .line 100060
    .line 100061
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/irmo/render/machpro/b;->setViewDelegate(Lcom/sankuai/waimai/irmo/render/k;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100065
    .line 100066
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    iput-object v4, v2, Lcom/sankuai/waimai/irmo/render/l;->g:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100075
    .line 100076
    iget-boolean v4, v2, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    .line 100077
    .line 100078
    if-eqz v4, :cond_3

    .line 100079
    .line 100080
    iput-boolean v3, v2, Lcom/sankuai/waimai/irmo/render/l;->i:Z

    .line 100081
    .line 100082
    :cond_3
    const-string v2, "effectUrl"

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_7

    .line 100089
    .line 100090
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_7

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-eqz v4, :cond_4

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_4
    const-string v4, "http"

    .line 100112
    .line 100113
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-nez v4, :cond_6

    .line 100118
    .line 100119
    const-string v4, "https"

    .line 100120
    .line 100121
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    if-eqz v2, :cond_5

    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 100129
    goto :goto_3

    .line 100130
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 100131
    :goto_3
    if-eqz v2, :cond_7

    .line 100132
    .line 100133
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100134
    .line 100135
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/irmo/render/machpro/b;->i(ILjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    iput v5, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p:I

    .line 100143
    .line 100144
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 100145
    .line 100146
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 100150
    .line 100151
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v2, " InfEffectComponent()  setNeedUpdateEffectView, DSL\u65b9\u5f0f\u6e32\u67d3\u89c6\u56fe"

    .line 100162
    .line 100163
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    new-array v1, v3, [Ljava/lang/Object;

    .line 100168
    .line 100169
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100170
    .line 100171
    .line 100172
    goto/16 :goto_5

    .line 100173
    .line 100174
    :cond_7
    const-string v2, "effectJson"

    .line 100175
    .line 100176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-eqz v1, :cond_a

    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100183
    .line 100184
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v1

    .line 100190
    if-nez v1, :cond_a

    .line 100191
    .line 100192
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100193
    .line 100194
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v1

    .line 100200
    if-nez v1, :cond_8

    .line 100201
    .line 100202
    iget v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p:I

    .line 100203
    .line 100204
    if-ne v1, v5, :cond_8

    .line 100205
    .line 100206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100212
    .line 100213
    const-string v2, " InfEffectComponent()  setNeedUpdateEffectView, URL\u65b9\u5f0f\u5df2\u7ecf\u6e32\u67d3 \uff0cJSON\u65b9\u5f0f\u6e32\u67d3\u5931\u8d25"

    .line 100214
    .line 100215
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    new-array v1, v3, [Ljava/lang/Object;

    .line 100220
    .line 100221
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100222
    .line 100223
    .line 100224
    goto :goto_5

    .line 100225
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100226
    .line 100227
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100228
    .line 100229
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/irmo/render/machpro/b;->i(ILjava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    const/4 v1, 0x2

    .line 100235
    iput v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->p:I

    .line 100236
    .line 100237
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 100238
    .line 100239
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->q:Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent$a;

    .line 100243
    .line 100244
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 100245
    .line 100246
    .line 100247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100250
    .line 100251
    .line 100252
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100253
    .line 100254
    const-string v2, " InfEffectComponent()  setNeedUpdateEffectView, JSON\u65b9\u5f0f\u6e32\u67d3\u89c6\u56fe"

    .line 100255
    .line 100256
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v0

    .line 100260
    new-array v1, v3, [Ljava/lang/Object;

    .line 100261
    .line 100262
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    goto :goto_5

    .line 100266
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100267
    .line 100268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100269
    .line 100270
    .line 100271
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->e:Ljava/lang/String;

    .line 100272
    .line 100273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    const-string v2, " InfEffectComponent()  setNeedUpdateEffectView  failed , view: "

    .line 100277
    .line 100278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    iget-object v2, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->m:Lcom/sankuai/waimai/irmo/render/machpro/b;

    .line 100282
    .line 100283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    const-string v2, " attr: "

    .line 100287
    .line 100288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/machpro/InfEffectMPComponent;->l:Lcom/sankuai/waimai/irmo/render/l;

    .line 100292
    .line 100293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

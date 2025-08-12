.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    return-void

    .line 150013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->d()Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    const/4 v0, 0x0

    .line 150022
    if-eqz p1, :cond_2

    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->w:Landroid/view/View;

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->w0(Z)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150039
    .line 150040
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150041
    .line 150042
    iget p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->B:I

    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->z0(I)V

    .line 150045
    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150050
    .line 150051
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    new-array v0, v0, [Ljava/lang/Object;

    .line 150055
    .line 150056
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150057
    .line 150058
    const v2, 0xd9255f

    .line 150059
    .line 150060
    .line 150061
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    if-eqz v3, :cond_1

    .line 150066
    .line 150067
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    goto/16 :goto_3

    .line 150071
    .line 150072
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 150073
    .line 150074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150083
    .line 150084
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150085
    .line 150086
    .line 150087
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->l:Ljava/util/ArrayList;

    .line 150088
    .line 150089
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150090
    .line 150091
    .line 150092
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->n:Ljava/util/ArrayList;

    .line 150093
    .line 150094
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150098
    .line 150099
    .line 150100
    goto/16 :goto_3

    .line 150101
    .line 150102
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->w:Landroid/view/View;

    .line 150105
    .line 150106
    const/16 v1, 0x8

    .line 150107
    .line 150108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150109
    .line 150110
    .line 150111
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150112
    .line 150113
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->p:Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;

    .line 150114
    .line 150115
    const/4 v1, 0x1

    .line 150116
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->w0(Z)V

    .line 150117
    .line 150118
    .line 150119
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150120
    .line 150121
    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->z:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150122
    .line 150123
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->g:Ljava/util/ArrayList;

    .line 150124
    .line 150125
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->x:Lcom/sankuai/waimai/ugc/creator/ability/album/m;

    .line 150126
    .line 150127
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->A:Ljava/util/ArrayList;

    .line 150128
    .line 150129
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    const/4 v4, 0x2

    .line 150133
    new-array v4, v4, [Ljava/lang/Object;

    .line 150134
    .line 150135
    aput-object v2, v4, v0

    .line 150136
    .line 150137
    aput-object p1, v4, v1

    .line 150138
    .line 150139
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150140
    .line 150141
    const v5, 0x606b19

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v6

    .line 150148
    if-eqz v6, :cond_3

    .line 150149
    .line 150150
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    goto/16 :goto_2

    .line 150154
    .line 150155
    :cond_3
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 150156
    .line 150157
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150158
    .line 150159
    .line 150160
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150161
    .line 150162
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150163
    .line 150164
    .line 150165
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150166
    .line 150167
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150168
    .line 150169
    .line 150170
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->l:Ljava/util/ArrayList;

    .line 150171
    .line 150172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150173
    .line 150174
    .line 150175
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->n:Ljava/util/ArrayList;

    .line 150176
    .line 150177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150178
    .line 150179
    .line 150180
    if-eqz v2, :cond_4

    .line 150181
    .line 150182
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 150183
    .line 150184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150185
    .line 150186
    .line 150187
    :cond_4
    if-eqz p1, :cond_9

    .line 150188
    .line 150189
    iget-object v1, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->j:Ljava/util/ArrayList;

    .line 150190
    .line 150191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v1

    .line 150195
    check-cast v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;

    .line 150196
    .line 150197
    if-eqz v1, :cond_5

    .line 150198
    .line 150199
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/a;->d:Ljava/util/ArrayList;

    .line 150200
    .line 150201
    goto :goto_0

    .line 150202
    :cond_5
    const/4 v1, 0x0

    .line 150203
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150204
    .line 150205
    .line 150206
    move-result-object p1

    .line 150207
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150208
    .line 150209
    .line 150210
    move-result v2

    .line 150211
    if-eqz v2, :cond_9

    .line 150212
    .line 150213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v2

    .line 150217
    check-cast v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150218
    .line 150219
    iget-object v4, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150220
    .line 150221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v4

    .line 150225
    if-nez v4, :cond_8

    .line 150226
    .line 150227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v4

    .line 150231
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150232
    .line 150233
    .line 150234
    move-result v5

    .line 150235
    if-eqz v5, :cond_6

    .line 150236
    .line 150237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v5

    .line 150241
    check-cast v5, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150242
    .line 150243
    iget-object v6, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150244
    .line 150245
    iget-object v7, v5, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->e:Ljava/lang/String;

    .line 150246
    .line 150247
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150248
    .line 150249
    .line 150250
    move-result v6

    .line 150251
    if-eqz v6, :cond_7

    .line 150252
    .line 150253
    iget-object v4, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 150254
    .line 150255
    iput-object v4, v5, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 150256
    .line 150257
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150258
    .line 150259
    iput-object v2, v5, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150260
    .line 150261
    iget-object v2, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150262
    .line 150263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150264
    .line 150265
    .line 150266
    iget-object v2, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->m:Ljava/util/ArrayList;

    .line 150267
    .line 150268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150269
    .line 150270
    .line 150271
    iget-object v2, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->n:Ljava/util/ArrayList;

    .line 150272
    .line 150273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150274
    .line 150275
    .line 150276
    goto :goto_1

    .line 150277
    :cond_8
    iget-object v4, v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->g:Ljava/lang/String;

    .line 150278
    .line 150279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150280
    .line 150281
    .line 150282
    move-result v4

    .line 150283
    if-nez v4, :cond_6

    .line 150284
    .line 150285
    iget-object v4, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->k:Ljava/util/ArrayList;

    .line 150286
    .line 150287
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150288
    .line 150289
    .line 150290
    iget-object v4, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->l:Ljava/util/ArrayList;

    .line 150291
    .line 150292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150293
    .line 150294
    .line 150295
    iget-object v4, v3, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->n:Ljava/util/ArrayList;

    .line 150296
    .line 150297
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150298
    .line 150299
    .line 150300
    goto :goto_1

    .line 150301
    :cond_9
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/m;->setCurrentDirectoryIndex(I)V

    .line 150302
    .line 150303
    .line 150304
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150305
    .line 150306
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->T0(I)V

    .line 150307
    .line 150308
    .line 150309
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150310
    .line 150311
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->U0()V

    .line 150312
    .line 150313
    .line 150314
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/e;->a:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 150315
    .line 150316
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->k0()V

    .line 150317
    .line 150318
    .line 150319
    return-void
.end method

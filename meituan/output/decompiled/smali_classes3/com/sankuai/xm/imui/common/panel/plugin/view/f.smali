.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/entity/a$a;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/entity/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150003
    .line 150004
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->h:Lcom/sankuai/xm/imui/session/b;

    .line 150005
    .line 150006
    new-instance v1, Lcom/sankuai/xm/imui/session/event/b;

    .line 150007
    .line 150008
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150009
    .line 150010
    invoke-direct {v1, v2}, Lcom/sankuai/xm/imui/session/event/b;-><init>(Lcom/sankuai/xm/imui/common/entity/a$a;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/session/b;->c(Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150017
    .line 150018
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150019
    .line 150020
    iget v2, v1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150021
    .line 150022
    const/4 v3, 0x1

    .line 150023
    const/4 v4, 0x0

    .line 150024
    if-ne v2, v3, :cond_9

    .line 150025
    .line 150026
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150027
    .line 150028
    iget-object v2, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->d:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150029
    .line 150030
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150031
    .line 150032
    iget v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150033
    .line 150034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    if-eqz v2, :cond_5

    .line 150038
    .line 150039
    if-nez v5, :cond_0

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_0
    iget-object v6, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    if-lez v6, :cond_1

    .line 150049
    .line 150050
    iget-object v6, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150051
    .line 150052
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v6

    .line 150056
    check-cast v6, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150057
    .line 150058
    iget-object v6, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v7, v5, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v6

    .line 150066
    if-eqz v6, :cond_1

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    iget-object v6, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    iget-object v6, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150077
    .line 150078
    .line 150079
    if-lez v0, :cond_2

    .line 150080
    .line 150081
    iget-object v5, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150082
    .line 150083
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    if-le v5, v0, :cond_2

    .line 150088
    .line 150089
    iget-object v0, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150090
    .line 150091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    sub-int/2addr v5, v3

    .line 150096
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->d(Lcom/sankuai/xm/imui/common/entity/a;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v0

    .line 150103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 150109
    .line 150110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    if-eqz v3, :cond_4

    .line 150119
    .line 150120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v3

    .line 150124
    check-cast v3, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150125
    .line 150126
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v3

    .line 150135
    if-eqz v3, :cond_3

    .line 150136
    .line 150137
    const-string v3, ","

    .line 150138
    .line 150139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    sget-object v2, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150144
    .line 150145
    sget-object v2, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150146
    .line 150147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_5
    :goto_1
    const-class v0, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150159
    .line 150160
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    .line 150165
    .line 150166
    if-eqz p1, :cond_8

    .line 150167
    .line 150168
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    if-nez v0, :cond_6

    .line 150173
    .line 150174
    goto :goto_2

    .line 150175
    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->getEditText()Landroid/widget/EditText;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150180
    .line 150181
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150182
    .line 150183
    const-string v1, "#_DEL_#"

    .line 150184
    .line 150185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v0

    .line 150189
    if-eqz v0, :cond_7

    .line 150190
    .line 150191
    new-instance v0, Landroid/view/KeyEvent;

    .line 150192
    .line 150193
    const/16 v1, 0x43

    .line 150194
    .line 150195
    invoke-direct {v0, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 150199
    .line 150200
    .line 150201
    goto/16 :goto_5

    .line 150202
    .line 150203
    :cond_7
    sget-object v0, Lcom/sankuai/xm/imui/common/processors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150204
    .line 150205
    sget-object v0, Lcom/sankuai/xm/imui/common/processors/f$a;->a:Lcom/sankuai/xm/imui/common/processors/f;

    .line 150206
    .line 150207
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150208
    .line 150209
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150210
    .line 150211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v1

    .line 150215
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/processors/f;->c(Landroid/content/Context;)Lcom/sankuai/xm/imui/common/processors/c;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v0

    .line 150219
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150220
    .line 150221
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150222
    .line 150223
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/common/processors/e;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v5

    .line 150227
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 150228
    .line 150229
    .line 150230
    move-result v0

    .line 150231
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 150232
    .line 150233
    .line 150234
    move-result v1

    .line 150235
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v2

    .line 150239
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150240
    .line 150241
    .line 150242
    move-result v3

    .line 150243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 150244
    .line 150245
    .line 150246
    move-result v4

    .line 150247
    const/4 v6, 0x0

    .line 150248
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150249
    .line 150250
    .line 150251
    move-result v7

    .line 150252
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 150253
    .line 150254
    .line 150255
    goto/16 :goto_5

    .line 150256
    .line 150257
    :cond_8
    :goto_2
    return-void

    .line 150258
    :cond_9
    const/4 p1, 0x0

    .line 150259
    const/4 v0, 0x3

    .line 150260
    const/4 v5, 0x2

    .line 150261
    if-ne v2, v5, :cond_b

    .line 150262
    .line 150263
    iget-object v2, v1, Lcom/sankuai/xm/imui/common/entity/a;->d:Ljava/lang/String;

    .line 150264
    .line 150265
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 150266
    .line 150267
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150268
    .line 150269
    iget-object v6, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150270
    .line 150271
    sget-object v7, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150272
    .line 150273
    new-array v0, v0, [Ljava/lang/Object;

    .line 150274
    .line 150275
    aput-object v2, v0, v4

    .line 150276
    .line 150277
    aput-object v1, v0, v3

    .line 150278
    .line 150279
    aput-object v6, v0, v5

    .line 150280
    .line 150281
    sget-object v3, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150282
    .line 150283
    const v5, 0x62a6d

    .line 150284
    .line 150285
    .line 150286
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v7

    .line 150290
    if-eqz v7, :cond_a

    .line 150291
    .line 150292
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object p1

    .line 150296
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150297
    .line 150298
    goto :goto_3

    .line 150299
    :cond_a
    new-instance p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150300
    .line 150301
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 150302
    .line 150303
    .line 150304
    iput-object v2, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150305
    .line 150306
    iput-object v1, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 150307
    .line 150308
    iput-object v6, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150309
    .line 150310
    :goto_3
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v0

    .line 150314
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 150315
    .line 150316
    .line 150317
    goto :goto_5

    .line 150318
    :cond_b
    if-ne v2, v0, :cond_d

    .line 150319
    .line 150320
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/f;->a:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150321
    .line 150322
    iget-object v6, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->c:Ljava/lang/String;

    .line 150323
    .line 150324
    iget-object v7, v1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 150325
    .line 150326
    iget-object v8, v1, Lcom/sankuai/xm/imui/common/entity/a;->h:Ljava/lang/String;

    .line 150327
    .line 150328
    iget-object v9, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150329
    .line 150330
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->f:Ljava/lang/String;

    .line 150331
    .line 150332
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->e:Ljava/lang/String;

    .line 150333
    .line 150334
    sget-object v10, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150335
    .line 150336
    const/4 v10, 0x6

    .line 150337
    new-array v10, v10, [Ljava/lang/Object;

    .line 150338
    .line 150339
    aput-object v6, v10, v4

    .line 150340
    .line 150341
    aput-object v7, v10, v3

    .line 150342
    .line 150343
    aput-object v8, v10, v5

    .line 150344
    .line 150345
    aput-object v9, v10, v0

    .line 150346
    .line 150347
    const/4 v0, 0x4

    .line 150348
    aput-object v1, v10, v0

    .line 150349
    .line 150350
    const/4 v0, 0x5

    .line 150351
    aput-object v2, v10, v0

    .line 150352
    .line 150353
    sget-object v0, Lcom/sankuai/xm/imui/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150354
    .line 150355
    const v3, 0xc49ae7

    .line 150356
    .line 150357
    .line 150358
    invoke-static {v10, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150359
    .line 150360
    .line 150361
    move-result v5

    .line 150362
    if-eqz v5, :cond_c

    .line 150363
    .line 150364
    invoke-static {v10, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    move-result-object p1

    .line 150368
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 150369
    .line 150370
    goto :goto_4

    .line 150371
    :cond_c
    new-instance p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150372
    .line 150373
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;-><init>()V

    .line 150374
    .line 150375
    .line 150376
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->f()V

    .line 150377
    .line 150378
    .line 150379
    iput-object v6, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150380
    .line 150381
    iput-object v7, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150382
    .line 150383
    iput-object v8, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    .line 150384
    .line 150385
    const-string v0, "default"

    .line 150386
    .line 150387
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 150388
    .line 150389
    iput-object v9, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 150390
    .line 150391
    iput-object v1, p1, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 150392
    .line 150393
    iput-object v2, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    .line 150394
    .line 150395
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150396
    .line 150397
    .line 150398
    move-result-object v0

    .line 150399
    invoke-virtual {v0, p1, v4}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 150400
    .line 150401
    .line 150402
    :cond_d
    :goto_5
    return-void
.end method

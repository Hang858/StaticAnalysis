.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/entity/a$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;Lcom/sankuai/xm/imui/common/entity/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    iput-object p3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    iput p4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150003
    .line 150004
    iget p1, p1, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    const/4 v1, 0x3

    .line 150008
    const/4 v2, 0x2

    .line 150009
    if-eq p1, v1, :cond_0

    .line 150010
    .line 150011
    if-eq p1, v2, :cond_0

    .line 150012
    .line 150013
    return v0

    .line 150014
    :cond_0
    new-array p1, v2, [I

    .line 150015
    .line 150016
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 150017
    .line 150018
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150019
    .line 150020
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150024
    .line 150025
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150026
    .line 150027
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150028
    .line 150029
    if-eqz v3, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150038
    .line 150039
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150040
    .line 150041
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150042
    .line 150043
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150047
    .line 150048
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150049
    .line 150050
    new-instance v4, Landroid/widget/PopupWindow;

    .line 150051
    .line 150052
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150053
    .line 150054
    iget-object v5, v5, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150055
    .line 150056
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v5

    .line 150060
    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object v4, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150064
    .line 150065
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150066
    .line 150067
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150068
    .line 150069
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->f:Landroid/view/LayoutInflater;

    .line 150070
    .line 150071
    const v4, 0x7f0c12d6

    .line 150072
    .line 150073
    .line 150074
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150075
    .line 150076
    .line 150077
    move-result v4

    .line 150078
    const/4 v5, 0x0

    .line 150079
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150084
    .line 150085
    iget-object v4, v4, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150086
    .line 150087
    iget-object v4, v4, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150088
    .line 150089
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150090
    .line 150091
    .line 150092
    const v4, 0x7f0a419f

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v4

    .line 150099
    check-cast v4, Landroid/widget/TextView;

    .line 150100
    .line 150101
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150102
    .line 150103
    iget-object v5, v5, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150104
    .line 150105
    iget-boolean v5, v5, Lcom/sankuai/xm/imui/common/entity/a;->e:Z

    .line 150106
    .line 150107
    if-eqz v5, :cond_2

    .line 150108
    .line 150109
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150110
    .line 150111
    iget-object v5, v5, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v5

    .line 150117
    if-nez v5, :cond_2

    .line 150118
    .line 150119
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150120
    .line 150121
    iget-object v5, v5, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 150122
    .line 150123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_2
    const/16 v5, 0x8

    .line 150131
    .line 150132
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150133
    .line 150134
    .line 150135
    :goto_0
    const v4, 0x7f0a41a1

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v4

    .line 150142
    check-cast v4, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;

    .line 150143
    .line 150144
    const v5, 0x7f0821a9

    .line 150145
    .line 150146
    .line 150147
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150148
    .line 150149
    .line 150150
    move-result v5

    .line 150151
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setErrorRes(I)V

    .line 150152
    .line 150153
    .line 150154
    const v5, 0x7f0821ac

    .line 150155
    .line 150156
    .line 150157
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150158
    .line 150159
    .line 150160
    move-result v6

    .line 150161
    invoke-virtual {v4, v6}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setPlaceHolderRes(I)V

    .line 150162
    .line 150163
    .line 150164
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150165
    .line 150166
    iget v6, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 150167
    .line 150168
    if-eqz v6, :cond_3

    .line 150169
    .line 150170
    const/4 v7, -0x1

    .line 150171
    if-eq v6, v7, :cond_3

    .line 150172
    .line 150173
    invoke-virtual {v4, v6}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 150174
    .line 150175
    .line 150176
    goto :goto_1

    .line 150177
    :cond_3
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150178
    .line 150179
    iget-object v6, v6, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150180
    .line 150181
    iget v6, v6, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 150182
    .line 150183
    if-ne v6, v1, :cond_5

    .line 150184
    .line 150185
    const-class v1, Lcom/sankuai/xm/ui/service/b;

    .line 150186
    .line 150187
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    move-object v5, v1

    .line 150192
    check-cast v5, Lcom/sankuai/xm/ui/service/b;

    .line 150193
    .line 150194
    if-eqz v5, :cond_6

    .line 150195
    .line 150196
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150197
    .line 150198
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150199
    .line 150200
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 150201
    .line 150202
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150203
    .line 150204
    iget-object v6, v6, Lcom/sankuai/xm/imui/common/entity/a$a;->c:Ljava/lang/String;

    .line 150205
    .line 150206
    const/4 v7, 0x4

    .line 150207
    invoke-interface {v5, v1, v6, v7}, Lcom/sankuai/xm/ui/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v9

    .line 150211
    invoke-static {v9}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v1

    .line 150215
    if-eqz v1, :cond_4

    .line 150216
    .line 150217
    invoke-static {v9}, Lcom/sankuai/xm/integration/imageloader/utils/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v1

    .line 150221
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(Landroid/net/Uri;)V

    .line 150222
    .line 150223
    .line 150224
    goto :goto_1

    .line 150225
    :cond_4
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150226
    .line 150227
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->b:Lcom/sankuai/xm/imui/common/entity/a;

    .line 150228
    .line 150229
    iget-object v6, v1, Lcom/sankuai/xm/imui/common/entity/a;->g:Ljava/lang/String;

    .line 150230
    .line 150231
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->b:Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 150232
    .line 150233
    iget-object v7, v1, Lcom/sankuai/xm/imui/common/entity/a$a;->c:Ljava/lang/String;

    .line 150234
    .line 150235
    const/4 v8, 0x4

    .line 150236
    new-instance v10, Lcom/sankuai/xm/imui/common/panel/plugin/view/g$a;

    .line 150237
    .line 150238
    invoke-direct {v10, v4}, Lcom/sankuai/xm/imui/common/panel/plugin/view/g$a;-><init>(Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;)V

    .line 150239
    .line 150240
    .line 150241
    invoke-interface/range {v5 .. v10}, Lcom/sankuai/xm/ui/service/b;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    .line 150242
    .line 150243
    .line 150244
    goto :goto_1

    .line 150245
    :cond_5
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150246
    .line 150247
    .line 150248
    move-result v1

    .line 150249
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/imui/common/view/AdaptiveImageView;->setImageResource(I)V

    .line 150250
    .line 150251
    .line 150252
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150253
    .line 150254
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150255
    .line 150256
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150257
    .line 150258
    const/4 v4, 0x1

    .line 150259
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150260
    .line 150261
    .line 150262
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150263
    .line 150264
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150265
    .line 150266
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150267
    .line 150268
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 150269
    .line 150270
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 150277
    .line 150278
    .line 150279
    iget v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->c:I

    .line 150280
    .line 150281
    if-nez v1, :cond_7

    .line 150282
    .line 150283
    const/4 v1, 0x0

    .line 150284
    goto :goto_2

    .line 150285
    :cond_7
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150286
    .line 150287
    iget v5, v5, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->a:I

    .line 150288
    .line 150289
    sub-int/2addr v5, v4

    .line 150290
    if-ne v1, v5, :cond_8

    .line 150291
    .line 150292
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 150293
    .line 150294
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150295
    .line 150296
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150297
    .line 150298
    .line 150299
    move-result v1

    .line 150300
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150301
    .line 150302
    .line 150303
    move-result v2

    .line 150304
    sub-int/2addr v1, v2

    .line 150305
    goto :goto_2

    .line 150306
    :cond_8
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 150307
    .line 150308
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150309
    .line 150310
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150311
    .line 150312
    .line 150313
    move-result v1

    .line 150314
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150315
    .line 150316
    .line 150317
    move-result v5

    .line 150318
    sub-int/2addr v1, v5

    .line 150319
    div-int/2addr v1, v2

    .line 150320
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 150321
    .line 150322
    .line 150323
    move-result v2

    .line 150324
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150325
    .line 150326
    iget-object v3, v3, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150327
    .line 150328
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v3

    .line 150332
    const/high16 v5, 0x40400000    # 3.0f

    .line 150333
    .line 150334
    invoke-static {v3, v5}, Lcom/sankuai/xm/imui/common/util/l;->e(Landroid/content/Context;F)I

    .line 150335
    .line 150336
    .line 150337
    move-result v3

    .line 150338
    add-int/2addr v3, v2

    .line 150339
    neg-int v2, v3

    .line 150340
    aget v3, p1, v0

    .line 150341
    .line 150342
    add-int/2addr v3, v1

    .line 150343
    aget p1, p1, v4

    .line 150344
    .line 150345
    add-int/2addr p1, v2

    .line 150346
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150347
    .line 150348
    const/16 v6, 0x18

    .line 150349
    .line 150350
    if-lt v5, v6, :cond_9

    .line 150351
    .line 150352
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150353
    .line 150354
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150355
    .line 150356
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150357
    .line 150358
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 150359
    .line 150360
    iget-object v2, v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;->a:Landroid/view/View;

    .line 150361
    .line 150362
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150363
    .line 150364
    .line 150365
    goto :goto_3

    .line 150366
    :cond_9
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->d:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;

    .line 150367
    .line 150368
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a$b;->e:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 150369
    .line 150370
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->g:Landroid/widget/PopupWindow;

    .line 150371
    .line 150372
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/g;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/a$d;

    .line 150373
    .line 150374
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150375
    .line 150376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150377
    .line 150378
    .line 150379
    move-result v3

    .line 150380
    sub-int/2addr v2, v3

    .line 150381
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 150382
    .line 150383
    .line 150384
    :goto_3
    return v4
.end method

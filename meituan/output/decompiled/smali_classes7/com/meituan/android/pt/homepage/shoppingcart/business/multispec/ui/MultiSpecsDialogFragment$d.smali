.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8d88da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2b9a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 19
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p2

    .line 150003
    .line 150004
    move-object/from16 v2, p1

    .line 150005
    .line 150006
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;

    .line 150007
    .line 150008
    const/4 v3, 0x2

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v2, v3, v4

    .line 150013
    .line 150014
    new-instance v5, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v6, 0x1

    .line 150020
    aput-object v5, v3, v6

    .line 150021
    .line 150022
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v7, 0xa28bc6

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v8

    .line 150031
    if-eqz v8, :cond_0

    .line 150032
    .line 150033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_8

    .line 150037
    .line 150038
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->a:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150045
    .line 150046
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->a:Lcom/sankuai/ptview/view/PTTextView;

    .line 150047
    .line 150048
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->b:Lcom/sankuai/ptview/view/PTTextView;

    .line 150054
    .line 150055
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->subtitle:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150061
    .line 150062
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    const/16 v5, 0x8

    .line 150067
    .line 150068
    if-eqz v3, :cond_1

    .line 150069
    .line 150070
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150071
    .line 150072
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150073
    .line 150074
    .line 150075
    goto/16 :goto_8

    .line 150076
    .line 150077
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150078
    .line 150079
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->c:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150083
    .line 150084
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150089
    .line 150090
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 150091
    .line 150092
    .line 150093
    move-result v7

    .line 150094
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 150095
    .line 150096
    .line 150097
    move-result v7

    .line 150098
    const/4 v8, 0x0

    .line 150099
    :goto_0
    if-ge v8, v7, :cond_a

    .line 150100
    .line 150101
    if-lt v8, v3, :cond_2

    .line 150102
    .line 150103
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150104
    .line 150105
    const v10, 0x7f0c0b5b

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150109
    .line 150110
    .line 150111
    move-result v10

    .line 150112
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->c:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150113
    .line 150114
    invoke-virtual {v9, v10, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->i9(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v9

    .line 150118
    check-cast v9, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150119
    .line 150120
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->c:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150121
    .line 150122
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :cond_2
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;->c:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150127
    .line 150128
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v9

    .line 150132
    check-cast v9, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150133
    .line 150134
    :goto_1
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150135
    .line 150136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 150137
    .line 150138
    .line 150139
    move-result v10

    .line 150140
    if-ge v8, v10, :cond_9

    .line 150141
    .line 150142
    invoke-virtual {v9, v4}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150143
    .line 150144
    .line 150145
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150146
    .line 150147
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v10

    .line 150151
    check-cast v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150152
    .line 150153
    if-nez v10, :cond_3

    .line 150154
    .line 150155
    const/4 v13, 0x0

    .line 150156
    goto/16 :goto_6

    .line 150157
    .line 150158
    :cond_3
    const v11, 0x7f0a308b

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150162
    .line 150163
    .line 150164
    const v11, 0x7f0a3651

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v11

    .line 150171
    check-cast v11, Lcom/sankuai/ptview/view/PTTextView;

    .line 150172
    .line 150173
    const v12, 0x7f0a0a11

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v12

    .line 150180
    const v13, 0x7f0a3743

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v13

    .line 150187
    check-cast v13, Lcom/sankuai/ptview/view/PTTextView;

    .line 150188
    .line 150189
    iget-object v14, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150192
    .line 150193
    .line 150194
    iget-object v14, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->extraName:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150197
    .line 150198
    .line 150199
    move-result v14

    .line 150200
    if-eqz v14, :cond_4

    .line 150201
    .line 150202
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v13, v5}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150206
    .line 150207
    .line 150208
    goto :goto_2

    .line 150209
    :cond_4
    iget-object v14, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->extraName:Ljava/lang/String;

    .line 150210
    .line 150211
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {v13, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150218
    .line 150219
    .line 150220
    :goto_2
    const/16 v12, -0x821

    .line 150221
    .line 150222
    const/high16 v14, -0x1a000000

    .line 150223
    .line 150224
    iget-boolean v15, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150225
    .line 150226
    const v16, -0xb0b0c

    .line 150227
    .line 150228
    .line 150229
    const v17, -0x7f0b0b0c

    .line 150230
    .line 150231
    .line 150232
    if-nez v15, :cond_6

    .line 150233
    .line 150234
    iget-boolean v10, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150235
    .line 150236
    if-eqz v10, :cond_5

    .line 150237
    .line 150238
    const v10, -0xb0b0c

    .line 150239
    .line 150240
    .line 150241
    const v12, -0xb0b0c

    .line 150242
    .line 150243
    .line 150244
    goto :goto_3

    .line 150245
    :cond_5
    const/high16 v14, 0x59000000

    .line 150246
    .line 150247
    const v10, -0x7f0b0b0c

    .line 150248
    .line 150249
    .line 150250
    const v12, -0x7f0b0b0c

    .line 150251
    .line 150252
    .line 150253
    goto :goto_3

    .line 150254
    :cond_6
    const/16 v16, -0x3d00

    .line 150255
    .line 150256
    const/16 v10, -0x3d00

    .line 150257
    .line 150258
    :goto_3
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150259
    .line 150260
    iget-object v15, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 150261
    .line 150262
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    new-array v5, v4, [Ljava/lang/Object;

    .line 150266
    .line 150267
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150268
    .line 150269
    const v6, 0xdeb57f

    .line 150270
    .line 150271
    .line 150272
    invoke-static {v5, v15, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v18

    .line 150276
    if-eqz v18, :cond_7

    .line 150277
    .line 150278
    invoke-static {v5, v15, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150279
    .line 150280
    .line 150281
    goto :goto_4

    .line 150282
    :cond_7
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 150283
    .line 150284
    invoke-virtual {v15}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a()Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v5

    .line 150288
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->selectedAttrs:Ljava/lang/String;

    .line 150289
    .line 150290
    invoke-virtual {v15}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c()Landroid/util/Pair;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v4

    .line 150294
    iget-object v5, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 150295
    .line 150296
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150297
    .line 150298
    check-cast v4, Ljava/lang/Boolean;

    .line 150299
    .line 150300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150301
    .line 150302
    .line 150303
    move-result v4

    .line 150304
    iput-boolean v4, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->enable:Z

    .line 150305
    .line 150306
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 150307
    .line 150308
    iget-object v5, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 150309
    .line 150310
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150311
    .line 150312
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->p9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 150313
    .line 150314
    .line 150315
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/a;

    .line 150316
    .line 150317
    iget-object v5, v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 150318
    .line 150319
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150320
    .line 150321
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->o9(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 150322
    .line 150323
    .line 150324
    :goto_4
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150325
    .line 150326
    .line 150327
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150328
    .line 150329
    .line 150330
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v4

    .line 150334
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 150335
    .line 150336
    invoke-direct {v5, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150337
    .line 150338
    .line 150339
    iget-object v6, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150340
    .line 150341
    iput-object v5, v6, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150342
    .line 150343
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150344
    .line 150345
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150346
    .line 150347
    invoke-virtual {v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 150348
    .line 150349
    .line 150350
    move-result v5

    .line 150351
    const/4 v6, 0x1

    .line 150352
    new-array v11, v6, [Ljava/lang/Object;

    .line 150353
    .line 150354
    new-instance v12, Ljava/lang/Integer;

    .line 150355
    .line 150356
    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150357
    .line 150358
    .line 150359
    const/4 v13, 0x0

    .line 150360
    aput-object v12, v11, v13

    .line 150361
    .line 150362
    sget-object v12, Lcom/sankuai/ptview/extension/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150363
    .line 150364
    const v14, 0xe18e0b

    .line 150365
    .line 150366
    .line 150367
    invoke-static {v11, v4, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150368
    .line 150369
    .line 150370
    move-result v15

    .line 150371
    if-eqz v15, :cond_8

    .line 150372
    .line 150373
    invoke-static {v11, v4, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v4

    .line 150377
    check-cast v4, Lcom/sankuai/ptview/extension/j;

    .line 150378
    .line 150379
    goto :goto_5

    .line 150380
    :cond_8
    iget-object v11, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150381
    .line 150382
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 150383
    .line 150384
    .line 150385
    move-result v5

    .line 150386
    iput v5, v11, Lcom/sankuai/ptview/extension/j$a;->g:I

    .line 150387
    .line 150388
    :goto_5
    iget-object v5, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150389
    .line 150390
    iput v10, v5, Lcom/sankuai/ptview/extension/j$a;->h:I

    .line 150391
    .line 150392
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150393
    .line 150394
    const v10, 0x415ee148    # 13.93f

    .line 150395
    .line 150396
    .line 150397
    invoke-virtual {v5, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->j9(F)I

    .line 150398
    .line 150399
    .line 150400
    move-result v5

    .line 150401
    int-to-float v5, v5

    .line 150402
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v4

    .line 150406
    invoke-virtual {v9, v4}, Lcom/sankuai/ptview/view/PTLinearLayout;->setBackground(Lcom/sankuai/ptview/extension/j;)V

    .line 150407
    .line 150408
    .line 150409
    :goto_6
    const/16 v4, 0x8

    .line 150410
    .line 150411
    goto :goto_7

    .line 150412
    :cond_9
    const/16 v4, 0x8

    .line 150413
    .line 150414
    const/4 v13, 0x0

    .line 150415
    invoke-virtual {v9, v4}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150416
    .line 150417
    .line 150418
    :goto_7
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/d;

    .line 150419
    .line 150420
    invoke-direct {v5, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;)V

    .line 150421
    .line 150422
    .line 150423
    invoke-virtual {v9, v5}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150424
    .line 150425
    .line 150426
    add-int/lit8 v8, v8, 0x1

    .line 150427
    .line 150428
    const/4 v4, 0x0

    .line 150429
    const/16 v5, 0x8

    .line 150430
    .line 150431
    goto/16 :goto_0

    .line 150432
    .line 150433
    :cond_a
    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x65793d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$d;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 150033
    .line 150034
    const v0, 0x7f0c0b5c

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->i9(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;

    .line 150046
    .line 150047
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment$c;-><init>(Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.class public Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/movie/tradebase/pay/view/i0;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/widget/SeekBar;

.field public r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Lcom/meituan/android/novel/library/page/reader/setting/d;

.field public v:Lcom/meituan/android/novel/library/page/reader/c;

.field public w:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public x:I

.field public y:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public final z:Lcom/meituan/android/novel/library/page/reader/view/setting/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8cb30cf8ec6a6e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x623ae8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x4

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    new-instance v3, Ljava/lang/Integer;

    .line 150021
    .line 150022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    const/4 v5, 0x3

    .line 150026
    aput-object v3, v1, v5

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v6, 0x6b34c

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v7

    .line 150037
    if-eqz v7, :cond_0

    .line 150038
    .line 150039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto/16 :goto_0

    .line 150043
    .line 150044
    :cond_0
    const/16 v1, 0x8

    .line 150045
    .line 150046
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->x:I

    .line 150047
    .line 150048
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/setting/a;

    .line 150049
    .line 150050
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/setting/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;)V

    .line 150051
    .line 150052
    .line 150053
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->z:Lcom/meituan/android/novel/library/page/reader/view/setting/a;

    .line 150054
    .line 150055
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/view/i0;

    .line 150056
    .line 150057
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/movie/tradebase/pay/view/i0;-><init>(Landroid/view/ViewGroup;I)V

    .line 150058
    .line 150059
    .line 150060
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->A:Lcom/meituan/android/movie/tradebase/pay/view/i0;

    .line 150061
    .line 150062
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 150063
    .line 150064
    const/4 v7, -0x1

    .line 150065
    const/4 v8, -0x2

    .line 150066
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150070
    .line 150071
    .line 150072
    const v6, 0x7f060ab0

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v6

    .line 150086
    const v7, 0x7f0c08c1

    .line 150087
    .line 150088
    .line 150089
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150090
    .line 150091
    .line 150092
    move-result v7

    .line 150093
    invoke-virtual {v6, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    const v7, 0x7f0a3c18

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v7

    .line 150104
    check-cast v7, Landroid/widget/TextView;

    .line 150105
    .line 150106
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->e:Landroid/widget/TextView;

    .line 150107
    .line 150108
    const v7, 0x7f0a0434

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v7

    .line 150115
    check-cast v7, Landroid/widget/CheckBox;

    .line 150116
    .line 150117
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->f:Landroid/widget/CheckBox;

    .line 150118
    .line 150119
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150120
    .line 150121
    .line 150122
    const v7, 0x7f0a0435

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v7

    .line 150129
    check-cast v7, Landroid/widget/CheckBox;

    .line 150130
    .line 150131
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->g:Landroid/widget/CheckBox;

    .line 150132
    .line 150133
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150134
    .line 150135
    .line 150136
    const v7, 0x7f0a0433

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v7

    .line 150143
    check-cast v7, Landroid/widget/CheckBox;

    .line 150144
    .line 150145
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->h:Landroid/widget/CheckBox;

    .line 150146
    .line 150147
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150148
    .line 150149
    .line 150150
    const v7, 0x7f0a0432

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v7

    .line 150157
    check-cast v7, Landroid/widget/CheckBox;

    .line 150158
    .line 150159
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->i:Landroid/widget/CheckBox;

    .line 150160
    .line 150161
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150162
    .line 150163
    .line 150164
    const v1, 0x7f0a0430

    .line 150165
    .line 150166
    .line 150167
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v1

    .line 150171
    check-cast v1, Landroid/widget/Button;

    .line 150172
    .line 150173
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->o:Landroid/widget/Button;

    .line 150174
    .line 150175
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150176
    .line 150177
    .line 150178
    const v1, 0x7f0a0431

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    check-cast v1, Landroid/widget/Button;

    .line 150186
    .line 150187
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->n:Landroid/widget/Button;

    .line 150188
    .line 150189
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150190
    .line 150191
    .line 150192
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->n:Landroid/widget/Button;

    .line 150193
    .line 150194
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v1

    .line 150198
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 150199
    .line 150200
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 150201
    .line 150202
    iget-object v7, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->o:Landroid/widget/Button;

    .line 150203
    .line 150204
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150205
    .line 150206
    .line 150207
    const v1, 0x7f0a0578

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    check-cast v1, Landroid/widget/CheckBox;

    .line 150215
    .line 150216
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->j:Landroid/widget/CheckBox;

    .line 150217
    .line 150218
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150219
    .line 150220
    .line 150221
    const v1, 0x7f0a0576

    .line 150222
    .line 150223
    .line 150224
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v1

    .line 150228
    check-cast v1, Landroid/widget/CheckBox;

    .line 150229
    .line 150230
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->k:Landroid/widget/CheckBox;

    .line 150231
    .line 150232
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150233
    .line 150234
    .line 150235
    const v1, 0x7f0a0579

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v1

    .line 150242
    check-cast v1, Landroid/widget/CheckBox;

    .line 150243
    .line 150244
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->l:Landroid/widget/CheckBox;

    .line 150245
    .line 150246
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150247
    .line 150248
    .line 150249
    const v1, 0x7f0a0577

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    check-cast v1, Landroid/widget/CheckBox;

    .line 150257
    .line 150258
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->m:Landroid/widget/CheckBox;

    .line 150259
    .line 150260
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150261
    .line 150262
    .line 150263
    const v1, 0x7f0a3c17

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v1

    .line 150270
    check-cast v1, Landroid/widget/TextView;

    .line 150271
    .line 150272
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->a:Landroid/widget/TextView;

    .line 150273
    .line 150274
    const v1, 0x7f0a3c19

    .line 150275
    .line 150276
    .line 150277
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v1

    .line 150281
    check-cast v1, Landroid/widget/TextView;

    .line 150282
    .line 150283
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b:Landroid/widget/TextView;

    .line 150284
    .line 150285
    const v1, 0x7f0a3c1b

    .line 150286
    .line 150287
    .line 150288
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v1

    .line 150292
    check-cast v1, Landroid/widget/TextView;

    .line 150293
    .line 150294
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c:Landroid/widget/TextView;

    .line 150295
    .line 150296
    const v1, 0x7f0a3c1a

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v1

    .line 150303
    check-cast v1, Landroid/widget/TextView;

    .line 150304
    .line 150305
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->d:Landroid/widget/TextView;

    .line 150306
    .line 150307
    const v1, 0x7f0a2d49

    .line 150308
    .line 150309
    .line 150310
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v1

    .line 150314
    check-cast v1, Landroid/widget/SeekBar;

    .line 150315
    .line 150316
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->q:Landroid/widget/SeekBar;

    .line 150317
    .line 150318
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/view/setting/b;

    .line 150319
    .line 150320
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/page/reader/view/setting/b;-><init>(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;)V

    .line 150321
    .line 150322
    .line 150323
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150324
    .line 150325
    .line 150326
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 150327
    .line 150328
    aput-object p1, v1, v0

    .line 150329
    .line 150330
    aput-object p2, v1, v2

    .line 150331
    .line 150332
    new-instance v3, Ljava/lang/Integer;

    .line 150333
    .line 150334
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150335
    .line 150336
    .line 150337
    aput-object v3, v1, v4

    .line 150338
    .line 150339
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150340
    .line 150341
    const v5, 0x9819f5

    .line 150342
    .line 150343
    .line 150344
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150345
    .line 150346
    .line 150347
    move-result v6

    .line 150348
    if-eqz v6, :cond_1

    .line 150349
    .line 150350
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150351
    .line 150352
    .line 150353
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 150354
    .line 150355
    aput-object p1, v1, v0

    .line 150356
    .line 150357
    aput-object p2, v1, v2

    .line 150358
    .line 150359
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150360
    .line 150361
    const p2, 0x658a8f

    .line 150362
    .line 150363
    .line 150364
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150365
    .line 150366
    .line 150367
    move-result v0

    .line 150368
    if-eqz v0, :cond_2

    .line 150369
    .line 150370
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150371
    .line 150372
    .line 150373
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7dd580

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->b()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    add-int/lit8 p1, v0, 0x1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 120041
    .line 120042
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->a:I

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120051
    .line 120052
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/d;->b:I

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eq v0, p1, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->e:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

    .line 120070
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/h;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/h;->c(I)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c0a0a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->j:Landroid/widget/CheckBox;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->d:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->k:Landroid/widget/CheckBox;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->e:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_4

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->l:Landroid/widget/CheckBox;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_4
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_6

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->m:Landroid/widget/CheckBox;

    .line 120052
    .line 120053
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->t:Landroid/widget/CheckBox;

    .line 120054
    .line 120055
    if-eqz v3, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->t:Landroid/widget/CheckBox;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120068
    .line 120069
    if-eq v0, p1, :cond_6

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

    .line 120072
    .line 120073
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/h;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/h;->a(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->v:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120079
    .line 120080
    invoke-static {v1, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->r(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/setting/a;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    :cond_6
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5de383

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->g:Landroid/widget/CheckBox;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->j1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_3

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->h:Landroid/widget/CheckBox;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->g1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_4

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->f:Landroid/widget/CheckBox;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_4
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_6

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->i:Landroid/widget/CheckBox;

    .line 120052
    .line 120053
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->s:Landroid/widget/CheckBox;

    .line 120054
    .line 120055
    if-eqz v3, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->s:Landroid/widget/CheckBox;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_6

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

    .line 120078
    .line 120079
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/h;

    .line 120080
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/h;->b(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28f6a8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->v:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->e:Landroid/widget/TextView;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->b()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->q:Landroid/widget/SeekBar;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120043
    .line 120044
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->h:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->u:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bb3a7

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a0430

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->a(Z)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v1, 0x7f0a0431

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->a(Z)V

    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 0
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->w:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    return-void
.end method

.method public setSettingChangeListener(Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->r:Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView$a;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb77b8b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->y:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120028
    .line 120029
    :goto_0
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120030
    .line 120031
    invoke-static {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->y:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->x0:I

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->b:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->x0:I

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->c:Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->x0:I

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->d:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->x0:I

    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->o:Landroid/widget/Button;

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->n:Landroid/widget/Button;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->e:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120161
    .line 120162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 120170
    .line 120171
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120172
    .line 120173
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->z0:I

    .line 120186
    .line 120187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->k:Landroid/widget/CheckBox;

    .line 120195
    .line 120196
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->y0:I

    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->m:Landroid/widget/CheckBox;

    .line 120202
    .line 120203
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->y0:I

    .line 120204
    .line 120205
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->l:Landroid/widget/CheckBox;

    .line 120209
    .line 120210
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->y0:I

    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->j:Landroid/widget/CheckBox;

    .line 120216
    .line 120217
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->y0:I

    .line 120218
    .line 120219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->k:Landroid/widget/CheckBox;

    .line 120223
    .line 120224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120233
    .line 120234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->m:Landroid/widget/CheckBox;

    .line 120242
    .line 120243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120252
    .line 120253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->l:Landroid/widget/CheckBox;

    .line 120261
    .line 120262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->j:Landroid/widget/CheckBox;

    .line 120280
    .line 120281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w0:I

    .line 120290
    .line 120291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120292
    .line 120293
    .line 120294
    move-result v1

    .line 120295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->q:Landroid/widget/SeekBar;

    .line 120299
    .line 120300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->v0:I

    .line 120309
    .line 120310
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v1

    .line 120314
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 120319
    .line 120320
    .line 120321
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->q:Landroid/widget/SeekBar;

    .line 120322
    .line 120323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v1

    .line 120331
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->A0:I

    .line 120332
    .line 120333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120334
    .line 120335
    .line 120336
    move-result v1

    .line 120337
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->f:Landroid/widget/CheckBox;

    .line 120345
    .line 120346
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->B0:F

    .line 120347
    .line 120348
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120349
    .line 120350
    .line 120351
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->g:Landroid/widget/CheckBox;

    .line 120352
    .line 120353
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->B0:F

    .line 120354
    .line 120355
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120356
    .line 120357
    .line 120358
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->h:Landroid/widget/CheckBox;

    .line 120359
    .line 120360
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->B0:F

    .line 120361
    .line 120362
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120363
    .line 120364
    .line 120365
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->i:Landroid/widget/CheckBox;

    .line 120366
    .line 120367
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->B0:F

    .line 120368
    .line 120369
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120370
    .line 120371
    .line 120372
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf03bb6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->v:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->d(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->w:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setSettingPanelVisible(Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->w:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setSettingPanelVisible(Z)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->v:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_2

    .line 120052
    .line 120053
    :cond_2
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->x:I

    .line 120054
    .line 120055
    const/16 v4, 0x8

    .line 120056
    .line 120057
    if-ne v2, v4, :cond_4

    .line 120058
    .line 120059
    if-nez p1, :cond_4

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v1, v0, v3

    .line 120066
    .line 120067
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const/4 v3, 0x0

    .line 120070
    const v4, 0x87ef55

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120085
    .line 120086
    new-instance v2, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120092
    .line 120093
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v4, "type"

    .line 120096
    .line 120097
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v5, "button_name"

    .line 120105
    .line 120106
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    const-string v6, "pageinfo"

    .line 120114
    .line 120115
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v7, "b_mtnovel_m3zk9od2_mv"

    .line 120121
    .line 120122
    const-string v8, "c_mtnovel_qno56p05"

    .line 120123
    .line 120124
    invoke-static {v3, v7, v2, v8}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120133
    .line 120134
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->d:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120140
    .line 120141
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v3, v7, v2, v8}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance v2, Ljava/util/HashMap;

    .line 120159
    .line 120160
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120164
    .line 120165
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->e:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120171
    .line 120172
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v3, v7, v2, v8}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    new-instance v2, Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120202
    .line 120203
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v0, v7, v2, v8}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_4
    :goto_1
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/setting/SettingView;->x:I

    .line 120221
    .line 120222
    :goto_2
    return-void
.end method

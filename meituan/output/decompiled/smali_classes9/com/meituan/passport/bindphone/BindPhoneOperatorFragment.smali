.class public Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;
.super Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Z


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/support/v7/widget/AppCompatCheckBox;

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1712576cc97900d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcd6be

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
    const v0, 0x7f0c08e9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a5cce

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
    invoke-super {p0, p1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->b9(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120033
    .line 120034
    const-string p1, "\u4e00\u952e\u7ed1\u5b9a"

    .line 120035
    invoke-static {p1}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->B5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe4bc1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2559

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/TextView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t:Landroid/widget/TextView;

    .line 170037
    .line 170038
    const p2, 0x7f0a3d6b

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/widget/TextView;

    .line 170046
    .line 170047
    const v0, 0x7f0a2557

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Landroid/widget/TextView;

    .line 170055
    .line 170056
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170057
    .line 170058
    const v0, 0x7f0a2556

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170066
    .line 170067
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170068
    .line 170069
    const v0, 0x7f0a255b

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->x:Landroid/view/View;

    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170083
    .line 170084
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/passport/utils/o0;->e()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-static {v0}, Lcom/meituan/passport/utils/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170099
    .line 170100
    .line 170101
    const v0, 0x7f0a02e3

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 170109
    .line 170110
    new-instance v2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;

    .line 170111
    .line 170112
    invoke-direct {v2, p0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$a;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v2}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170116
    .line 170117
    .line 170118
    const v0, 0x7f0a249c

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Landroid/widget/TextView;

    .line 170126
    .line 170127
    new-instance v2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$b;

    .line 170128
    .line 170129
    invoke-direct {v2, p0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$b;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170136
    .line 170137
    .line 170138
    move-result v2

    .line 170139
    if-ne v2, v1, :cond_1

    .line 170140
    .line 170141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    if-eqz v2, :cond_1

    .line 170146
    .line 170147
    const v3, 0x7f0811de

    .line 170148
    .line 170149
    .line 170150
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    const/4 v3, 0x0

    .line 170159
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170163
    .line 170164
    const-string v2, "0"

    .line 170165
    .line 170166
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-eqz v0, :cond_2

    .line 170171
    .line 170172
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t:Landroid/widget/TextView;

    .line 170173
    .line 170174
    const v2, 0x7f101787

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170181
    .line 170182
    const v2, 0x7f101761

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_0

    .line 170189
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170190
    .line 170191
    const-string v2, "1"

    .line 170192
    .line 170193
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v0

    .line 170197
    if-eqz v0, :cond_3

    .line 170198
    .line 170199
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t:Landroid/widget/TextView;

    .line 170200
    .line 170201
    const v2, 0x7f101785

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170205
    .line 170206
    .line 170207
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170208
    .line 170209
    const v2, 0x7f101760

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_0

    .line 170216
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170217
    .line 170218
    const-string v2, "2"

    .line 170219
    .line 170220
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v0

    .line 170224
    if-eqz v0, :cond_4

    .line 170225
    .line 170226
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t:Landroid/widget/TextView;

    .line 170227
    .line 170228
    const v2, 0x7f101849

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170232
    .line 170233
    .line 170234
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170235
    .line 170236
    const v2, 0x7f101762

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_4
    :goto_0
    const v0, 0x7f0a2558

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170250
    .line 170251
    .line 170252
    move-result v2

    .line 170253
    if-eqz v2, :cond_5

    .line 170254
    .line 170255
    const v2, 0x7f0a2555

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170259
    .line 170260
    .line 170261
    move-result-object p1

    .line 170262
    goto :goto_1

    .line 170263
    :cond_5
    move-object p1, v0

    .line 170264
    :goto_1
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->v:Landroid/view/View;

    .line 170265
    .line 170266
    new-instance p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;

    .line 170267
    .line 170268
    invoke-direct {p1, p0, v0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$c;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Landroid/view/View;)V

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170272
    .line 170273
    .line 170274
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->v:Landroid/view/View;

    .line 170275
    .line 170276
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170277
    .line 170278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170279
    .line 170280
    .line 170281
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170284
    .line 170285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170286
    .line 170287
    .line 170288
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170289
    .line 170290
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170291
    .line 170292
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170293
    .line 170294
    .line 170295
    new-instance p1, Lcom/meituan/passport/bindphone/a;

    .line 170296
    .line 170297
    invoke-direct {p1, p0}, Lcom/meituan/passport/bindphone/a;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;)V

    .line 170298
    .line 170299
    .line 170300
    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 170301
    .line 170302
    new-instance p1, Lcom/meituan/passport/d0;

    .line 170303
    .line 170304
    invoke-direct {p1}, Lcom/meituan/passport/d0;-><init>()V

    .line 170305
    .line 170306
    .line 170307
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170308
    .line 170309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170310
    .line 170311
    .line 170312
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170313
    .line 170314
    invoke-virtual {p0, v0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->p9(Ljava/lang/String;)Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v0

    .line 170318
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170319
    .line 170320
    .line 170321
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170322
    .line 170323
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170324
    .line 170325
    invoke-virtual {p0, v0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->p9(Ljava/lang/String;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v0

    .line 170329
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/BasePassportFragment;->h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->u:Landroid/widget/TextView;

    .line 170333
    .line 170334
    invoke-static {p1}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170335
    .line 170336
    .line 170337
    sget-boolean p1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->z:Z

    .line 170338
    .line 170339
    if-eqz p1, :cond_6

    .line 170340
    .line 170341
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->w:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170342
    .line 170343
    invoke-virtual {p0, p1, v1}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 170344
    .line 170345
    .line 170346
    :cond_6
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170347
    .line 170348
    const-string v0, "\u8fd0\u8425\u5546\u7ed1\u5b9a"

    .line 170349
    .line 170350
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/passport/BasePassportFragment;->V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170351
    .line 170352
    .line 170353
    return-void
.end method

.method public final o9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccc93c

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
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v3}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    const/4 v4, 0x1

    .line 100033
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/passport/utils/r;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    instance-of v2, v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    check-cast v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 100045
    .line 100046
    iput-boolean v0, v1, Lcom/meituan/passport/bindphone/BindPhoneActivity;->i:Z

    .line 100047
    .line 100048
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v0

    .line 100052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;

    .line 100057
    .line 100058
    invoke-direct {v1, p0, v0}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$d;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/Long;)V

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/meituan/passport/utils/o0;->d(Lcom/meituan/passport/interfaces/e;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15b58b

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_group_aug4qpbz"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p9(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7e0ddc

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "-999"

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string p1, ""

    return-object p1

    :pswitch_3
    const-string p1, "china_unicom"

    return-object p1

    :pswitch_4
    const-string p1, "china_mobile"

    return-object p1

    :pswitch_5
    const-string p1, "china_tele"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x325b7c

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/meituan/passport/utils/a;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/a;->i(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, "loginType"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "currentPage"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v2, Lcom/meituan/passport/bindphone/e;->b:Lcom/meituan/passport/bindphone/e;

    .line 100051
    .line 100052
    iget v2, v2, Lcom/meituan/passport/bindphone/e;->a:I

    .line 100053
    .line 100054
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final r9(ZJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x59f91c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->a()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v1

    .line 170050
    sub-long/2addr v1, p2

    .line 170051
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-string p3, "time"

    .line 170056
    .line 170057
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    const-string p3, "result"

    .line 170065
    .line 170066
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->y:Ljava/lang/String;

    .line 170070
    .line 170071
    const-string p3, "operator_type"

    .line 170072
    .line 170073
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    const-string p2, "c_lfb1eao8"

    .line 170077
    .line 170078
    const-string p3, "b_group_hgkr5eoe_mv"

    .line 170079
    .line 170080
    const-string v1, "status"

    .line 170081
    .line 170082
    if-eqz p1, :cond_2

    .line 170083
    .line 170084
    const p1, 0x7f101837

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    invoke-static {p0, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_2
    const p1, 0x7f101836

    .line 170099
    .line 170100
    .line 170101
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p0, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    return-void
.end method

.method public final s9(Lcom/meituan/passport/exception/ApiException;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x89b23e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120030
    .line 120031
    const-string v2, "code"

    .line 120032
    .line 120033
    const-string v3, "message"

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, p1, v3}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "type"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "third_login_unbinded_get_mobile"

    .line 120046
    .line 120047
    const-string v1, "third_login_unbinded_get_mobile_other"

    .line 120048
    .line 120049
    const-string v2, "\u5176\u4ed6\u5f02\u5e38"

    .line 120050
    .line 120051
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public final t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe0eb2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const v1, 0x7f0c08fe

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    const v3, 0x7f101827

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    const v4, 0x7f101763

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v4}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    invoke-virtual {v5, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v5, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v5, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170065
    .line 170066
    .line 170067
    new-instance p2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;

    .line 170068
    .line 170069
    invoke-direct {p2, p0, v4}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$f;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v5, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170073
    .line 170074
    .line 170075
    new-instance p2, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;

    .line 170076
    .line 170077
    invoke-direct {p2, p0, v3}, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;-><init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v5, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v5, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v5, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v5}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v5}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p2, v2}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    const-string v0, "bindOtherPhoneDialog"

    .line 170104
    .line 170105
    invoke-virtual {p2, p1, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-static {v0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

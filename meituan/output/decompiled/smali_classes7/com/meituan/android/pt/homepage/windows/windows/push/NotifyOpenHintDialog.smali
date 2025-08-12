.class public Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/floatlayer/util/c;

.field public b:Lcom/dianping/live/live/audience/component/playcontroll/v;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd427da2074a22a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e493a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f11028a

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "title"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120049
    .line 120050
    move-result-object p1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe2636a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c08a1

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a2387

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/TextView;

    .line 170049
    .line 170050
    const p3, 0x7f0a2386

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p3

    .line 170057
    check-cast p3, Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->c:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_1

    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->c:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const v2, 0x7f101b5a

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->d:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    if-nez p2, :cond_2

    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->d:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    const v0, 0x7f101b57

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    const p2, 0x7f0a1752

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    new-instance p3, Lcom/dianping/live/live/mrn/square/q;

    .line 170123
    .line 170124
    const/16 v0, 0x14

    .line 170125
    .line 170126
    invoke-direct {p3, p0, v0}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170130
    .line 170131
    .line 170132
    const p2, 0x7f0a17c7

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    new-instance p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 170140
    .line 170141
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    const p2, 0x7f0a12ed

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;

    .line 170155
    .line 170156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p3

    .line 170160
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p3

    .line 170164
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170165
    .line 170166
    const/16 v0, 0x41

    .line 170167
    .line 170168
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    sub-int/2addr p3, v0

    .line 170173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170174
    .line 170175
    const/16 v2, 0xc3

    .line 170176
    .line 170177
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170178
    .line 170179
    .line 170180
    move-result v2

    .line 170181
    invoke-direct {v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170185
    .line 170186
    .line 170187
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170188
    .line 170189
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p3

    .line 170199
    invoke-static {p3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p3

    .line 170203
    const-string v0, "http://p0.meituan.net/travelcube/a00b5e5c1b293710e22d9808dcde6dc09162.webp"

    .line 170204
    .line 170205
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p3

    .line 170209
    const v0, 0x7f0805e8

    .line 170210
    .line 170211
    .line 170212
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170213
    .line 170214
    .line 170215
    move-result v0

    .line 170216
    iput v0, p3, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 170217
    .line 170218
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/push/b;

    .line 170219
    .line 170220
    invoke-direct {v0, p2}, Lcom/meituan/android/pt/homepage/windows/windows/push/b;-><init>(Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 170224
    .line 170225
    .line 170226
    new-instance p2, Ljava/util/HashMap;

    .line 170227
    .line 170228
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p3

    .line 170235
    const v0, 0x7f101b56

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p3

    .line 170242
    const-string v0, "title"

    .line 170243
    .line 170244
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    const-string p3, "id"

    .line 170248
    .line 170249
    const-string v0, "3"

    .line 170250
    .line 170251
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    const-string p3, "b_group_94encvsk_mv"

    .line 170255
    .line 170256
    invoke-static {p3, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    const-string p3, "c_group_nu5y45s5"

    .line 170261
    .line 170262
    invoke-virtual {p2, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p2

    .line 170272
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170276
    .line 170277
    .line 170278
    move-result-object p2

    .line 170279
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170280
    .line 170281
    .line 170282
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd857b9

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->b:Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/dianping/live/live/audience/component/playcontroll/v;->M()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

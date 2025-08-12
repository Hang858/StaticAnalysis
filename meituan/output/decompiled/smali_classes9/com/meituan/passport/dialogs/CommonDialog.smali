.class public Lcom/meituan/passport/dialogs/CommonDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/dialogs/CommonDialog$a;,
        Lcom/meituan/passport/dialogs/CommonDialog$Expect;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79d50d87245dcde2L    # 7.463916311055932E278

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe54e14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const/4 v0, 0x3

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    const p1, 0x7f110216

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const p1, 0x7f11023d

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x713972

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p3

    .line 220034
    if-eqz p3, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    new-instance v0, Lcom/meituan/passport/listener/a;

    .line 220041
    .line 220042
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/listener/a;-><init>(Landroid/support/v4/app/DialogFragment;Z)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    const p3, 0x7f0c08e6

    .line 220049
    .line 220050
    .line 220051
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220052
    .line 220053
    .line 220054
    move-result p3

    .line 220055
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xd4e22

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    const/4 v1, -0x1

    .line 170032
    if-eqz p2, :cond_6

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const-string v4, "message"

    .line 170039
    .line 170040
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v5

    .line 170044
    if-eqz v5, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    :cond_1
    const-string v4, "continueButtonText"

    .line 170053
    .line 170054
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    const v6, 0x7f101791

    .line 170059
    .line 170060
    .line 170061
    if-eqz v5, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->d:Ljava/lang/String;

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->d:Ljava/lang/String;

    .line 170079
    .line 170080
    :goto_0
    const-string v4, "cancelButtonText"

    .line 170081
    .line 170082
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    const v6, 0x7f10177d

    .line 170087
    .line 170088
    .line 170089
    if-eqz v5, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->e:Ljava/lang/String;

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->e:Ljava/lang/String;

    .line 170107
    .line 170108
    :goto_1
    const-string v4, "imageRes"

    .line 170109
    .line 170110
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    if-eqz v5, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    iput v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->h:I

    .line 170121
    .line 170122
    :cond_4
    const-string v4, "title"

    .line 170123
    .line 170124
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v5

    .line 170128
    if-eqz v5, :cond_5

    .line 170129
    .line 170130
    const/4 v5, 0x0

    .line 170131
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    iput-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->i:Ljava/lang/String;

    .line 170136
    .line 170137
    :cond_5
    const-string v4, "Small"

    .line 170138
    .line 170139
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    iput-boolean v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->f:Z

    .line 170144
    .line 170145
    const-string v4, "Expect"

    .line 170146
    .line 170147
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    iput p2, p0, Lcom/meituan/passport/dialogs/CommonDialog;->g:I

    .line 170152
    .line 170153
    :cond_6
    iget-boolean p2, p0, Lcom/meituan/passport/dialogs/CommonDialog;->f:Z

    .line 170154
    .line 170155
    if-eqz p2, :cond_7

    .line 170156
    .line 170157
    const p2, 0x7f0a258b

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p2

    .line 170164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v4

    .line 170168
    const/high16 v5, 0x42480000    # 50.0f

    .line 170169
    .line 170170
    invoke-static {v4, v5}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170171
    .line 170172
    .line 170173
    move-result v4

    .line 170174
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v6

    .line 170178
    const/high16 v7, 0x42d20000    # 105.0f

    .line 170179
    .line 170180
    invoke-static {v6, v7}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170181
    .line 170182
    .line 170183
    move-result v6

    .line 170184
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v8

    .line 170188
    invoke-static {v8, v5}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v8

    .line 170196
    invoke-static {v8, v7}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170197
    .line 170198
    .line 170199
    move-result v7

    .line 170200
    invoke-virtual {p2, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 170201
    .line 170202
    .line 170203
    :cond_7
    const p2, 0x7f0a258e

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    check-cast p2, Landroid/widget/TextView;

    .line 170211
    .line 170212
    iget-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->c:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170215
    .line 170216
    .line 170217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170218
    .line 170219
    const/16 v5, 0x17

    .line 170220
    .line 170221
    if-lt v4, v5, :cond_8

    .line 170222
    .line 170223
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170224
    .line 170225
    .line 170226
    :cond_8
    const p2, 0x7f0a258c

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p2

    .line 170233
    check-cast p2, Landroid/widget/TextView;

    .line 170234
    .line 170235
    iget-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->e:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->e:Ljava/lang/String;

    .line 170241
    .line 170242
    const v5, 0x7f101733

    .line 170243
    .line 170244
    .line 170245
    if-eqz v4, :cond_9

    .line 170246
    .line 170247
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v4

    .line 170255
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170256
    .line 170257
    .line 170258
    :cond_9
    new-instance v4, Lcom/dianping/live/live/livefloat/c;

    .line 170259
    .line 170260
    const/16 v6, 0x1b

    .line 170261
    .line 170262
    invoke-direct {v4, p0, v6}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170266
    .line 170267
    .line 170268
    const p2, 0x7f0a258a

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    check-cast p2, Landroid/widget/TextView;

    .line 170276
    .line 170277
    iget v4, p0, Lcom/meituan/passport/dialogs/CommonDialog;->g:I

    .line 170278
    .line 170279
    const/high16 v6, -0x1000000

    .line 170280
    .line 170281
    const-string v7, "#999999"

    .line 170282
    .line 170283
    if-ne v4, v3, :cond_a

    .line 170284
    .line 170285
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170286
    .line 170287
    .line 170288
    move-result v0

    .line 170289
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170290
    .line 170291
    .line 170292
    goto :goto_2

    .line 170293
    :cond_a
    if-ne v4, v0, :cond_b

    .line 170294
    .line 170295
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170296
    .line 170297
    .line 170298
    move-result v0

    .line 170299
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170300
    .line 170301
    .line 170302
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/meituan/passport/dialogs/CommonDialog;->d:Ljava/lang/String;

    .line 170303
    .line 170304
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170305
    .line 170306
    .line 170307
    iget-object v0, p0, Lcom/meituan/passport/dialogs/CommonDialog;->d:Ljava/lang/String;

    .line 170308
    .line 170309
    if-eqz v0, :cond_c

    .line 170310
    .line 170311
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v3

    .line 170315
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170320
    .line 170321
    .line 170322
    :cond_c
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170323
    .line 170324
    const/16 v3, 0x9

    .line 170325
    .line 170326
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170330
    .line 170331
    .line 170332
    const p2, 0x7f0a258d

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170336
    .line 170337
    .line 170338
    move-result-object p2

    .line 170339
    check-cast p2, Landroid/widget/ImageView;

    .line 170340
    .line 170341
    iget v0, p0, Lcom/meituan/passport/dialogs/CommonDialog;->h:I

    .line 170342
    .line 170343
    const/16 v3, 0x8

    .line 170344
    .line 170345
    if-eq v0, v1, :cond_d

    .line 170346
    .line 170347
    if-eqz v0, :cond_d

    .line 170348
    .line 170349
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170350
    .line 170351
    .line 170352
    iget v0, p0, Lcom/meituan/passport/dialogs/CommonDialog;->h:I

    .line 170353
    .line 170354
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170355
    .line 170356
    .line 170357
    goto :goto_3

    .line 170358
    :cond_d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170359
    .line 170360
    .line 170361
    :goto_3
    const p2, 0x7f0a258f

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    check-cast p1, Landroid/widget/TextView;

    .line 170369
    .line 170370
    iget-object p2, p0, Lcom/meituan/passport/dialogs/CommonDialog;->i:Ljava/lang/String;

    .line 170371
    .line 170372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170373
    .line 170374
    .line 170375
    move-result p2

    .line 170376
    if-eqz p2, :cond_e

    .line 170377
    .line 170378
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170379
    .line 170380
    .line 170381
    goto :goto_4

    .line 170382
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170383
    .line 170384
    .line 170385
    iget-object p2, p0, Lcom/meituan/passport/dialogs/CommonDialog;->i:Ljava/lang/String;

    .line 170386
    .line 170387
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170388
    .line 170389
    .line 170390
    :goto_4
    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/dialogs/CommonDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf983fe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

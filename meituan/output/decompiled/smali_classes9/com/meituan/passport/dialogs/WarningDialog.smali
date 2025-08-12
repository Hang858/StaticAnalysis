.class public Lcom/meituan/passport/dialogs/WarningDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/dialogs/WarningDialog$a;,
        Lcom/meituan/passport/dialogs/WarningDialog$Expect;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24ec1c4f06556bc3L    # 7.920666249441564E-131

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
    sget-object v2, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe86460

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
    const p1, 0x7f11023d

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743155

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0900

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    sget-object v4, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xa23d69

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
    if-eqz p2, :cond_4

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v1, "message"

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iput-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->c:Ljava/lang/String;

    .line 170050
    .line 170051
    :cond_1
    const-string v1, "continueButtonText"

    .line 170052
    .line 170053
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v4

    .line 170057
    const v5, 0x7f101791

    .line 170058
    .line 170059
    .line 170060
    if-eqz v4, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    iput-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->d:Ljava/lang/String;

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iput-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->d:Ljava/lang/String;

    .line 170078
    .line 170079
    :goto_0
    const-string v1, "cancelButtonText"

    .line 170080
    .line 170081
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    const v5, 0x7f10177d

    .line 170086
    .line 170087
    .line 170088
    if-eqz v4, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    iput-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->e:Ljava/lang/String;

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    iput-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->e:Ljava/lang/String;

    .line 170106
    .line 170107
    :goto_1
    const-string v1, "Small"

    .line 170108
    .line 170109
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v1

    .line 170113
    iput-boolean v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->f:Z

    .line 170114
    .line 170115
    const-string v1, "Expect"

    .line 170116
    .line 170117
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170118
    .line 170119
    .line 170120
    move-result p2

    .line 170121
    iput p2, p0, Lcom/meituan/passport/dialogs/WarningDialog;->g:I

    .line 170122
    .line 170123
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/passport/dialogs/WarningDialog;->f:Z

    .line 170124
    .line 170125
    if-eqz p2, :cond_5

    .line 170126
    .line 170127
    const p2, 0x7f0a258b

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    const/high16 v4, 0x42480000    # 50.0f

    .line 170139
    .line 170140
    invoke-static {v1, v4}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170141
    .line 170142
    .line 170143
    move-result v1

    .line 170144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    const/high16 v6, 0x42d20000    # 105.0f

    .line 170149
    .line 170150
    invoke-static {v5, v6}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v7

    .line 170158
    invoke-static {v7, v4}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v7

    .line 170166
    invoke-static {v7, v6}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170167
    .line 170168
    .line 170169
    move-result v6

    .line 170170
    invoke-virtual {p2, v1, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 170171
    .line 170172
    .line 170173
    :cond_5
    const p2, 0x7f0a258e

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    check-cast p2, Landroid/widget/TextView;

    .line 170181
    .line 170182
    iget-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->c:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170185
    .line 170186
    .line 170187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170188
    .line 170189
    const/16 v4, 0x17

    .line 170190
    .line 170191
    if-lt v1, v4, :cond_6

    .line 170192
    .line 170193
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170194
    .line 170195
    .line 170196
    :cond_6
    const p2, 0x7f0a258c

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p2

    .line 170203
    check-cast p2, Landroid/widget/TextView;

    .line 170204
    .line 170205
    iget-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->e:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->e:Ljava/lang/String;

    .line 170211
    .line 170212
    const v2, 0x7f101733

    .line 170213
    .line 170214
    .line 170215
    if-eqz v1, :cond_7

    .line 170216
    .line 170217
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v4

    .line 170221
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170226
    .line 170227
    .line 170228
    :cond_7
    new-instance v1, Lcom/meituan/passport/t;

    .line 170229
    .line 170230
    invoke-direct {v1, p0, v0}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170234
    .line 170235
    .line 170236
    const v1, 0x7f0a258a

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    check-cast p1, Landroid/widget/TextView;

    .line 170244
    .line 170245
    iget v1, p0, Lcom/meituan/passport/dialogs/WarningDialog;->g:I

    .line 170246
    .line 170247
    if-ne v1, v3, :cond_8

    .line 170248
    .line 170249
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v1

    .line 170253
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->k(Landroid/content/Context;I)I

    .line 170254
    .line 170255
    .line 170256
    move-result v1

    .line 170257
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    invoke-static {p2, v3}, Lcom/meituan/passport/utils/Utils;->l(Landroid/content/Context;I)I

    .line 170265
    .line 170266
    .line 170267
    move-result p2

    .line 170268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170269
    .line 170270
    .line 170271
    goto :goto_2

    .line 170272
    :cond_8
    if-ne v1, v0, :cond_9

    .line 170273
    .line 170274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v1

    .line 170278
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->k(Landroid/content/Context;I)I

    .line 170279
    .line 170280
    .line 170281
    move-result v1

    .line 170282
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/Utils;->l(Landroid/content/Context;I)I

    .line 170290
    .line 170291
    .line 170292
    move-result v1

    .line 170293
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170294
    .line 170295
    .line 170296
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/meituan/passport/dialogs/WarningDialog;->d:Ljava/lang/String;

    .line 170297
    .line 170298
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170299
    .line 170300
    .line 170301
    iget-object p2, p0, Lcom/meituan/passport/dialogs/WarningDialog;->d:Ljava/lang/String;

    .line 170302
    .line 170303
    if-eqz p2, :cond_a

    .line 170304
    .line 170305
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v1

    .line 170309
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p2

    .line 170313
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170314
    .line 170315
    .line 170316
    :cond_a
    new-instance p2, Lcom/meituan/passport/u;

    .line 170317
    .line 170318
    invoke-direct {p2, p0, v0}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 170319
    .line 170320
    .line 170321
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170322
    .line 170323
    .line 170324
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
    sget-object v1, Lcom/meituan/passport/dialogs/WarningDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa0c12d

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

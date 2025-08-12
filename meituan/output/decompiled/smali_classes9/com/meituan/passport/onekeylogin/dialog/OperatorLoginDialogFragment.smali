.class public Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;
.super Lcom/meituan/passport/dialogs/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;,
        Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;,
        Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v4/app/FragmentActivity;

.field public e:Lcom/meituan/passport/view/PassportButton;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/PopupWindow;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:I

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/meituan/passport/onekeylogin/f;

.field public t:Lcom/meituan/passport/onekeylogin/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f099146c3dc2c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88b8d7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->n:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb9b67

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/16 v1, 0xb

    .line 120032
    .line 120033
    if-ge v0, v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->g:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/passport/utils/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/passport/sso/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    new-instance v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;

    .line 120068
    .line 120069
    invoke-direct {v1, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$j;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->h:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    if-eqz p1, :cond_3

    .line 120079
    .line 120080
    iget v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O5(Ljava/lang/String;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x790ceb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    const-string v0, "operator_login_identify"

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_8

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    if-nez v0, :cond_2

    .line 170055
    .line 170056
    goto/16 :goto_0

    .line 170057
    .line 170058
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    const v2, 0x7f1017f6

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170070
    .line 170071
    instance-of v4, v2, Lcom/meituan/passport/LoginActivity;

    .line 170072
    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    check-cast v2, Lcom/meituan/passport/LoginActivity;

    .line 170076
    .line 170077
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    const-string v4, "identify"

    .line 170082
    .line 170083
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    check-cast v2, Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170088
    .line 170089
    if-eqz v2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    if-eqz v2, :cond_3

    .line 170096
    .line 170097
    const/4 v1, 0x1

    .line 170098
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v2

    .line 170102
    if-eqz v2, :cond_4

    .line 170103
    .line 170104
    move-object p1, v0

    .line 170105
    :cond_4
    const v2, 0x18b66

    .line 170106
    .line 170107
    .line 170108
    const-string v3, "OperatorLoginDialogFragment.fail"

    .line 170109
    .line 170110
    const v4, 0x7f1017f4

    .line 170111
    .line 170112
    .line 170113
    if-ne p2, v2, :cond_5

    .line 170114
    .line 170115
    new-instance p2, Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170116
    .line 170117
    invoke-direct {p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const v0, 0x7f1017f5

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {p2, p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->e(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-virtual {p2, p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->c(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170146
    .line 170147
    .line 170148
    new-instance p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$d;

    .line 170149
    .line 170150
    invoke-direct {p1, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$d;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p2, p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->d(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170154
    .line 170155
    .line 170156
    new-instance p1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$e;

    .line 170157
    .line 170158
    invoke-direct {p1, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$e;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p2, p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->b(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;->a()Lcom/meituan/passport/dialogs/CommonDialog;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    invoke-virtual {p1, p2, v3}, Lcom/meituan/passport/dialogs/CommonDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    if-nez v1, :cond_8

    .line 170180
    .line 170181
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    if-eqz p1, :cond_8

    .line 170186
    .line 170187
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_5
    const v2, 0x18b46

    .line 170196
    .line 170197
    .line 170198
    if-eq p2, v2, :cond_8

    .line 170199
    .line 170200
    const v2, 0x18b25

    .line 170201
    .line 170202
    .line 170203
    if-eq p2, v2, :cond_8

    .line 170204
    .line 170205
    const v2, 0x18b18

    .line 170206
    .line 170207
    .line 170208
    if-eq p2, v2, :cond_6

    .line 170209
    .line 170210
    const v2, 0x18afc

    .line 170211
    .line 170212
    .line 170213
    if-eq p2, v2, :cond_6

    .line 170214
    .line 170215
    const v2, 0x18b67

    .line 170216
    .line 170217
    .line 170218
    if-ne p2, v2, :cond_7

    .line 170219
    .line 170220
    :cond_6
    move-object v0, p1

    .line 170221
    :cond_7
    new-instance p1, Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170222
    .line 170223
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p1, v0}, Lcom/meituan/passport/dialogs/CommonDialog$a;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p2

    .line 170233
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    invoke-virtual {p1, p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;->e(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p2

    .line 170244
    const v0, 0x7f1017ea    # 1.91533E38f

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    invoke-virtual {p1, p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;->c(Ljava/lang/String;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170252
    .line 170253
    .line 170254
    new-instance p2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$f;

    .line 170255
    .line 170256
    invoke-direct {p2, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$f;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p1, p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;->d(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170260
    .line 170261
    .line 170262
    new-instance p2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;

    .line 170263
    .line 170264
    invoke-direct {p2, p0, v1}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$g;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Z)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {p1, p2}, Lcom/meituan/passport/dialogs/CommonDialog$a;->b(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/CommonDialog$a;

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p1}, Lcom/meituan/passport/dialogs/CommonDialog$a;->a()Lcom/meituan/passport/dialogs/CommonDialog;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p2

    .line 170278
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p2

    .line 170282
    invoke-virtual {p1, p2, v3}, Lcom/meituan/passport/dialogs/CommonDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170283
    .line 170284
    .line 170285
    if-nez v1, :cond_8

    .line 170286
    .line 170287
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    if-eqz p1, :cond_8

    .line 170292
    .line 170293
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p1

    .line 170297
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 170298
    .line 170299
    .line 170300
    :cond_8
    :goto_0
    return-void
.end method

.method public final U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3cbcf1

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;

    .line 170032
    .line 170033
    invoke-direct {v2, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$i;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 170037
    .line 170038
    .line 170039
    const v0, 0x7f0c08fc

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    return-object p1
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9743a7

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->o(Landroid/content/Context;I)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->Z8()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa730d6

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/passport/LoginActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x3

    .line 100034
    if-ne v1, v2, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100037
    .line 100038
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final a9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9082bd

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    instance-of v0, v0, Lcom/meituan/passport/LoginActivity;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/login/f;->a()Lcom/meituan/passport/login/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-string v1, "operator_login_dialog_to_other"

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/meituan/passport/login/f;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100035
    .line 100036
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/passport/LoginActivity;->onBackPressed()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/passport/utils/d0;->g(Landroid/content/Context;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "b_group_01zfvewt_mc"

    .line 100048
    .line 100049
    const-string v1, "c_edycunb"

    .line 100050
    .line 100051
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-string v0, "OperatorLoginDialogFragment.gotoOtherLogin"

    .line 100055
    .line 100056
    const-string v1, ""

    .line 100057
    .line 100058
    invoke-static {v0, v1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final b9(Landroid/view/View;I)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x72f13c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const v0, 0x7f0c090b

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    if-nez v2, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    const/4 v5, 0x0

    .line 170048
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170053
    .line 170054
    const/16 v6, 0x17

    .line 170055
    .line 170056
    if-ge v4, v6, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    new-instance v5, Landroid/widget/PopupWindow;

    .line 170062
    .line 170063
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 170064
    .line 170065
    invoke-static {v2, v7}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    const/high16 v8, 0x41e00000    # 28.0f

    .line 170070
    .line 170071
    invoke-static {v2, v8}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170072
    .line 170073
    .line 170074
    move-result v9

    .line 170075
    invoke-direct {v5, v0, v7, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 170076
    .line 170077
    .line 170078
    iput-object v5, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170079
    .line 170080
    if-ge v4, v6, :cond_3

    .line 170081
    .line 170082
    const v0, 0x7f0811cc

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v4

    .line 170093
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170098
    .line 170099
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170103
    .line 170104
    invoke-static {v2, v8}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    neg-int v2, v2

    .line 170109
    invoke-virtual {v0, p1, p2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170118
    .line 170119
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->k:Landroid/widget/PopupWindow;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 170125
    .line 170126
    .line 170127
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x733932

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const v1, 0x7f1017c4

    invoke-static {v0, v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7d326

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0211c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3592

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
    invoke-super {p0, p1}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

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
    const-string v0, "cate_page"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "type"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->v:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v0, "operatorType"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->w:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_1
    const-string p1, "cid = "

    .line 120061
    .line 120062
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, ",type = "

    .line 120076
    .line 120077
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->v:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, ",operatorTypeBackup = "

    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->w:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v1, "OperatorLoginDialogFragment.parseArguments"

    .line 120101
    .line 120102
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    if-eqz p1, :cond_2

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v0, "c_group_htprgnei"

    .line 120117
    .line 120118
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_4

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120125
    .line 120126
    const-string v0, "c_group_h8tgwbjm"

    .line 120127
    .line 120128
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_4

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120135
    .line 120136
    const-string v0, "c_ozo3qpt"

    .line 120137
    .line 120138
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_3

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    const-string p1, "1"

    .line 120146
    .line 120147
    sput-object p1, Lcom/meituan/passport/utils/d0;->a:Ljava/lang/String;

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    :goto_0
    const-string p1, "0"

    .line 120151
    .line 120152
    sput-object p1, Lcom/meituan/passport/utils/d0;->a:Ljava/lang/String;

    .line 120153
    .line 120154
    :goto_1
    const-string p1, "cidType = "

    .line 120155
    .line 120156
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    sget-object v0, Lcom/meituan/passport/utils/d0;->a:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const-string v0, ""

    .line 120170
    .line 120171
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :goto_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0eea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbea38b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    invoke-static {p2}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 170036
    .line 170037
    const p2, 0x7f0812b3

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    iput p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->i:I

    .line 170045
    .line 170046
    const p2, 0x7f0a23f2

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/ImageView;

    .line 170054
    .line 170055
    new-instance v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;

    .line 170056
    .line 170057
    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$a;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170061
    .line 170062
    .line 170063
    const p2, 0x7f0a23f7

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->h:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    const p2, 0x7f0a23ed    # 1.8362E38f

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->l:Landroid/view/View;

    .line 170082
    .line 170083
    const p2, 0x7f0a23f0

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170091
    .line 170092
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->o:Landroid/widget/LinearLayout;

    .line 170093
    .line 170094
    const p2, 0x7f0a23f8

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    check-cast p2, Landroid/widget/TextView;

    .line 170102
    .line 170103
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->p:Landroid/widget/TextView;

    .line 170104
    .line 170105
    const p2, 0x7f0a23f3

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Lcom/meituan/passport/view/PassportButton;

    .line 170113
    .line 170114
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170115
    .line 170116
    new-instance v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;

    .line 170117
    .line 170118
    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$b;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170122
    .line 170123
    .line 170124
    const p2, 0x7f0a23f4

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    check-cast p2, Landroid/widget/TextView;

    .line 170132
    .line 170133
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->f:Landroid/widget/TextView;

    .line 170134
    .line 170135
    new-instance v0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$c;

    .line 170136
    .line 170137
    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$c;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170141
    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->f:Landroid/widget/TextView;

    .line 170144
    .line 170145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170150
    .line 170151
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->d:Landroid/support/v4/app/FragmentActivity;

    .line 170152
    .line 170153
    sget-object v3, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    new-array v2, v2, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object v0, v2, v1

    .line 170158
    .line 170159
    sget-object v3, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170160
    .line 170161
    const v4, 0x435480

    .line 170162
    .line 170163
    .line 170164
    const/4 v5, 0x0

    .line 170165
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v6

    .line 170169
    if-eqz v6, :cond_1

    .line 170170
    .line 170171
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Ljava/lang/Integer;

    .line 170176
    .line 170177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    goto :goto_0

    .line 170182
    :cond_1
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/j;->a(Landroid/content/Context;Z)I

    .line 170183
    .line 170184
    .line 170185
    move-result v0

    .line 170186
    :goto_0
    if-gez v0, :cond_2

    .line 170187
    .line 170188
    goto :goto_1

    .line 170189
    :cond_2
    move v1, v0

    .line 170190
    :goto_1
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170191
    .line 170192
    add-int/2addr v0, v1

    .line 170193
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170194
    .line 170195
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->f:Landroid/widget/TextView;

    .line 170196
    .line 170197
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170198
    .line 170199
    .line 170200
    const p2, 0x7f0a23f6

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    check-cast p2, Landroid/widget/TextView;

    .line 170208
    .line 170209
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->g:Landroid/widget/TextView;

    .line 170210
    .line 170211
    const p2, 0x7f0a23ef

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    check-cast p2, Landroid/widget/CheckBox;

    .line 170219
    .line 170220
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 170221
    .line 170222
    new-instance p2, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;

    .line 170223
    .line 170224
    invoke-direct {p2, p0}, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment$h;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;)V

    .line 170225
    .line 170226
    .line 170227
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 170228
    .line 170229
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170230
    .line 170231
    .line 170232
    const v0, 0x7f0a23f1

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170240
    .line 170241
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->m:Landroid/widget/LinearLayout;

    .line 170242
    .line 170243
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170244
    .line 170245
    .line 170246
    move-result p1

    .line 170247
    if-eqz p1, :cond_3

    .line 170248
    .line 170249
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->m:Landroid/widget/LinearLayout;

    .line 170250
    .line 170251
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170252
    .line 170253
    .line 170254
    goto :goto_2

    .line 170255
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->o:Landroid/widget/LinearLayout;

    .line 170256
    .line 170257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170258
    .line 170259
    .line 170260
    :goto_2
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170265
    .line 170266
    if-eqz p1, :cond_4

    .line 170267
    .line 170268
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p1

    .line 170272
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170273
    .line 170274
    invoke-interface {p1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object p1

    .line 170278
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170279
    .line 170280
    goto :goto_3

    .line 170281
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->w:Ljava/lang/String;

    .line 170282
    .line 170283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result p1

    .line 170287
    if-nez p1, :cond_5

    .line 170288
    .line 170289
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->w:Ljava/lang/String;

    .line 170290
    .line 170291
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170292
    .line 170293
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170294
    .line 170295
    const-string p2, "0"

    .line 170296
    .line 170297
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result p1

    .line 170301
    if-eqz p1, :cond_6

    .line 170302
    .line 170303
    const-string p1, "china_tele"

    .line 170304
    .line 170305
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    const p1, 0x7f1017c9

    .line 170309
    .line 170310
    .line 170311
    iput p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->q:I

    .line 170312
    .line 170313
    goto :goto_4

    .line 170314
    :cond_6
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170315
    .line 170316
    const-string p2, "1"

    .line 170317
    .line 170318
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result p1

    .line 170322
    if-eqz p1, :cond_7

    .line 170323
    .line 170324
    const-string p1, "china_mobile"

    .line 170325
    .line 170326
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    const p1, 0x7f1017c8

    .line 170330
    .line 170331
    .line 170332
    iput p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->q:I

    .line 170333
    .line 170334
    goto :goto_4

    .line 170335
    :cond_7
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170336
    .line 170337
    const-string p2, "2"

    .line 170338
    .line 170339
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170340
    .line 170341
    .line 170342
    move-result p1

    .line 170343
    if-eqz p1, :cond_8

    .line 170344
    .line 170345
    const-string p1, "china_unicom"

    .line 170346
    .line 170347
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    const p1, 0x7f1017c7

    .line 170351
    .line 170352
    .line 170353
    iput p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->q:I

    .line 170354
    .line 170355
    :cond_8
    :goto_4
    iget p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->q:I

    .line 170356
    .line 170357
    if-eqz p1, :cond_9

    .line 170358
    .line 170359
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->p:Landroid/widget/TextView;

    .line 170360
    .line 170361
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170362
    .line 170363
    .line 170364
    :cond_9
    new-instance p1, Lcom/meituan/passport/d0;

    .line 170365
    .line 170366
    invoke-direct {p1}, Lcom/meituan/passport/d0;-><init>()V

    .line 170367
    .line 170368
    .line 170369
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->p:Landroid/widget/TextView;

    .line 170370
    .line 170371
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170372
    .line 170373
    .line 170374
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->p:Landroid/widget/TextView;

    .line 170375
    .line 170376
    invoke-static {p2}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170377
    .line 170378
    .line 170379
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 170380
    .line 170381
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170382
    .line 170383
    invoke-virtual {p2, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p2

    .line 170387
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;

    .line 170388
    .line 170389
    invoke-direct {v0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/f;-><init>(Ljava/lang/String;)V

    .line 170390
    .line 170391
    .line 170392
    iput-object v0, p1, Lcom/meituan/passport/d0;->a:Lcom/meituan/passport/d0$a;

    .line 170393
    .line 170394
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->j:Landroid/widget/CheckBox;

    .line 170395
    .line 170396
    if-eqz p1, :cond_a

    .line 170397
    .line 170398
    new-instance v0, Lcom/meituan/passport/onekeylogin/dialog/b;

    .line 170399
    .line 170400
    invoke-direct {v0, p0, p2}, Lcom/meituan/passport/onekeylogin/dialog/b;-><init>(Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;Ljava/lang/String;)V

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170404
    .line 170405
    .line 170406
    :cond_a
    new-instance p1, Lcom/meituan/passport/onekeylogin/b;

    .line 170407
    .line 170408
    invoke-direct {p1, p0, p0}, Lcom/meituan/passport/onekeylogin/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/i;)V

    .line 170409
    .line 170410
    .line 170411
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->t:Lcom/meituan/passport/onekeylogin/b;

    .line 170412
    .line 170413
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/b;->i()V

    .line 170414
    .line 170415
    .line 170416
    const-string p1, "OperatorLoginDialogFragment.onViewCreated"

    .line 170417
    .line 170418
    const-string v0, ""

    .line 170419
    .line 170420
    invoke-static {p1, v0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->u:Ljava/lang/String;

    .line 170424
    .line 170425
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->v:Ljava/lang/String;

    .line 170426
    .line 170427
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170428
    .line 170429
    .line 170430
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->e:Lcom/meituan/passport/view/PassportButton;

    .line 170431
    .line 170432
    if-eqz p1, :cond_b

    .line 170433
    .line 170434
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170435
    .line 170436
    .line 170437
    move-result p1

    .line 170438
    if-nez p1, :cond_b

    .line 170439
    .line 170440
    const-string p1, "\u66dd\u5149"

    .line 170441
    .line 170442
    invoke-static {p2, p1}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170443
    .line 170444
    .line 170445
    :cond_b
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->g:Landroid/widget/TextView;

    .line 170446
    .line 170447
    if-eqz p1, :cond_c

    .line 170448
    .line 170449
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170450
    .line 170451
    .line 170452
    move-result p2

    .line 170453
    if-nez p2, :cond_c

    .line 170454
    .line 170455
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170456
    .line 170457
    .line 170458
    move-result-object p1

    .line 170459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170460
    .line 170461
    .line 170462
    move-result p1

    .line 170463
    if-nez p1, :cond_c

    .line 170464
    .line 170465
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->s:Lcom/meituan/passport/onekeylogin/f;

    .line 170466
    .line 170467
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->r:Ljava/lang/String;

    .line 170468
    .line 170469
    invoke-virtual {p1, p2}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object p1

    .line 170473
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170474
    .line 170475
    .line 170476
    move-result-object p2

    .line 170477
    invoke-virtual {p2, p1}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170478
    .line 170479
    .line 170480
    move-result-object p2

    .line 170481
    invoke-static {p1, p2}, Lcom/meituan/passport/exception/babel/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170482
    .line 170483
    .line 170484
    :cond_c
    return-void
.end method

.method public final w7(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/onekeylogin/dialog/OperatorLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcb67

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/passport/utils/j0;->a(Landroid/app/Activity;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_1
    return-void
.end method

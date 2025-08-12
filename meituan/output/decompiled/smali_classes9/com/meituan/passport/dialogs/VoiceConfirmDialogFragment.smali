.class public Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;
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
        Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;

.field public b:Lcom/meituan/android/knb/core/c;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a0e28ce611e86f4L    # -4.914207825925215E-280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p1, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99e7d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "mobile"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v2, "content"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v2, "forget_password"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->d:Z

    .line 120088
    .line 120089
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    check-cast v1, Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120112
    .line 120113
    .line 120114
    iget-boolean v1, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->d:Z

    .line 120115
    .line 120116
    if-eqz v1, :cond_5

    .line 120117
    .line 120118
    const v1, 0x7f10174f

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120122
    .line 120123
    .line 120124
    const-string v1, "\u8bed\u97f3\u9a8c\u8bc1\u7801\u5f39\u7a97"

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_5
    const v1, 0x7f10174e

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120131
    .line 120132
    .line 120133
    const-string v1, "\u8d26\u53f7\u98ce\u9669\u63d0\u793a"

    .line 120134
    .line 120135
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const-string v1, "\u8d26\u53f7\u98ce\u9669\u63d0\u793a\u5f39\u7a97"

    .line 120139
    .line 120140
    :goto_0
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/b;->C(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const v2, 0x7f10184f

    .line 120148
    .line 120149
    .line 120150
    new-instance v3, Lcom/meituan/passport/dialogs/d;

    .line 120151
    .line 120152
    invoke-direct {v3, p0, v1}, Lcom/meituan/passport/dialogs/d;-><init>(Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-boolean v2, p0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->d:Z

    .line 120160
    .line 120161
    if-eqz v2, :cond_6

    .line 120162
    .line 120163
    const v2, 0x7f101848

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_6
    const v2, 0x7f10177d

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    new-instance v3, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;

    .line 120171
    .line 120172
    invoke-direct {v3, p0, v1}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$a;-><init>(Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120179
    .line 120180
    move-result-object p1

    return-object p1
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
    sget-object v1, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x14906

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

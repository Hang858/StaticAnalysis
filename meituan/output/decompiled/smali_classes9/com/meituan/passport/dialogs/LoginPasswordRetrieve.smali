.class public Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;
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
        Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ee4288c76452a92L

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
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe76d6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const v1, 0x7f1017a3

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/passport/view/i;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-direct {v1, v3}, Lcom/meituan/passport/view/i;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v3, Ljava/lang/Integer;

    .line 120051
    .line 120052
    const v4, 0x7f10181a

    .line 120053
    .line 120054
    .line 120055
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    aput-object v3, v0, v2

    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/passport/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0x76264d

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v0, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/passport/view/i;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v1, v0}, Lcom/meituan/passport/view/i;->b(Ljava/lang/String;)Lcom/meituan/passport/view/i;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    :goto_0
    const v3, 0x7f101796

    .line 120095
    .line 120096
    .line 120097
    new-instance v4, Lcom/meituan/passport/v;

    .line 120098
    .line 120099
    const/4 v5, 0x2

    .line 120100
    invoke-direct {v4, p0, v5}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const v3, 0x7f10182f

    .line 120108
    .line 120109
    .line 120110
    new-instance v4, Lcom/meituan/passport/dialogs/b;

    .line 120111
    .line 120112
    invoke-direct {v4, p0, v2}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const v2, 0x7f10177d

    .line 120120
    .line 120121
    .line 120122
    new-instance v3, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 120123
    .line 120124
    const/4 v4, 0x3

    .line 120125
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
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
    sget-object v1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x42cac4

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

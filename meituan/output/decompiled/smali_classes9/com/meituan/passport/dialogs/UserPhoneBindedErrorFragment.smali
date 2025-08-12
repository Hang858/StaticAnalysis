.class public Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb46cde9444dc699L    # -1.847234734522637E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "message"

    sput-object v0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc05cd

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static U8(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x91db9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lrx/Observable;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v1, Landroid/os/Bundle;

    .line 170034
    .line 170035
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    sget-object v2, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->b:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    const-string p1, "binded"

    .line 170055
    .line 170056
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170061
    .line 170062
    .line 170063
    iget-object p0, v0, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->a:Lrx/subjects/PublishSubject;

    .line 170064
    .line 170065
    return-object p0
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
    sget-object p1, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc27c8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const v0, 0x7f101753

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Lcom/meituan/passport/view/i;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-direct {v0, v1}, Lcom/meituan/passport/view/i;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    const-string v1, ""

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    sget-object v2, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/i;->b(Ljava/lang/String;)Lcom/meituan/passport/view/i;

    .line 120069
    .line 120070
    .line 120071
    const v1, 0x7f101754

    .line 120072
    .line 120073
    .line 120074
    new-instance v2, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;

    .line 120075
    .line 120076
    invoke-direct {v2, p0}, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$c;-><init>(Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    const v2, 0x7f10175e

    .line 120084
    .line 120085
    .line 120086
    new-instance v3, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$b;

    .line 120087
    .line 120088
    invoke-direct {v3, p0}, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$b;-><init>(Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const v2, 0x7f101755

    .line 120096
    .line 120097
    .line 120098
    new-instance v3, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$a;

    .line 120099
    .line 120100
    invoke-direct {v3, p0}, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment$a;-><init>(Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/view/i;->a(ILandroid/view/View$OnClickListener;)Lcom/meituan/passport/view/i;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    return-object p1
.end method

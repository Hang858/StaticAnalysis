.class public Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/passport/onekeylogin/b;

.field public g:Lcom/meituan/passport/view/OuterMopImageView;

.field public h:Landroid/support/v7/widget/AppCompatCheckBox;

.field public i:Landroid/support/v7/widget/AppCompatTextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/support/v7/widget/AppCompatTextView;

.field public o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public p:Lcom/meituan/passport/onekeylogin/f;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d35617a1c5c49d4L    # -6.778041270625501E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/BasePassportFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf0efe

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9cff04

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
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->j:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/passport/utils/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final O5(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b57a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    invoke-static {p1, p2, p0, v0}, Lcom/meituan/passport/onekeylogin/e;->b(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/h;)V

    return-void
.end method

.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4bed0

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
    const v0, 0x7f0c08fd

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f8fcd

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
    new-instance v0, Lcom/meituan/passport/onekeylogin/b;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p0}, Lcom/meituan/passport/onekeylogin/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/i;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "operatorType"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v0, "phoneNumber"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m:Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    const-string p1, "savedInstanceState isn\'t null"

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const-string p1, "savedInstanceState is null"

    .line 120073
    .line 120074
    :goto_1
    const-string v0, "operatorType is : "

    .line 120075
    .line 120076
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v1, "OuterMobileOperatorFragment.initVaribles"

    .line 120090
    .line 120091
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const/4 v0, 0x2

    .line 120099
    const-string v1, "homepage_passport"

    .line 120100
    .line 120101
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 120116
    .line 120117
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ed076

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1017c4

    invoke-static {v0, v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V

    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x99d8aa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a1268

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/passport/view/OuterMopImageView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->g:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170034
    .line 170035
    const p2, 0x7f0a1bfc

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 170045
    .line 170046
    const p2, 0x7f0a256d

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const p2, 0x7f0a2570

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const p2, 0x7f0a256e

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const v0, 0x7f0a256f

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    check-cast v0, Landroid/widget/TextView;

    .line 170082
    .line 170083
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const v0, 0x7f0a2602

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    check-cast v0, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->j:Landroid/widget/TextView;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 170097
    .line 170098
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170099
    .line 170100
    .line 170101
    const v0, 0x7f0a059f

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    check-cast v0, Landroid/widget/TextView;

    .line 170109
    .line 170110
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->k:Landroid/widget/TextView;

    .line 170111
    .line 170112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170113
    .line 170114
    .line 170115
    const v0, 0x7f0a255d

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 170123
    .line 170124
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 170125
    .line 170126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170127
    .line 170128
    .line 170129
    sget-object v0, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 170130
    .line 170131
    sget-object v2, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 170132
    .line 170133
    invoke-virtual {v0, v2}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-nez v0, :cond_2

    .line 170138
    .line 170139
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 170140
    .line 170141
    const/4 v2, 0x4

    .line 170142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170143
    .line 170144
    .line 170145
    :cond_2
    const v0, 0x7f0a1097

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 170153
    .line 170154
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->r:Landroid/support/v7/widget/AppCompatImageView;

    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 170157
    .line 170158
    const-string v0, "0"

    .line 170159
    .line 170160
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result p1

    .line 170164
    if-eqz p1, :cond_3

    .line 170165
    .line 170166
    const-string p1, "china_tele"

    .line 170167
    .line 170168
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170172
    .line 170173
    const v0, 0x7f101788

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_1

    .line 170180
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 170181
    .line 170182
    const-string v0, "1"

    .line 170183
    .line 170184
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result p1

    .line 170188
    if-eqz p1, :cond_4

    .line 170189
    .line 170190
    const-string p1, "china_mobile"

    .line 170191
    .line 170192
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170196
    .line 170197
    const v0, 0x7f101786

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170201
    .line 170202
    .line 170203
    goto :goto_1

    .line 170204
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 170205
    .line 170206
    const-string v0, "2"

    .line 170207
    .line 170208
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result p1

    .line 170212
    if-eqz p1, :cond_5

    .line 170213
    .line 170214
    const-string p1, "china_unicom"

    .line 170215
    .line 170216
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170220
    .line 170221
    const v0, 0x7f101789

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170225
    .line 170226
    .line 170227
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 170228
    .line 170229
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170236
    .line 170237
    iget-object v2, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170238
    .line 170239
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170240
    .line 170241
    .line 170242
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170243
    .line 170244
    const/16 v2, 0xc

    .line 170245
    .line 170246
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170250
    .line 170251
    .line 170252
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170253
    .line 170254
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170255
    .line 170256
    const-string v2, "passport_operator_checkbox"

    .line 170257
    .line 170258
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170259
    .line 170260
    .line 170261
    move-result v0

    .line 170262
    invoke-virtual {p0, p2, v0}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 170263
    .line 170264
    .line 170265
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170266
    .line 170267
    new-instance v0, Lcom/meituan/passport/onekeylogin/outer/a;

    .line 170268
    .line 170269
    invoke-direct {v0, p0, p1}, Lcom/meituan/passport/onekeylogin/outer/a;-><init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170273
    .line 170274
    .line 170275
    new-instance p2, Lcom/meituan/passport/onekeylogin/outer/b;

    .line 170276
    .line 170277
    invoke-direct {p2, p0}, Lcom/meituan/passport/onekeylogin/outer/b;-><init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V

    .line 170278
    .line 170279
    .line 170280
    iput-object p2, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 170281
    .line 170282
    new-instance p2, Lcom/meituan/passport/d0;

    .line 170283
    .line 170284
    invoke-direct {p2}, Lcom/meituan/passport/d0;-><init>()V

    .line 170285
    .line 170286
    .line 170287
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170288
    .line 170289
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170293
    .line 170294
    .line 170295
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 170296
    .line 170297
    invoke-static {p2}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170298
    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    .line 170301
    .line 170302
    invoke-virtual {p2}, Lcom/meituan/passport/onekeylogin/b;->i()V

    .line 170303
    .line 170304
    .line 170305
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->g:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170306
    .line 170307
    invoke-virtual {p2}, Lcom/meituan/passport/view/OuterMopImageView;->d()V

    .line 170308
    .line 170309
    .line 170310
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p2

    .line 170314
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p2

    .line 170318
    new-instance v0, Lcom/meituan/passport/onekeylogin/outer/c;

    .line 170319
    .line 170320
    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/outer/c;-><init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {p2, v0}, Lcom/meituan/passport/plugins/f;->b(Lcom/meituan/passport/plugins/f$b;)V

    .line 170324
    .line 170325
    .line 170326
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170327
    .line 170328
    const-string v0, "Pixel 2"

    .line 170329
    .line 170330
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result p2

    .line 170334
    if-eqz p2, :cond_6

    .line 170335
    .line 170336
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->g:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170337
    .line 170338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p2

    .line 170342
    check-cast p2, Landroid/support/constraint/ConstraintLayout$a;

    .line 170343
    .line 170344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v0

    .line 170348
    const/high16 v1, 0x432a0000    # 170.0f

    .line 170349
    .line 170350
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170351
    .line 170352
    .line 170353
    move-result v0

    .line 170354
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170355
    .line 170356
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->g:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170357
    .line 170358
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170359
    .line 170360
    .line 170361
    :cond_6
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 170362
    .line 170363
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170364
    .line 170365
    .line 170366
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b202f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/KeyValue;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d2d6d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/passport/login/h;->f:Lcom/meituan/passport/login/h;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/passport/login/h;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "\u624b\u673a\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->M()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "wechat_login"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v3, "\u5fae\u4fe1\u767b\u5f55"

    .line 100075
    .line 100076
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_2

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->I()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "qq_login"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100111
    .line 100112
    sget-object v2, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100113
    .line 100114
    iget-object v2, v2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, "QQ\u767b\u5f55"

    .line 100117
    .line 100118
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100119
    .line 100120
    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final m9(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6382ab

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
    invoke-static {p1}, Lcom/meituan/passport/utils/o0;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const v3, 0x7f1017bd

    .line 170039
    .line 170040
    .line 170041
    new-array v4, v2, [Ljava/lang/Object;

    .line 170042
    .line 170043
    aput-object p2, v4, v1

    .line 170044
    .line 170045
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const-string v1, "mmpMultiTaskLogin"

    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    if-nez v0, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170106
    .line 170107
    .line 170108
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u767b\u5f55"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v2, p2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xdcc70

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const-class v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 220044
    .line 220045
    const-string v0, "OuterMobileIndexFragment"

    .line 220046
    .line 220047
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9478f6

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->r:Landroid/support/v7/widget/AppCompatImageView;

    .line 120022
    .line 120023
    const/16 v1, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->i:Landroid/support/v7/widget/AppCompatTextView;

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "\u70b9\u51fb"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    if-nez p1, :cond_1

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->h:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const/4 v5, 0x0

    .line 120089
    move-object v0, p0

    .line 120090
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/b;->b()V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->k:Landroid/widget/TextView;

    .line 120101
    .line 120102
    if-ne p1, v1, :cond_3

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    sget-object v0, Lcom/meituan/passport/login/h;->f:Lcom/meituan/passport/login/h;

    .line 120109
    .line 120110
    iget v0, v0, Lcom/meituan/passport/login/h;->a:I

    .line 120111
    .line 120112
    const/4 v1, 0x0

    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    const-string v0, "\u6362\u53f7"

    .line 120125
    .line 120126
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 120131
    .line 120132
    if-ne p1, v0, :cond_4

    .line 120133
    .line 120134
    new-instance p1, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;

    .line 120135
    .line 120136
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    const-string v1, ""

    .line 120144
    .line 120145
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->p:Lcom/meituan/passport/onekeylogin/f;

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4f7f\u7528\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55"

    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32c128

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->f:Lcom/meituan/passport/onekeylogin/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/b;->a()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 100000
    const-string v0, "OuterMobileOperatorFragment.onResume"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xecc8c0

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget v2, Lcom/meituan/passport/utils/r;->d:I

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/passport/exception/babel/b;->M(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const-string v2, "type is : "

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    const-string v2, "exception"

    .line 100045
    .line 100046
    const-string v3, ""

    .line 100047
    .line 100048
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    sget v4, Lcom/meituan/passport/utils/r;->d:I

    .line 100060
    .line 100061
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "operatorType is : "

    .line 100069
    .line 100070
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100074
    .line 100075
    if-eqz v0, :cond_1

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 100078
    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->q:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    instance-of v1, v0, Lcom/meituan/passport/LoginActivity;

    .line 100117
    .line 100118
    if-eqz v1, :cond_2

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    iget-wide v1, v0, Lcom/meituan/passport/LoginActivity;->x:J

    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->w:Z

    invoke-static {v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->q(JZ)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd84263

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->l:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "operatorType"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->m:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "phoneNumber"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7c0a2

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->r:Landroid/support/v7/widget/AppCompatImageView;

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0()Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b4631

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$a;-><init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V

    return-object v0
.end method

.method public final w7(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea4812

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/passport/utils/j0;->a(Landroid/app/Activity;I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.class public Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/passport/login/fragment/presenter/i;
.implements Lcom/meituan/passport/login/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/MobileOperatorFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/meituan/passport/onekeylogin/b;

.field public l:Ljava/lang/String;

.field public m:Landroid/view/View;

.field public n:Landroid/support/v7/widget/AppCompatCheckBox;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Lcom/meituan/passport/onekeylogin/f;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xda6f79ce3c0fc34L

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa4691c

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
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x562949

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
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->q:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->g:Landroid/widget/TextView;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->q:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/passport/utils/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0, p1}, Lcom/meituan/passport/sso/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_3

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    new-instance v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment$b;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment$b;-><init>(Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->j:Landroid/widget/ImageView;

    .line 120074
    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    iget v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->f:I

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120080
    :cond_4
    :goto_0
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

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcfd8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    invoke-static {p1, p2, p0, v0}, Lcom/meituan/passport/onekeylogin/e;->b(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/h;)V

    return-void
.end method

.method public a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0f863

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
    const v0, 0x7f0c08fb

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9eb458

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "imageDrawableResId"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->f:I

    .line 120030
    .line 120031
    const-string v0, "operatorType"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "phoneNumber"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->q:Ljava/lang/String;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->a()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    iput v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->f:I

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120073
    .line 120074
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120079
    .line 120080
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    const-string p1, "savedInstanceState isn\'t null"

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    const-string p1, "savedInstanceState is null"

    .line 120086
    .line 120087
    :goto_1
    const-string v0, "operatorType is : "

    .line 120088
    .line 120089
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v1, "MobileOperatorFragment.initVaribles"

    .line 120103
    .line 120104
    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    new-instance p1, Lcom/meituan/passport/onekeylogin/b;

    .line 120108
    .line 120109
    invoke-direct {p1, p0, p0}, Lcom/meituan/passport/onekeylogin/b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/i;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 120119
    .line 120120
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f3ae3

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

.method public c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x62222

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v1, "operator_type"

    .line 170032
    .line 170033
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    const-string v0, "b_uqf59186"

    .line 170037
    .line 170038
    const-string v1, "c_gdkxlx2v"

    .line 170039
    .line 170040
    invoke-static {p0, v0, v1, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->m9(Landroid/view/View;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    const v0, 0x7f0a257c

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const v0, 0x7f0a257d

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->m:Landroid/view/View;

    .line 170064
    .line 170065
    const v0, 0x7f0a256d

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170073
    .line 170074
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170075
    .line 170076
    const v0, 0x7f0a2551

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->o:Landroid/view/View;

    .line 170084
    .line 170085
    const v0, 0x7f0a256f

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
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const v0, 0x7f0a255d

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    check-cast v0, Landroid/widget/TextView;

    .line 170104
    .line 170105
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170106
    .line 170107
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->m:Landroid/view/View;

    .line 170108
    .line 170109
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170110
    .line 170111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170122
    .line 170123
    iget-object v1, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170124
    .line 170125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p9()V

    .line 170129
    .line 170130
    .line 170131
    const v0, 0x7f0a1268

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    check-cast v0, Landroid/widget/ImageView;

    .line 170139
    .line 170140
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->j:Landroid/widget/ImageView;

    .line 170141
    .line 170142
    const v0, 0x7f0a2602

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    check-cast v0, Landroid/widget/TextView;

    .line 170150
    .line 170151
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->g:Landroid/widget/TextView;

    .line 170152
    .line 170153
    const v0, 0x7f0a1bfc

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    check-cast v0, Landroid/widget/TextView;

    .line 170161
    .line 170162
    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->h:Landroid/widget/TextView;

    .line 170163
    .line 170164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170165
    .line 170166
    .line 170167
    const-string v0, "c_lfb1eao8"

    .line 170168
    .line 170169
    const-string v1, "b_kpxy14rd"

    .line 170170
    .line 170171
    invoke-static {p0, v1, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170172
    .line 170173
    .line 170174
    const v1, 0x7f0a059f

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    check-cast p1, Landroid/widget/TextView;

    .line 170182
    .line 170183
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->i:Landroid/widget/TextView;

    .line 170184
    .line 170185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170186
    .line 170187
    .line 170188
    const-string p1, "b_group_nyuhpvw8_mv"

    .line 170189
    .line 170190
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170191
    .line 170192
    .line 170193
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170194
    .line 170195
    const-string p2, "0"

    .line 170196
    .line 170197
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result p1

    .line 170201
    if-eqz p1, :cond_2

    .line 170202
    .line 170203
    const-string p1, "china_tele"

    .line 170204
    .line 170205
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170209
    .line 170210
    const p2, 0x7f101787

    .line 170211
    .line 170212
    .line 170213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170214
    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170217
    .line 170218
    const p2, 0x7f101788

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170222
    .line 170223
    .line 170224
    goto :goto_1

    .line 170225
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170226
    .line 170227
    const-string p2, "1"

    .line 170228
    .line 170229
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result p1

    .line 170233
    if-eqz p1, :cond_3

    .line 170234
    .line 170235
    const-string p1, "china_mobile"

    .line 170236
    .line 170237
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170241
    .line 170242
    const p2, 0x7f101785

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170246
    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170249
    .line 170250
    const p2, 0x7f101786

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170254
    .line 170255
    .line 170256
    goto :goto_1

    .line 170257
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170258
    .line 170259
    const-string p2, "2"

    .line 170260
    .line 170261
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result p1

    .line 170265
    if-eqz p1, :cond_4

    .line 170266
    .line 170267
    const-string p1, "china_unicom"

    .line 170268
    .line 170269
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170270
    .line 170271
    .line 170272
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170273
    .line 170274
    const p2, 0x7f101849

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170278
    .line 170279
    .line 170280
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170281
    .line 170282
    const p2, 0x7f101789

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170286
    .line 170287
    .line 170288
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    .line 170289
    .line 170290
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170291
    .line 170292
    invoke-virtual {p1, p2}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p1

    .line 170296
    new-instance p2, Lcom/meituan/passport/d0;

    .line 170297
    .line 170298
    invoke-direct {p2}, Lcom/meituan/passport/d0;-><init>()V

    .line 170299
    .line 170300
    .line 170301
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170302
    .line 170303
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170304
    .line 170305
    .line 170306
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170307
    .line 170308
    invoke-static {v0}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170315
    .line 170316
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/BasePassportFragment;->h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V

    .line 170317
    .line 170318
    .line 170319
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    .line 170320
    .line 170321
    invoke-virtual {p2}, Lcom/meituan/passport/onekeylogin/b;->i()V

    .line 170322
    .line 170323
    .line 170324
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->h:Landroid/widget/TextView;

    .line 170325
    .line 170326
    invoke-virtual {p0, p2, p1}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170327
    .line 170328
    .line 170329
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->g:Landroid/widget/TextView;

    .line 170330
    .line 170331
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    invoke-virtual {v0, p1}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v0

    .line 170339
    invoke-virtual {p0, p2, p1, v0}, Lcom/meituan/passport/BasePassportFragment;->V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170340
    .line 170341
    .line 170342
    return-void
.end method

.method public final callback(Ljava/lang/String;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6f1ed

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 120039
    .line 120040
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->o:Landroid/view/View;

    iget-object v6, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    invoke-virtual {v0, v6}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf875d8

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

.method public m9(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe63560

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    iget-object v0, v0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p0}, Lcom/meituan/passport/login/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/passport/login/g$a;)V

    return-void
.end method

.method public n9()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdfc40

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v5, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->o:Landroid/view/View;

    iget-object v7, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    invoke-virtual {v0, v7}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c0042

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/passport/onekeylogin/e;->c(Lcom/meituan/passport/login/fragment/presenter/h;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "b_978tvyjh"

    .line 100042
    .line 100043
    const-string v1, "c_gdkxlx2v"

    .line 100044
    .line 100045
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v0, Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v2, "operator_type"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "b_7036d6g6"

    .line 100061
    .line 100062
    const-string v2, "c_lfb1eao8"

    .line 100063
    .line 100064
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xde64f6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p1, v2, :cond_1

    .line 220041
    .line 220042
    sget-object v0, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 220043
    .line 220044
    iget-object v0, v0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220051
    .line 220052
    .line 220053
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabd950

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->h:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "\u70b9\u51fb"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n9()V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->o9()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->i:Landroid/widget/TextView;

    .line 120062
    .line 120063
    if-ne p1, v1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/e;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v1, "operator_type"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string p1, "b_group_nyuhpvw8_mc"

    .line 120080
    .line 120081
    const-string v1, "c_lfb1eao8"

    .line 120082
    .line 120083
    invoke-static {p0, p1, v1, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6362\u53f7"

    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x847198

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
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->k:Lcom/meituan/passport/onekeylogin/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/b;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 100000
    const-string v0, "MobileOperatorFragment.onResume"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x773c03

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
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    const-string v2, "exception"

    .line 100036
    .line 100037
    const-string v3, ""

    .line 100038
    .line 100039
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    sget v4, Lcom/meituan/passport/utils/r;->d:I

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "operatorType is : "

    .line 100060
    .line 100061
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    if-eqz v0, :cond_1

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    instance-of v1, v0, Lcom/meituan/passport/LoginActivity;

    .line 100108
    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    check-cast v0, Lcom/meituan/passport/LoginActivity;

    .line 100112
    .line 100113
    iget-wide v1, v0, Lcom/meituan/passport/LoginActivity;->x:J

    .line 100114
    .line 100115
    iget-boolean v0, v0, Lcom/meituan/passport/LoginActivity;->w:Z

    .line 100116
    .line 100117
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/exception/babel/b;->q(JZ)V

    .line 100118
    .line 100119
    .line 100120
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4810fc

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
    iget v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->f:I

    .line 120025
    .line 120026
    const-string v1, "imageDrawableResId"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "operatorType"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->q:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "phoneNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c3a33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment$a;-><init>(Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    return-void
.end method

.method public final w7(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeaf18

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

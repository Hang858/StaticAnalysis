.class public Lcom/meituan/passport/login/fragment/RecommendLoginFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/passport/pojo/RecommendBean;

.field public g:I

.field public h:Lcom/meituan/passport/presenter/a;

.field public i:Lcom/meituan/passport/view/PassportRoundImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/passport/view/PwdInputView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/meituan/passport/view/PassportButton;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/passport/pojo/RecommendOauthItem;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Lcom/meituan/passport/login/fragment/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3915fe3d6c73ccb0L    # 1.0589304381857992E-33

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
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62dee9

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
    new-instance v0, Lcom/meituan/passport/login/fragment/p;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/p;-><init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->t:Lcom/meituan/passport/login/fragment/p;

    return-void
.end method


# virtual methods
.method public final E8(Ljava/lang/Object;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd9a05b

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
    instance-of v1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 120034
    .line 120035
    instance-of v2, v1, Lcom/meituan/passport/login/fragment/presenter/c;

    .line 120036
    .line 120037
    const-string v3, ""

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/meituan/passport/login/fragment/presenter/c;

    .line 120042
    .line 120043
    iget-object v2, v1, Lcom/meituan/passport/login/fragment/presenter/c;->g:Lcom/meituan/passport/pojo/request/MobileParams;

    .line 120044
    .line 120045
    instance-of v3, v2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    move-object v3, v2

    .line 120050
    check-cast v3, Lcom/meituan/passport/pojo/request/RecommendMobileParams;

    .line 120051
    .line 120052
    iget-boolean v3, v3, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->f:Z

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v3, 0x0

    .line 120056
    :goto_0
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/passport/pojo/Mobile;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/passport/login/fragment/presenter/c;->g:Lcom/meituan/passport/pojo/request/MobileParams;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/passport/pojo/Mobile;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 120077
    .line 120078
    move v7, v3

    .line 120079
    move-object v3, v2

    .line 120080
    move v2, v7

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    const/4 v1, 0x0

    .line 120083
    move-object v1, v3

    .line 120084
    const/4 v2, 0x0

    .line 120085
    :goto_1
    const-string v4, "mobile = "

    .line 120086
    .line 120087
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "countryCode = "

    .line 120097
    .line 120098
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    const-string v6, "RecommendLoginFragment.handleLoginSuccess"

    .line 120109
    .line 120110
    invoke-static {v6, v4, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance v4, Lcom/meituan/passport/utils/a;

    .line 120114
    .line 120115
    invoke-direct {v4}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v4, v3}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v4, v1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120122
    .line 120123
    .line 120124
    iget v1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120125
    .line 120126
    invoke-virtual {v4, v1}, Lcom/meituan/passport/utils/a;->a(I)Lcom/meituan/passport/utils/a;

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v4, v1}, Lcom/meituan/passport/utils/a;->h(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 120132
    .line 120133
    .line 120134
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->type:I

    .line 120135
    .line 120136
    if-ne p1, v0, :cond_3

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_3
    const/4 v0, 0x0

    .line 120140
    :goto_2
    invoke-virtual {v4, v0}, Lcom/meituan/passport/utils/a;->j(Z)Lcom/meituan/passport/utils/a;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v4}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "loginAuthConfirm"

    .line 120148
    .line 120149
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    sget-object v1, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    .line 120157
    .line 120158
    iget v1, v1, Lcom/meituan/passport/login/d;->a:I

    .line 120159
    .line 120160
    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/Utils;->N(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_4
    return-void
.end method

.method public a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7d8f

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
    const v0, 0x7f0c08ff

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x184f08

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v0, 0x0

    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string v1, "key.bundle.bean"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/passport/pojo/RecommendBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120041
    .line 120042
    :try_start_1
    const-string v0, "key.bundle.from.multi"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput-boolean p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120049
    .line 120050
    :catch_0
    move-object v0, v1

    .line 120051
    :catch_1
    :cond_1
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Lcom/meituan/passport/RecommendUserManager;->c()Lcom/meituan/passport/pojo/RecommendBean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->p9(Lcom/meituan/passport/pojo/RecommendBean;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/passport/g0;->c()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iput p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n9()V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    sget-object p2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdafe59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a01ad

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/passport/view/PassportRoundImageView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->i:Lcom/meituan/passport/view/PassportRoundImageView;

    .line 170034
    .line 170035
    const p2, 0x7f0a01b0

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Landroid/widget/TextView;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->j:Landroid/widget/TextView;

    .line 170045
    .line 170046
    const p2, 0x7f0a1cae

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/TextView;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->k:Landroid/widget/TextView;

    .line 170056
    .line 170057
    const p2, 0x7f0a259f

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Lcom/meituan/passport/view/PwdInputView;

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    iget v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 170073
    .line 170074
    invoke-virtual {p2, v0}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170079
    .line 170080
    const-string v3, "\u5bc6\u7801"

    .line 170081
    .line 170082
    const-string v4, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 170083
    .line 170084
    invoke-virtual {v0, p2, v3, v4}, Lcom/meituan/passport/view/PwdInputView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 170088
    .line 170089
    if-eqz v0, :cond_1

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170092
    .line 170093
    invoke-virtual {v0}, Lcom/meituan/passport/view/PwdInputView;->d()V

    .line 170094
    .line 170095
    .line 170096
    :cond_1
    const v0, 0x7f0a1bff

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 170104
    .line 170105
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170106
    .line 170107
    const v0, 0x7f0a13f9

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    check-cast v0, Landroid/widget/TextView;

    .line 170115
    .line 170116
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m:Landroid/widget/TextView;

    .line 170117
    .line 170118
    const v0, 0x7f0a186d

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
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o:Landroid/widget/TextView;

    .line 170128
    .line 170129
    const v0, 0x7f0a287e

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    check-cast p1, Landroid/widget/TextView;

    .line 170137
    .line 170138
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170141
    .line 170142
    if-nez p1, :cond_2

    .line 170143
    .line 170144
    goto/16 :goto_5

    .line 170145
    .line 170146
    :cond_2
    iget-object p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    if-nez p1, :cond_3

    .line 170153
    .line 170154
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170163
    .line 170164
    iget-object v0, v0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170165
    .line 170166
    new-instance v3, Lcom/meituan/passport/login/b;

    .line 170167
    .line 170168
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->i:Lcom/meituan/passport/view/PassportRoundImageView;

    .line 170169
    .line 170170
    invoke-direct {v3, v4}, Lcom/meituan/passport/login/b;-><init>(Landroid/widget/ImageView;)V

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1, v0, v3}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170177
    .line 170178
    iget-object p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170179
    .line 170180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    const/16 v0, 0x8

    .line 170185
    .line 170186
    if-nez p1, :cond_4

    .line 170187
    .line 170188
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170189
    .line 170190
    iget v3, p1, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 170191
    .line 170192
    if-eq v3, v2, :cond_4

    .line 170193
    .line 170194
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->j:Landroid/widget/TextView;

    .line 170195
    .line 170196
    iget-object p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170197
    .line 170198
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->j:Landroid/widget/TextView;

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170205
    .line 170206
    .line 170207
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170208
    .line 170209
    iget-object p1, p1, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    if-nez p1, :cond_5

    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->k:Landroid/widget/TextView;

    .line 170218
    .line 170219
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 170220
    .line 170221
    iget-object v3, v3, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-static {v3}, Lcom/meituan/passport/utils/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170228
    .line 170229
    .line 170230
    :cond_5
    iget p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 170231
    .line 170232
    const/16 v3, 0x64

    .line 170233
    .line 170234
    if-eq p1, v3, :cond_8

    .line 170235
    .line 170236
    const/16 v4, 0x12c

    .line 170237
    .line 170238
    if-eq p1, v4, :cond_7

    .line 170239
    .line 170240
    const/16 v4, 0x190

    .line 170241
    .line 170242
    if-eq p1, v4, :cond_7

    .line 170243
    .line 170244
    const/16 v4, 0x1f4

    .line 170245
    .line 170246
    if-eq p1, v4, :cond_7

    .line 170247
    .line 170248
    const/16 v4, 0x258

    .line 170249
    .line 170250
    if-eq p1, v4, :cond_6

    .line 170251
    .line 170252
    const/16 v4, 0x2bc

    .line 170253
    .line 170254
    if-eq p1, v4, :cond_6

    .line 170255
    .line 170256
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170257
    .line 170258
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170259
    .line 170260
    .line 170261
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170262
    .line 170263
    const v0, 0x7f10183f

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170267
    .line 170268
    .line 170269
    goto :goto_1

    .line 170270
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m9(I)V

    .line 170271
    .line 170272
    .line 170273
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170274
    .line 170275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170276
    .line 170277
    .line 170278
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170279
    .line 170280
    new-instance v0, Lcom/meituan/passport/login/fragment/q;

    .line 170281
    .line 170282
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/q;-><init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170286
    .line 170287
    .line 170288
    goto :goto_1

    .line 170289
    :cond_7
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170290
    .line 170291
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170292
    .line 170293
    .line 170294
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170295
    .line 170296
    const v0, 0x7f10181f

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170300
    .line 170301
    .line 170302
    goto :goto_1

    .line 170303
    :cond_8
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170304
    .line 170305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170306
    .line 170307
    .line 170308
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170309
    .line 170310
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170311
    .line 170312
    .line 170313
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170314
    .line 170315
    const v0, 0x7f10180c

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170319
    .line 170320
    .line 170321
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170322
    .line 170323
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->t:Lcom/meituan/passport/login/fragment/p;

    .line 170324
    .line 170325
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PwdInputView;->a(Lcom/meituan/passport/module/b;)V

    .line 170326
    .line 170327
    .line 170328
    :goto_1
    iget p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 170329
    .line 170330
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->j:Landroid/widget/TextView;

    .line 170331
    .line 170332
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 170333
    .line 170334
    .line 170335
    move-result v0

    .line 170336
    if-nez v0, :cond_9

    .line 170337
    .line 170338
    const/4 v0, 0x1

    .line 170339
    goto :goto_2

    .line 170340
    :cond_9
    const/4 v0, 0x0

    .line 170341
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v4

    .line 170345
    sget-object v5, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170346
    .line 170347
    new-array v2, v2, [Ljava/lang/Object;

    .line 170348
    .line 170349
    aput-object v4, v2, v1

    .line 170350
    .line 170351
    sget-object v5, Lcom/meituan/passport/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170352
    .line 170353
    const/4 v6, 0x0

    .line 170354
    const v7, 0x27a1e

    .line 170355
    .line 170356
    .line 170357
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170358
    .line 170359
    .line 170360
    move-result v8

    .line 170361
    if-eqz v8, :cond_a

    .line 170362
    .line 170363
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v1

    .line 170367
    check-cast v1, Ljava/lang/Integer;

    .line 170368
    .line 170369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170370
    .line 170371
    .line 170372
    move-result v1

    .line 170373
    goto :goto_3

    .line 170374
    :cond_a
    invoke-static {v4, v1}, Lcom/meituan/passport/utils/j;->b(Landroid/content/Context;Z)V

    .line 170375
    .line 170376
    .line 170377
    sget-object v1, Lcom/meituan/passport/utils/j;->b:Landroid/util/DisplayMetrics;

    .line 170378
    .line 170379
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170380
    .line 170381
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170384
    .line 170385
    .line 170386
    const-string v4, "screenHeight = "

    .line 170387
    .line 170388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170389
    .line 170390
    .line 170391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v2

    .line 170398
    const-string v4, "adJustUI"

    .line 170399
    .line 170400
    const-string v5, ""

    .line 170401
    .line 170402
    invoke-static {v4, v2, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170403
    .line 170404
    .line 170405
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->k:Landroid/widget/TextView;

    .line 170406
    .line 170407
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v2

    .line 170411
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170412
    .line 170413
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170414
    .line 170415
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v4

    .line 170419
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170420
    .line 170421
    if-ne p1, v3, :cond_d

    .line 170422
    .line 170423
    if-gtz v1, :cond_b

    .line 170424
    .line 170425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170426
    .line 170427
    .line 170428
    move-result-object p1

    .line 170429
    const/high16 v0, 0x43010000    # 129.0f

    .line 170430
    .line 170431
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170432
    .line 170433
    .line 170434
    move-result p1

    .line 170435
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170436
    .line 170437
    goto :goto_4

    .line 170438
    :cond_b
    if-eqz v0, :cond_c

    .line 170439
    .line 170440
    div-int/lit8 v1, v1, 0x5

    .line 170441
    .line 170442
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170443
    .line 170444
    goto :goto_4

    .line 170445
    :cond_c
    mul-int/lit8 v1, v1, 0x3

    .line 170446
    .line 170447
    div-int/lit8 v1, v1, 0x14

    .line 170448
    .line 170449
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170450
    .line 170451
    goto :goto_4

    .line 170452
    :cond_d
    if-gtz v1, :cond_e

    .line 170453
    .line 170454
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170455
    .line 170456
    .line 170457
    move-result-object p1

    .line 170458
    const/high16 v0, 0x43750000    # 245.0f

    .line 170459
    .line 170460
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170461
    .line 170462
    .line 170463
    move-result p1

    .line 170464
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170465
    .line 170466
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170467
    .line 170468
    .line 170469
    move-result-object p1

    .line 170470
    const/high16 v0, 0x42e40000    # 114.0f

    .line 170471
    .line 170472
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170473
    .line 170474
    .line 170475
    move-result p1

    .line 170476
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170477
    .line 170478
    goto :goto_4

    .line 170479
    :cond_e
    div-int/lit8 p1, v1, 0x3

    .line 170480
    .line 170481
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170482
    .line 170483
    mul-int/lit8 v1, v1, 0x7

    .line 170484
    .line 170485
    div-int/lit8 v1, v1, 0x32

    .line 170486
    .line 170487
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170488
    .line 170489
    :goto_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170490
    .line 170491
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170492
    .line 170493
    .line 170494
    move-result p1

    .line 170495
    if-nez p1, :cond_f

    .line 170496
    .line 170497
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->l:Lcom/meituan/passport/view/PwdInputView;

    .line 170498
    .line 170499
    new-instance v0, Lcom/dianping/live/card/c;

    .line 170500
    .line 170501
    const/16 v1, 0x17

    .line 170502
    .line 170503
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 170504
    .line 170505
    .line 170506
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PwdInputView;->b(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 170507
    .line 170508
    .line 170509
    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170510
    .line 170511
    new-instance v0, Lcom/meituan/passport/login/fragment/r;

    .line 170512
    .line 170513
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/r;-><init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V

    .line 170514
    .line 170515
    .line 170516
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170517
    .line 170518
    .line 170519
    iget-boolean p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 170520
    .line 170521
    if-eqz p1, :cond_10

    .line 170522
    .line 170523
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o:Landroid/widget/TextView;

    .line 170524
    .line 170525
    const/4 v0, 0x4

    .line 170526
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170527
    .line 170528
    .line 170529
    goto :goto_6

    .line 170530
    :cond_10
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o:Landroid/widget/TextView;

    .line 170531
    .line 170532
    new-instance v0, Lcom/meituan/passport/login/fragment/s;

    .line 170533
    .line 170534
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/s;-><init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V

    .line 170535
    .line 170536
    .line 170537
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170538
    .line 170539
    .line 170540
    :goto_6
    iget p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 170541
    .line 170542
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->o9(I)V

    .line 170543
    .line 170544
    .line 170545
    iget-boolean p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 170546
    .line 170547
    if-eqz p1, :cond_11

    .line 170548
    .line 170549
    goto :goto_7

    .line 170550
    :cond_11
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 170551
    .line 170552
    .line 170553
    move-result-object p1

    .line 170554
    iget v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 170555
    .line 170556
    invoke-virtual {p1, v0}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 170557
    .line 170558
    .line 170559
    move-result-object p1

    .line 170560
    invoke-static {p1}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170561
    .line 170562
    .line 170563
    :goto_7
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->k:Landroid/widget/TextView;

    .line 170564
    .line 170565
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v0

    .line 170569
    invoke-virtual {v0, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170570
    .line 170571
    .line 170572
    move-result-object v0

    .line 170573
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/passport/BasePassportFragment;->V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170574
    .line 170575
    .line 170576
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->n:Lcom/meituan/passport/view/PassportButton;

    .line 170577
    .line 170578
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170579
    .line 170580
    .line 170581
    return-void
.end method

.method public final i7(Lcom/meituan/passport/exception/ApiException;)V
    .locals 5
    .param p1    # Lcom/meituan/passport/exception/ApiException;
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
    sget-object v2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32f631

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
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120022
    .line 120023
    const v2, 0x18a8d

    .line 120024
    .line 120025
    .line 120026
    if-ne v0, v2, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getExtraMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m:Landroid/widget/TextView;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->m:Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    new-instance p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Lcom/meituan/passport/login/fragment/t;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/t;-><init>(Lcom/meituan/passport/login/fragment/RecommendLoginFragment;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v0, p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->a:Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120080
    move-result-object v0

    const-string v1, "errorMessageTv"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m9(I)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c43a8

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
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/passport/pojo/RecommendOauthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->q:Lcom/meituan/passport/pojo/RecommendOauthItem;

    return-void
.end method

.method public final n9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2dffb

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
    iget v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 100019
    .line 100020
    const/16 v1, 0x64

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_2

    .line 100023
    .line 100024
    const/16 v1, 0x12c

    .line 100025
    .line 100026
    if-eq v0, v1, :cond_1

    .line 100027
    .line 100028
    const/16 v1, 0x190

    .line 100029
    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    const/16 v1, 0x1f4

    .line 100033
    .line 100034
    if-eq v0, v1, :cond_1

    .line 100035
    .line 100036
    const/16 v1, 0x258

    .line 100037
    .line 100038
    if-eq v0, v1, :cond_3

    .line 100039
    .line 100040
    const/16 v1, 0x2bc

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_3

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/passport/login/fragment/presenter/c;

    .line 100045
    .line 100046
    invoke-direct {v0, p0, p0}, Lcom/meituan/passport/login/fragment/presenter/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v0, Lcom/meituan/passport/login/fragment/presenter/j;

    .line 100053
    .line 100054
    invoke-direct {v0, p0, p0}, Lcom/meituan/passport/login/fragment/presenter/j;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    new-instance v0, Lcom/meituan/passport/login/fragment/presenter/a;

    invoke-direct {v0, p0, p0}, Lcom/meituan/passport/login/fragment/presenter/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    iput-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o9(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe8405c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/e;->g()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    const/16 v0, 0x12c

    .line 120044
    .line 120045
    if-eq p1, v0, :cond_3

    .line 120046
    .line 120047
    const/16 v0, 0x190

    .line 120048
    .line 120049
    if-eq p1, v0, :cond_2

    .line 120050
    .line 120051
    const/16 v0, 0x1f4

    .line 120052
    .line 120053
    if-eq p1, v0, :cond_1

    .line 120054
    .line 120055
    const p1, 0x7f10181d

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const p1, 0x7f101823

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const p1, 0x7f101821

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const p1, 0x7f101820

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->r:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120089
    .line 120090
    move-result-object v0

    const v1, 0x7f060e9f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meituan/passport/utils/SpannableHelper;->a(Landroid/widget/TextView;I)V

    :cond_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xe2080e

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
    sget-object v0, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

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

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ac224

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/passport/presenter/b;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->z(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x272dec

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
    sget v0, Lcom/meituan/passport/utils/r;->g:I

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->M(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    const-string v1, "c_group_e84oft53"

    .line 100032
    .line 100033
    invoke-static {p0, v1, v0}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    instance-of v0, p0, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100047
    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 100055
    .line 100056
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    const-string v0, ""

    .line 100062
    .line 100063
    :goto_0
    iget v1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 100064
    .line 100065
    const/16 v2, 0x12c

    .line 100066
    .line 100067
    const/16 v3, -0x3e7

    .line 100068
    .line 100069
    if-eq v1, v2, :cond_5

    .line 100070
    .line 100071
    const/16 v2, 0x190

    .line 100072
    .line 100073
    if-eq v1, v2, :cond_5

    .line 100074
    .line 100075
    const/16 v2, 0x1f4

    .line 100076
    .line 100077
    if-ne v1, v2, :cond_4

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_4
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    sget v2, Lcom/meituan/passport/utils/r;->g:I

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100099
    .line 100100
    move-result-object v2

    sget v4, Lcom/meituan/passport/utils/r;->g:I

    invoke-static {v0, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v0}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    :goto_2
    return-void
.end method

.method public final p9(Lcom/meituan/passport/pojo/RecommendBean;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e351

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
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/passport/g0;->j(Lcom/meituan/passport/pojo/RecommendBean;)V

    return-void
.end method

.method public final q9()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e16bf

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
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget v2, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/passport/RecommendUserManager;->e(I)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "\u70b9\u51fb"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1, v0}, Lcom/meituan/passport/g0;->i(Z)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/m0;->d()V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 100044
    .line 100045
    const/16 v2, 0x258

    .line 100046
    .line 100047
    if-eq v1, v2, :cond_c

    .line 100048
    .line 100049
    const/16 v3, 0x2bc

    .line 100050
    .line 100051
    if-ne v1, v3, :cond_1

    .line 100052
    .line 100053
    goto/16 :goto_4

    .line 100054
    .line 100055
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100056
    .line 100057
    if-eqz v1, :cond_d

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget v4, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->g:I

    .line 100068
    .line 100069
    const/16 v5, 0x64

    .line 100070
    .line 100071
    const/4 v6, 0x1

    .line 100072
    const/4 v7, 0x0

    .line 100073
    if-eq v4, v5, :cond_a

    .line 100074
    .line 100075
    const/16 v5, 0x12c

    .line 100076
    .line 100077
    if-eq v4, v5, :cond_9

    .line 100078
    .line 100079
    const/16 v5, 0x190

    .line 100080
    .line 100081
    if-eq v4, v5, :cond_9

    .line 100082
    .line 100083
    const/16 v5, 0x1f4

    .line 100084
    .line 100085
    if-eq v4, v5, :cond_9

    .line 100086
    .line 100087
    if-eq v4, v2, :cond_9

    .line 100088
    .line 100089
    if-eq v4, v3, :cond_9

    .line 100090
    .line 100091
    new-instance v2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;

    .line 100092
    .line 100093
    invoke-direct {v2}, Lcom/meituan/passport/pojo/request/RecommendMobileParams;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v3, Lcom/meituan/passport/pojo/Mobile;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 100101
    .line 100102
    sget-object v5, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    new-array v5, v6, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v4, v5, v0

    .line 100107
    .line 100108
    sget-object v8, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v9, 0x1adf2f

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v10

    .line 100117
    const/4 v11, 0x2

    .line 100118
    const-string v12, " "

    .line 100119
    .line 100120
    const-string v13, "+"

    .line 100121
    .line 100122
    if-eqz v10, :cond_2

    .line 100123
    .line 100124
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    check-cast v4, Ljava/lang/String;

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    if-nez v5, :cond_5

    .line 100136
    .line 100137
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    if-nez v5, :cond_3

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    array-length v5, v4

    .line 100149
    if-ne v5, v11, :cond_4

    .line 100150
    .line 100151
    aget-object v4, v4, v6

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_4
    const-string v4, ""

    .line 100155
    .line 100156
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->f:Lcom/meituan/passport/pojo/RecommendBean;

    .line 100157
    .line 100158
    iget-object v5, v5, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 100159
    .line 100160
    new-array v8, v6, [Ljava/lang/Object;

    .line 100161
    .line 100162
    aput-object v5, v8, v0

    .line 100163
    .line 100164
    sget-object v9, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    const v10, 0xd9fd94

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v14

    .line 100173
    if-eqz v14, :cond_6

    .line 100174
    .line 100175
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Ljava/lang/String;

    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v8

    .line 100186
    if-nez v8, :cond_8

    .line 100187
    .line 100188
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v8

    .line 100192
    if-nez v8, :cond_7

    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    array-length v8, v5

    .line 100200
    if-ne v8, v11, :cond_8

    .line 100201
    .line 100202
    aget-object v0, v5, v0

    .line 100203
    .line 100204
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    goto :goto_2

    .line 100209
    :cond_8
    :goto_1
    const-string v0, "86"

    .line 100210
    .line 100211
    :goto_2
    invoke-direct {v3, v4, v0}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    iput-object v0, v2, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 100219
    .line 100220
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    iput-object v0, v2, Lcom/meituan/passport/pojo/request/RecommendMobileParams;->e:Lcom/meituan/passport/clickaction/d;

    .line 100225
    .line 100226
    goto :goto_3

    .line 100227
    :cond_9
    move-object v2, v7

    .line 100228
    goto :goto_3

    .line 100229
    :cond_a
    new-instance v2, Lcom/meituan/passport/pojo/request/a;

    .line 100230
    .line 100231
    invoke-direct {v2}, Lcom/meituan/passport/pojo/request/a;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->p:Ljava/lang/String;

    .line 100235
    .line 100236
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    iput-object v0, v2, Lcom/meituan/passport/pojo/request/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 100241
    .line 100242
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    iput-object v0, v2, Lcom/meituan/passport/pojo/request/a;->f:Lcom/meituan/passport/clickaction/d;

    .line 100247
    .line 100248
    :goto_3
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100249
    .line 100250
    invoke-interface {v0, v2}, Lcom/meituan/passport/login/fragment/presenter/f;->c(Lcom/meituan/passport/pojo/request/b;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->h:Lcom/meituan/passport/presenter/a;

    .line 100254
    .line 100255
    invoke-interface {v0}, Lcom/meituan/passport/login/fragment/presenter/f;->b()V

    .line 100256
    .line 100257
    .line 100258
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->s:Z

    .line 100259
    .line 100260
    if-eqz v0, :cond_b

    .line 100261
    .line 100262
    const-string v0, "b_group_p299y58u_mc"

    .line 100263
    .line 100264
    const-string v1, "c_group_e84oft53"

    .line 100265
    .line 100266
    invoke-static {p0, v0, v1, v7}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100267
    .line 100268
    .line 100269
    goto :goto_5

    .line 100270
    :cond_b
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    const-string v2, "-999"

    .line 100279
    .line 100280
    invoke-virtual {v0, v1, v6, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v1

    .line 100291
    const-string v3, "login"

    .line 100292
    .line 100293
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    goto :goto_5

    .line 100297
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/RecommendLoginFragment;->q:Lcom/meituan/passport/pojo/RecommendOauthItem;

    .line 100298
    .line 100299
    iget-object v1, v0, Lcom/meituan/passport/pojo/RecommendOauthItem;->type:Ljava/lang/String;

    .line 100300
    iget-object v0, v0, Lcom/meituan/passport/pojo/RecommendOauthItem;->name:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/meituan/passport/utils/b0;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

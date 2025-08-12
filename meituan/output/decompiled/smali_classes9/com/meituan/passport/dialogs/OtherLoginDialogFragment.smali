.class public Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;
.super Lcom/meituan/passport/dialogs/BottomListDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/meituan/passport/login/e$b;

.field public g:Lcom/meituan/passport/BasePassportFragment$c;

.field public h:Landroid/view/View;

.field public i:Lcom/meituan/passport/BasePassportFragment;

.field public j:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;

.field public k:Lcom/dianping/live/live/mrn/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37228c657bdce15aL    # 4.158700383186401E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ca272

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
    new-instance v0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;-><init>(Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->j:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/live/live/mrn/r;

    .line 100029
    .line 100030
    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->k:Lcom/dianping/live/live/mrn/r;

    return-void
.end method


# virtual methods
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
    sget-object v2, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc872cc

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
    iput-object p1, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->e:Landroid/view/LayoutInflater;

    .line 170028
    .line 170029
    const v0, 0x7f0c090c

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe346b4

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, -0x1

    .line 100031
    const-string v2, "#f2f2f2"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100034
    .line 100035
    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final d9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x923c3

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v3, "password_free"

    .line 170029
    .line 170030
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->h:Landroid/view/View;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    sget-object p2, Lcom/meituan/passport/login/a;->c:Lcom/meituan/passport/login/a;

    .line 170043
    .line 170044
    iget p2, p2, Lcom/meituan/passport/login/a;->a:I

    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v3, "verification_code/password"

    .line 170051
    .line 170052
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_2

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->h:Landroid/view/View;

    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    sget-object p2, Lcom/meituan/passport/login/a;->d:Lcom/meituan/passport/login/a;

    .line 170065
    .line 170066
    iget p2, p2, Lcom/meituan/passport/login/a;->a:I

    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    invoke-static {p1}, Lcom/meituan/passport/utils/o0;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-nez p1, :cond_3

    .line 170077
    .line 170078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    const v3, 0x7f1017bd

    .line 170087
    .line 170088
    .line 170089
    new-array v2, v2, [Ljava/lang/Object;

    .line 170090
    .line 170091
    aput-object p2, v2, v1

    .line 170092
    .line 170093
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    if-eqz p2, :cond_4

    .line 170110
    .line 170111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    if-eqz p2, :cond_4

    .line 170120
    .line 170121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    const-string v0, "mmpMultiTaskLogin"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    if-nez p2, :cond_4

    .line 170140
    .line 170141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170154
    .line 170155
    .line 170156
    :cond_4
    iget-object p2, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->i:Lcom/meituan/passport/BasePassportFragment;

    .line 170157
    .line 170158
    invoke-virtual {p2, p1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170159
    .line 170160
    .line 170161
    :goto_0
    return-void
.end method

.method public final e9(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16ffa0

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->V8()V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/passport/utils/c;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/passport/utils/c;->e()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-static {p1}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    const-string v3, "weixin"

    .line 120045
    .line 120046
    const-string v4, "\u767b\u5f55"

    .line 120047
    .line 120048
    const-string v5, "\u70b9\u51fb"

    .line 120049
    .line 120050
    const-string v6, "tencent"

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->h(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v1, v5}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v3, v5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {p0, v0, p1}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->d9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_4

    .line 120112
    :cond_4
    iget-object v0, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->g:Lcom/meituan/passport/BasePassportFragment$c;

    .line 120113
    .line 120114
    if-eqz v0, :cond_7

    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-nez v0, :cond_6

    .line 120123
    .line 120124
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_5

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_5
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->h(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v0, v5}, Lcom/meituan/passport/exception/babel/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    iget-object v5, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v3, v5, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :goto_3
    iget-object v0, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->g:Lcom/meituan/passport/BasePassportFragment$c;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Lcom/meituan/passport/BasePassportFragment$c;->a(Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_7
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0166d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    sget-object p2, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3c7850

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->W8()I

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p2, Lcom/meituan/passport/dialogs/c;

    .line 170032
    .line 170033
    invoke-direct {p2, p0, v2}, Lcom/meituan/passport/dialogs/c;-><init>(Ljava/lang/Object;I)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170037
    .line 170038
    .line 170039
    const p2, 0x7f0a249e

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 170049
    .line 170050
    iget-object v4, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->f:Lcom/meituan/passport/login/e$b;

    .line 170051
    .line 170052
    invoke-virtual {v1, v4}, Lcom/meituan/passport/login/g;->c(Lcom/meituan/passport/login/e$b;)Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v1, :cond_c

    .line 170057
    .line 170058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v4

    .line 170062
    if-nez v4, :cond_1

    .line 170063
    .line 170064
    goto/16 :goto_4

    .line 170065
    .line 170066
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    const/4 v4, 0x0

    .line 170071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-eqz v5, :cond_b

    .line 170076
    .line 170077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    check-cast v5, Lcom/meituan/passport/pojo/OAuthItem;

    .line 170082
    .line 170083
    iget-object v6, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->e:Landroid/view/LayoutInflater;

    .line 170084
    .line 170085
    const v7, 0x7f0c090d

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    invoke-virtual {v6, v7, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    check-cast v6, Landroid/widget/LinearLayout;

    .line 170097
    .line 170098
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v8

    .line 170104
    const/high16 v9, 0x41c00000    # 24.0f

    .line 170105
    .line 170106
    invoke-static {v8, v9}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170107
    .line 170108
    .line 170109
    move-result v8

    .line 170110
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v10

    .line 170114
    invoke-static {v10, v9}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170115
    .line 170116
    .line 170117
    move-result v9

    .line 170118
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170119
    .line 170120
    .line 170121
    new-instance v8, Lcom/meituan/passport/utils/a0;

    .line 170122
    .line 170123
    new-instance v9, Ljava/util/ArrayList;

    .line 170124
    .line 170125
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v10

    .line 170129
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-direct {v8, v9, v6}, Lcom/meituan/passport/utils/a0;-><init>(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v9, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->k:Lcom/dianping/live/live/mrn/r;

    .line 170136
    .line 170137
    iput-object v9, v8, Lcom/meituan/passport/utils/a0;->d:Lcom/meituan/passport/utils/a0$a;

    .line 170138
    .line 170139
    invoke-virtual {v8, v5}, Lcom/meituan/passport/utils/a0;->b(Lcom/meituan/passport/pojo/OAuthItem;)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v8

    .line 170143
    invoke-virtual {v6, v8, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170144
    .line 170145
    .line 170146
    const v7, 0x7f0a24a2

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v7

    .line 170153
    check-cast v7, Landroid/widget/TextView;

    .line 170154
    .line 170155
    const v8, 0x41a93333    # 21.15f

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170159
    .line 170160
    .line 170161
    const v8, 0x7f1017d0

    .line 170162
    .line 170163
    .line 170164
    if-nez v5, :cond_2

    .line 170165
    .line 170166
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v8

    .line 170170
    goto :goto_3

    .line 170171
    :cond_2
    iget-object v9, v5, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 170177
    .line 170178
    .line 170179
    move-result v10

    .line 170180
    const/4 v11, 0x3

    .line 170181
    sparse-switch v10, :sswitch_data_0

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :sswitch_0
    const-string v10, "password_free"

    .line 170186
    .line 170187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170188
    .line 170189
    .line 170190
    move-result v9

    .line 170191
    if-nez v9, :cond_3

    .line 170192
    .line 170193
    goto :goto_1

    .line 170194
    :cond_3
    const/4 v9, 0x3

    .line 170195
    goto :goto_2

    .line 170196
    :sswitch_1
    const-string v10, "verification_code/password"

    .line 170197
    .line 170198
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v9

    .line 170202
    if-nez v9, :cond_4

    .line 170203
    .line 170204
    goto :goto_1

    .line 170205
    :cond_4
    const/4 v9, 0x2

    .line 170206
    goto :goto_2

    .line 170207
    :sswitch_2
    const-string v10, "weixin"

    .line 170208
    .line 170209
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v9

    .line 170213
    if-nez v9, :cond_5

    .line 170214
    .line 170215
    goto :goto_1

    .line 170216
    :cond_5
    const/4 v9, 0x1

    .line 170217
    goto :goto_2

    .line 170218
    :sswitch_3
    const-string v10, "tencent"

    .line 170219
    .line 170220
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v9

    .line 170224
    if-nez v9, :cond_6

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_6
    const/4 v9, 0x0

    .line 170228
    goto :goto_2

    .line 170229
    :goto_1
    const/4 v9, -0x1

    .line 170230
    :goto_2
    if-eqz v9, :cond_a

    .line 170231
    .line 170232
    if-eq v9, v3, :cond_9

    .line 170233
    .line 170234
    if-eq v9, v0, :cond_8

    .line 170235
    .line 170236
    if-eq v9, v11, :cond_7

    .line 170237
    .line 170238
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v8

    .line 170242
    goto :goto_3

    .line 170243
    :cond_7
    const v8, 0x7f1017d1

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v8

    .line 170250
    goto :goto_3

    .line 170251
    :cond_8
    const v8, 0x7f1017d2

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v8

    .line 170258
    goto :goto_3

    .line 170259
    :cond_9
    const v8, 0x7f1017d4

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v8

    .line 170266
    goto :goto_3

    .line 170267
    :cond_a
    const v8, 0x7f1017d3

    .line 170268
    .line 170269
    .line 170270
    invoke-virtual {p0, v8}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v8

    .line 170274
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170275
    .line 170276
    .line 170277
    iget-object v7, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->j:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;

    .line 170278
    .line 170279
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object v7, v5, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 170283
    .line 170284
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170285
    .line 170286
    .line 170287
    add-int/lit8 v7, v4, 0x1

    .line 170288
    .line 170289
    invoke-virtual {p2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->b9()Landroid/view/View;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v4

    .line 170296
    add-int/lit8 v6, v7, 0x1

    .line 170297
    .line 170298
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomListDialogFragment;->a9()Landroid/widget/LinearLayout$LayoutParams;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v8

    .line 170302
    invoke-virtual {p2, v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170303
    .line 170304
    .line 170305
    iget-object v4, v5, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 170306
    .line 170307
    invoke-static {v4}, Lcom/meituan/passport/exception/babel/b;->t(Ljava/lang/String;)V

    .line 170308
    .line 170309
    .line 170310
    move v4, v6

    .line 170311
    goto/16 :goto_0

    .line 170312
    .line 170313
    :cond_b
    const p2, 0x7f0a04c0

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170317
    .line 170318
    .line 170319
    move-result-object p1

    .line 170320
    new-instance p2, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$a;

    .line 170321
    .line 170322
    invoke-direct {p2, p0}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$a;-><init>(Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;)V

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170326
    .line 170327
    .line 170328
    :cond_c
    :goto_4
    return-void

    .line 170329
    nop

    .line 170330
    :sswitch_data_0
    .sparse-switch
        -0x55170cbb -> :sswitch_3
        -0x2f2e7d9e -> :sswitch_2
        -0x10dadaa7 -> :sswitch_1
        0x18647d90 -> :sswitch_0
    .end sparse-switch
.end method

.class public Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;
.super Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19435474b9f243c2L    # -7.796621376731419E186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec3112

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 120033
    .line 120034
    const/16 v0, 0x8

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe62bb0

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
    const v0, 0x7f0c08ef

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final u9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x381753

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u9(I)V

    .line 120027
    .line 120028
    .line 120029
    const/16 v1, 0x15

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_1

    .line 120032
    .line 120033
    iget p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 120034
    .line 120035
    const/16 v1, 0x20

    .line 120036
    .line 120037
    if-eq p1, v1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10179d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v9(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0xe

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    aput-object v1, v0, v2

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v2, 0x859f4a

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v9(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const/high16 v0, -0x1000000

    .line 120050
    .line 120051
    const-string v1, "#999999"

    .line 120052
    .line 120053
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final w9(I)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x87f2ca

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
    invoke-super {p0, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const/high16 v0, -0x1000000

    .line 120040
    .line 120041
    const-string v1, "#ff0A77F5"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final y9(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x87dd6a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const v1, 0x7f060b28

    .line 170040
    .line 170041
    .line 170042
    const v2, 0x7f101752

    .line 170043
    .line 170044
    .line 170045
    const-string v4, ""

    .line 170046
    .line 170047
    const/4 v5, 0x3

    .line 170048
    if-eqz p1, :cond_6

    .line 170049
    .line 170050
    const/high16 v6, -0x1000000

    .line 170051
    .line 170052
    const-string v7, "#FF2D19"

    .line 170053
    .line 170054
    if-eq p1, v3, :cond_5

    .line 170055
    .line 170056
    if-eq p1, v0, :cond_3

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170059
    .line 170060
    iget p1, p1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170061
    .line 170062
    if-ne p1, v5, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-static {p2, v1}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_2
    invoke-virtual {p0, v4}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    const p1, 0x1d8b0

    .line 170090
    .line 170091
    .line 170092
    if-ne p2, p1, :cond_4

    .line 170093
    .line 170094
    const p1, 0x7f10183d

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    const p1, 0x7f10183e

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170109
    .line 170110
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170111
    .line 170112
    .line 170113
    move-result p2

    .line 170114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_5
    const p1, 0x7f10179c

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170129
    .line 170130
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170131
    .line 170132
    .line 170133
    move-result p2

    .line 170134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_6
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170139
    .line 170140
    iget p1, p1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170141
    .line 170142
    if-ne p1, v5, :cond_7

    .line 170143
    .line 170144
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170152
    .line 170153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-static {p2, v1}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_7
    invoke-virtual {p0, v4}, Lcom/meituan/passport/login/fragment/ElderDynamicAccountLoginFragment;->B9(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_1
    return-void
.end method

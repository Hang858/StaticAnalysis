.class public final Lcom/meituan/passport/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v1, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    const v5, 0x4b6761

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    move-object v4, p1

    .line 120029
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v1, 0x7f0a0fa9

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    instance-of v1, p1, Lcom/sankuai/meituan/navigation/fragment/NavHostFragment;

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Lcom/sankuai/meituan/navigation/fragment/NavHostFragment;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    const-string v1, "e ="

    .line 120060
    .line 120061
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "jumpToTargetByNavigation failed"

    .line 120077
    .line 120078
    const-string v3, ""

    .line 120079
    .line 120080
    invoke-static {v1, p1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120086
    .line 120087
    const v1, 0x7f1017d8

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const v1, 0x7f1017d9

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iget-object v3, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120104
    .line 120105
    iget-object v3, v3, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/meituan/passport/view/PassportToolbar;->getManagerText()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_2

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    .line 120118
    .line 120119
    iget-object v2, v2, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120122
    .line 120123
    invoke-virtual {v2, v1}, Lcom/meituan/passport/view/PassportToolbar;->setManagerText(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1, v4, p1}, Lcom/meituan/passport/utils/r;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    instance-of p1, v4, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120134
    .line 120135
    if-eqz p1, :cond_3

    .line 120136
    .line 120137
    check-cast v4, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120138
    .line 120139
    invoke-virtual {v4, v0}, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->r9(Z)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/w;->a:Lcom/meituan/passport/LoginActivity$a;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity$a;->a:Lcom/meituan/passport/LoginActivity;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/meituan/passport/LoginActivity;->b:Lcom/meituan/passport/view/PassportToolbar;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportToolbar;->setManagerText(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1, v4, v1}, Lcom/meituan/passport/utils/r;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    instance-of p1, v4, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120160
    .line 120161
    if-eqz p1, :cond_3

    .line 120162
    .line 120163
    check-cast v4, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 120164
    .line 120165
    invoke-virtual {v4, v2}, Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;->r9(Z)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    :goto_1
    return-void
.end method

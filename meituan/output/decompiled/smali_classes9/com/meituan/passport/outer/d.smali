.class public final Lcom/meituan/passport/outer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_2

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/passport/pojo/OAuthItem;->from(Ljava/lang/String;)Lcom/meituan/passport/pojo/OAuthItem;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_3

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/passport/pojo/OAuthItem;->name:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/passport/utils/o0;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_0

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const v4, 0x7f1017bd

    .line 120044
    .line 120045
    .line 120046
    new-array v5, v2, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const/4 v6, 0x0

    .line 120049
    aput-object p1, v5, v6

    .line 120050
    .line 120051
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/j0;->c(Landroid/view/View;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    if-eqz v3, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    const-string v4, "mmpMultiTaskLogin"

    .line 120088
    .line 120089
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    const-string p1, "\u767b\u5f55"

    .line 120134
    .line 120135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->m9()V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    iget-object v0, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120156
    .line 120157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iget-object v1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120164
    .line 120165
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    const-string v2, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    instance-of p1, p1, Landroid/widget/CompoundButton;

    .line 120017
    .line 120018
    if-nez p1, :cond_2

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120032
    .line 120033
    xor-int/lit8 v2, v0, 0x1

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/passport/outer/d;->a:Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "\u52fe\u9009"

    goto :goto_1

    :cond_1
    const-string v0, "\u53d6\u6d88"

    :goto_1
    const-string v2, "dynamic"

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/passport/utils/r;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

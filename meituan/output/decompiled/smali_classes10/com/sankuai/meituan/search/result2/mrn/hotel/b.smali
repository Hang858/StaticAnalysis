.class public final Lcom/sankuai/meituan/search/result2/mrn/hotel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x140b8dfa08c1ed7bL    # 4.09248523127869E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;)V
    .locals 8

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    const/4 v3, 0x2

    .line 180010
    const/4 v4, 0x0

    .line 180011
    aput-object v4, v0, v3

    .line 180012
    .line 180013
    sget-object v3, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v5, 0xee138e

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v6

    .line 180022
    if-eqz v6, :cond_0

    .line 180023
    .line 180024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;->d9(Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment$MRNCommonModel;)Lcom/sankuai/meituan/search/result2/mrn/hotel/SearchMRNCommonDialogFragment;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    instance-of v0, p0, Landroid/app/Activity;

    .line 180033
    .line 180034
    if-eqz v0, :cond_5

    .line 180035
    .line 180036
    move-object v0, p0

    .line 180037
    check-cast v0, Landroid/app/Activity;

    .line 180038
    .line 180039
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v3

    .line 180043
    if-nez v3, :cond_5

    .line 180044
    .line 180045
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Landroid/view/ViewGroup;

    .line 180054
    .line 180055
    const v3, 0x1020002

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180063
    .line 180064
    new-array v2, v2, [Ljava/lang/Object;

    .line 180065
    .line 180066
    aput-object p0, v2, v1

    .line 180067
    .line 180068
    sget-object v3, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180069
    .line 180070
    const v5, 0x3b89d

    .line 180071
    .line 180072
    .line 180073
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v6

    .line 180077
    const v7, 0x7f0a2de1

    .line 180078
    .line 180079
    .line 180080
    if-eqz v6, :cond_1

    .line 180081
    .line 180082
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 180090
    .line 180091
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180098
    .line 180099
    .line 180100
    const/4 v1, -0x2

    .line 180101
    invoke-static {v1, v1, v2}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 180102
    .line 180103
    .line 180104
    move-object v1, v2

    .line 180105
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v2

    .line 180109
    if-eqz v2, :cond_2

    .line 180110
    .line 180111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180112
    .line 180113
    .line 180114
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180115
    .line 180116
    .line 180117
    new-instance v0, Lcom/meituan/passport/dialogs/b;

    .line 180118
    .line 180119
    const/16 v2, 0x12

    .line 180120
    .line 180121
    invoke-direct {v0, p0, v2}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180125
    .line 180126
    .line 180127
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 180128
    .line 180129
    if-eqz v0, :cond_3

    .line 180130
    .line 180131
    move-object v1, p0

    .line 180132
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 180133
    .line 180134
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v1

    .line 180138
    goto :goto_1

    .line 180139
    :cond_3
    move-object v1, v4

    .line 180140
    :goto_1
    if-eqz v1, :cond_5

    .line 180141
    .line 180142
    if-eqz v0, :cond_4

    .line 180143
    .line 180144
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 180145
    .line 180146
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v4

    .line 180150
    :cond_4
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p0

    .line 180154
    const-string v0, "SEARCH_COMMON_MRN_FRAGMENT_DIALOG_TAG"

    .line 180155
    .line 180156
    invoke-virtual {p0, v7, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p0

    .line 180160
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 180161
    .line 180162
    .line 180163
    :cond_5
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf7f46a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v1, v2

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0x769b45

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    move-object v1, p0

    .line 120046
    check-cast v1, Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    const v3, 0x1020002

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120066
    .line 120067
    const v3, 0x7f0a2de1

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p0, v0, v2

    .line 120080
    .line 120081
    sget-object v1, Lcom/sankuai/meituan/search/result2/mrn/hotel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v2, 0x9f0058

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_3

    .line 120091
    .line 120092
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    if-eqz v0, :cond_4

    .line 120099
    .line 120100
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    const-string v0, "SEARCH_COMMON_MRN_FRAGMENT_DIALOG_TAG"

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    if-eqz v0, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    :goto_1
    return-void
.end method

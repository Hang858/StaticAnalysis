.class public final Lcom/sankuai/waimai/business/search/ui/result/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonElement;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->a:Lcom/google/gson/JsonElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120009
    .line 120010
    const-string v1, "b_waimai_6ztcmrak_mc"

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    invoke-static {v1, v2, p1, v0}, Lcom/sankuai/waimai/business/search/common/util/n;->a(Ljava/lang/String;ILandroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/l;->a:Lcom/google/gson/JsonElement;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120028
    .line 120029
    invoke-direct {v4}, Lcom/sankuai/waimai/business/search/model/OasisModule;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120042
    .line 120043
    iput v2, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120044
    .line 120045
    const-string v0, "supermarket-search-wine-list"

    .line 120046
    .line 120047
    iput-object v0, v4, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120050
    .line 120051
    sget-object v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v7

    .line 120065
    const/4 v8, 0x1

    .line 120066
    const/4 v9, 0x0

    .line 120067
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/OasisModule;Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;IZLjava/util/Map;)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P0:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;

    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-array v2, v2, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const/4 v3, 0x0

    .line 120079
    aput-object v0, v2, v3

    .line 120080
    .line 120081
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v5, 0xa0d5e8

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_1

    .line 120091
    .line 120092
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->a:Landroid/app/Activity;

    .line 120097
    .line 120098
    instance-of v2, v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120099
    .line 120100
    if-nez v2, :cond_2

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_2
    if-nez v0, :cond_3

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120107
    .line 120108
    if-eqz v2, :cond_5

    .line 120109
    .line 120110
    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120111
    .line 120112
    if-nez v2, :cond_4

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_4
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;-><init>(Landroid/content/Context;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120130
    .line 120131
    invoke-virtual {v4, v0, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->l(Lcom/sankuai/waimai/mach/recycler/d;Z)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120135
    .line 120136
    .line 120137
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;

    .line 120138
    .line 120139
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;-><init>(Landroid/view/ViewGroup;)V

    .line 120140
    .line 120141
    .line 120142
    iput-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;

    .line 120143
    .line 120144
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_6

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->d:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120154
    .line 120155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->a:Landroid/app/Activity;

    .line 120161
    .line 120162
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120163
    .line 120164
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120165
    .line 120166
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a()V

    .line 120169
    .line 120170
    .line 120171
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->c:Landroid/view/ViewGroup;

    .line 120172
    .line 120173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->a:Landroid/app/Activity;

    .line 120177
    .line 120178
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    neg-int v0, v0

    .line 120183
    int-to-float v0, v0

    .line 120184
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b:Landroid/view/ViewGroup;

    .line 120185
    .line 120186
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b:Landroid/view/ViewGroup;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const/4 v1, 0x0

    .line 120196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    const-wide/16 v1, 0xfa

    .line 120201
    .line 120202
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->f:Landroid/view/animation/Interpolator;

    .line 120207
    .line 120208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120213
    .line 120214
    .line 120215
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->va()V

    .line 120216
    .line 120217
    .line 120218
    :goto_2
    return-void
.end method

.class public Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;",
        "Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x223245739dc6dc52L    # -7.250432846959588E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xc4119a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    const-class p2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180036
    .line 180037
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180042
    .line 180043
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180044
    .line 180045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180050
    .line 180051
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180052
    .line 180053
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;

    .line 180054
    .line 180055
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;)V

    .line 180056
    .line 180057
    .line 180058
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180059
    .line 180060
    .line 180061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->a:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 180064
    .line 180065
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/k;

    .line 180066
    .line 180067
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/k;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;)V

    .line 180068
    .line 180069
    .line 180070
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0800e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final E(IZ)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x2e357f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 180035
    .line 180036
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 180037
    .line 180038
    if-eqz p2, :cond_1

    .line 180039
    .line 180040
    const/high16 p2, 0x43960000    # 300.0f

    .line 180041
    .line 180042
    const/high16 v1, 0x43b40000    # 360.0f

    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    const/high16 p2, 0x42b00000    # 88.0f

    .line 180046
    .line 180047
    const/high16 v1, 0x43200000    # 160.0f

    .line 180048
    .line 180049
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180050
    .line 180051
    if-nez p1, :cond_2

    .line 180052
    .line 180053
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180054
    .line 180055
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180056
    .line 180057
    .line 180058
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180059
    .line 180060
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180061
    .line 180062
    .line 180063
    iget v4, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 180064
    .line 180065
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g(I)V

    .line 180066
    .line 180067
    .line 180068
    :cond_2
    int-to-float v4, p1

    .line 180069
    const/4 v5, 0x0

    .line 180070
    cmpl-float v6, v4, v1

    .line 180071
    .line 180072
    if-lez v6, :cond_3

    .line 180073
    .line 180074
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180075
    .line 180076
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 180077
    .line 180078
    .line 180079
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180080
    .line 180081
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g(I)V

    .line 180085
    .line 180086
    .line 180087
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180088
    .line 180089
    const/16 v6, 0x8

    .line 180090
    .line 180091
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180092
    .line 180093
    .line 180094
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180095
    .line 180096
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180097
    .line 180098
    .line 180099
    goto :goto_1

    .line 180100
    :cond_3
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180101
    .line 180102
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180103
    .line 180104
    .line 180105
    move-result v6

    .line 180106
    if-eqz v6, :cond_4

    .line 180107
    .line 180108
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180109
    .line 180110
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180111
    .line 180112
    .line 180113
    :cond_4
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180114
    .line 180115
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180116
    .line 180117
    .line 180118
    move-result v6

    .line 180119
    if-eqz v6, :cond_5

    .line 180120
    .line 180121
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180122
    .line 180123
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180124
    .line 180125
    .line 180126
    :cond_5
    :goto_1
    if-lez p1, :cond_6

    .line 180127
    .line 180128
    cmpg-float p1, v4, p2

    .line 180129
    .line 180130
    if-gtz p1, :cond_6

    .line 180131
    .line 180132
    div-float p1, v4, p2

    .line 180133
    .line 180134
    const p2, 0x3f4ccccd    # 0.8f

    .line 180135
    .line 180136
    .line 180137
    mul-float/2addr p1, p2

    .line 180138
    sub-float/2addr v3, p1

    .line 180139
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180140
    .line 180141
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180142
    .line 180143
    .line 180144
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180145
    .line 180146
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 180147
    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_6
    cmpl-float p1, v4, p2

    .line 180151
    .line 180152
    if-lez p1, :cond_7

    .line 180153
    .line 180154
    cmpg-float p1, v4, v1

    .line 180155
    .line 180156
    if-gtz p1, :cond_7

    .line 180157
    .line 180158
    sub-float p1, v4, p2

    .line 180159
    .line 180160
    sub-float p2, v1, p2

    .line 180161
    .line 180162
    div-float/2addr p1, p2

    .line 180163
    const p2, 0x3e4ccccd    # 0.2f

    .line 180164
    .line 180165
    .line 180166
    mul-float/2addr p1, p2

    .line 180167
    sub-float/2addr p2, p1

    .line 180168
    cmpg-float p1, p2, v5

    .line 180169
    .line 180170
    if-ltz p1, :cond_7

    .line 180171
    .line 180172
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->b:Landroid/widget/ImageView;

    .line 180173
    .line 180174
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180175
    .line 180176
    .line 180177
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 180178
    .line 180179
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180180
    .line 180181
    .line 180182
    :cond_7
    :goto_2
    cmpg-float p1, v4, v1

    .line 180183
    .line 180184
    if-gtz p1, :cond_8

    .line 180185
    .line 180186
    iget p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 180187
    .line 180188
    int-to-float p2, p1

    .line 180189
    div-float/2addr v4, v1

    .line 180190
    mul-float/2addr v4, p2

    .line 180191
    float-to-int p2, v4

    .line 180192
    sub-int/2addr p1, p2

    .line 180193
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g(I)V

    .line 180194
    .line 180195
    .line 180196
    :cond_8
    return-void
.end method

.method public final F(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcdfe0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x108f9b

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/b;)V

    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22b2eb

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100036
    .line 100037
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 100038
    .line 100039
    iget-boolean v3, v3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto/16 :goto_6

    .line 100047
    .line 100048
    :cond_1
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->n:Z

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;->channelSearchWords:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 100051
    .line 100052
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->m:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100053
    .line 100054
    const/4 v4, 0x0

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    move-object v3, v4

    .line 100061
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100062
    .line 100063
    const/4 v6, -0x1

    .line 100064
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v5, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    if-eqz v5, :cond_3

    .line 100074
    .line 100075
    iget-object v5, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100089
    .line 100090
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/b;->o0:Lcom/meituan/android/cube/pga/common/j;

    .line 100091
    .line 100092
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    check-cast v5, Ljava/lang/Boolean;

    .line 100097
    .line 100098
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v9

    .line 100102
    const-string v10, "https://p0.meituan.net/travelcube/a378b2c4f75151ecf51cf97e3208cc7411012.png"

    .line 100103
    .line 100104
    const-string v11, "https://p0.meituan.net/travelcube/b8f77c47314eab6afb17852d21dc05fd66078.png"

    .line 100105
    .line 100106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    if-nez v5, :cond_4

    .line 100111
    .line 100112
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    iput-object v10, v5, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100117
    .line 100118
    new-instance v6, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;

    .line 100119
    .line 100120
    invoke-direct {v6, v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/m;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_4
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_1
    if-eqz v2, :cond_9

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    .line 100133
    .line 100134
    if-eqz v2, :cond_9

    .line 100135
    .line 100136
    iput v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->h:I

    .line 100137
    .line 100138
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rcmdLogId:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    if-eqz v3, :cond_5

    .line 100145
    .line 100146
    const-string v3, ""

    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_5
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rcmdLogId:Ljava/lang/String;

    .line 100150
    .line 100151
    :goto_2
    iput-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->i:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v5, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rollKeywords:Ljava/util/List;

    .line 100154
    .line 100155
    if-eqz v5, :cond_8

    .line 100156
    .line 100157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-nez v3, :cond_6

    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100169
    .line 100170
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->j:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100171
    .line 100172
    if-eqz v0, :cond_7

    .line 100173
    .line 100174
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 100175
    .line 100176
    iput-object v3, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 100177
    .line 100178
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100179
    .line 100180
    iput-object v3, v0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100181
    .line 100182
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    iget v7, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->eachShowNum:I

    .line 100188
    .line 100189
    iget v0, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->showTimeInterval:I

    .line 100190
    .line 100191
    int-to-long v3, v0

    .line 100192
    iget-object v0, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 100193
    .line 100194
    iget-object v6, v2, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 100195
    .line 100196
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100197
    .line 100198
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setInterval(J)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v2, Ljava/util/ArrayList;

    .line 100202
    .line 100203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    iput-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->k:Ljava/util/ArrayList;

    .line 100207
    .line 100208
    iget-object v12, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100209
    .line 100210
    new-instance v13, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/o;

    .line 100211
    .line 100212
    move-object v2, v13

    .line 100213
    move-object v3, v1

    .line 100214
    move-object v4, v5

    .line 100215
    move-object v5, v0

    .line 100216
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/o;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100223
    .line 100224
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;

    .line 100225
    .line 100226
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/p;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setTextFlipListener(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;)V

    .line 100230
    .line 100231
    .line 100232
    goto :goto_4

    .line 100233
    :cond_8
    :goto_3
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->j:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 100234
    .line 100235
    :cond_9
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v0

    .line 100239
    if-eqz v0, :cond_a

    .line 100240
    .line 100241
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->g:Landroid/view/View;

    .line 100242
    .line 100243
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100244
    .line 100245
    .line 100246
    move-result v0

    .line 100247
    iput v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 100248
    .line 100249
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100250
    .line 100251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100256
    .line 100257
    iget v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 100258
    .line 100259
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100260
    .line 100261
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100262
    .line 100263
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100264
    .line 100265
    .line 100266
    goto :goto_5

    .line 100267
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->f:Landroid/view/View;

    .line 100268
    .line 100269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100274
    .line 100275
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100276
    .line 100277
    iput v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->l:I

    .line 100278
    .line 100279
    :goto_5
    iget-object v0, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100280
    .line 100281
    if-nez v0, :cond_b

    .line 100282
    .line 100283
    goto :goto_6

    .line 100284
    :cond_b
    sget v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->o:I

    .line 100285
    .line 100286
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 100287
    .line 100288
    const v3, 0x7f081e61

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100292
    .line 100293
    .line 100294
    move-result v3

    .line 100295
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100296
    .line 100297
    .line 100298
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v2

    .line 100302
    if-nez v2, :cond_c

    .line 100303
    .line 100304
    if-eqz v9, :cond_c

    .line 100305
    .line 100306
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    iput-object v11, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100311
    .line 100312
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;

    .line 100313
    .line 100314
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_c
    iget-object v2, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100321
    .line 100322
    const v3, 0x7f0a004f

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v3

    .line 100333
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100334
    .line 100335
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100336
    .line 100337
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v4

    .line 100341
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100342
    .line 100343
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100344
    .line 100345
    iget-object v5, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100346
    .line 100347
    if-eqz v5, :cond_d

    .line 100348
    .line 100349
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100350
    .line 100351
    invoke-static {v5}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v5

    .line 100355
    if-eqz v5, :cond_d

    .line 100356
    .line 100357
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100358
    .line 100359
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100360
    .line 100361
    .line 100362
    move-result v5

    .line 100363
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100364
    .line 100365
    add-int/2addr v0, v5

    .line 100366
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100367
    .line 100368
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v0, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100372
    .line 100373
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100374
    .line 100375
    .line 100376
    :goto_6
    return-void
.end method

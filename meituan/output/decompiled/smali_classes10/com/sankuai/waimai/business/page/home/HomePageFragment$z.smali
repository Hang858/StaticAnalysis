.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/view/nested/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x784d16

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xfdb9d5

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180030
    .line 180031
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w:Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;

    .line 180032
    .line 180033
    if-eqz v1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/business/page/home/expose/b;->l(Landroid/view/View;I)V

    .line 180036
    .line 180037
    .line 180038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180039
    .line 180040
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 180041
    .line 180042
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-nez v1, :cond_2

    .line 180047
    .line 180048
    if-eqz p2, :cond_2

    .line 180049
    .line 180050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180051
    .line 180052
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180053
    .line 180054
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->u(Z)V

    .line 180055
    .line 180056
    .line 180057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180058
    .line 180059
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 180060
    .line 180061
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->v:Lcom/meituan/android/cube/pga/common/j;

    .line 180062
    .line 180063
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180064
    .line 180065
    invoke-static {p1, v3}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180074
    .line 180075
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180076
    .line 180077
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->T:Z

    .line 180078
    .line 180079
    if-eqz v3, :cond_3

    .line 180080
    .line 180081
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->u(Z)V

    .line 180082
    .line 180083
    .line 180084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180085
    .line 180086
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 180087
    .line 180088
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->v:Lcom/meituan/android/cube/pga/common/j;

    .line 180089
    .line 180090
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180091
    .line 180092
    invoke-static {p1, v3}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v3

    .line 180096
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180097
    .line 180098
    .line 180099
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 180100
    .line 180101
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180102
    .line 180103
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180104
    .line 180105
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->i(Z)V

    .line 180106
    .line 180107
    .line 180108
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/a;->b()Lcom/sankuai/waimai/business/page/home/list/a;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v1

    .line 180112
    iput p2, v1, Lcom/sankuai/waimai/business/page/home/list/a;->b:I

    .line 180113
    .line 180114
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180115
    .line 180116
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180117
    .line 180118
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->v(I)V

    .line 180119
    .line 180120
    .line 180121
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->a:I

    .line 180122
    .line 180123
    sub-int v1, p2, v1

    .line 180124
    .line 180125
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180126
    .line 180127
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 180128
    .line 180129
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->t:Lcom/meituan/android/cube/pga/common/j;

    .line 180130
    .line 180131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v5

    .line 180135
    if-lez v1, :cond_5

    .line 180136
    .line 180137
    const/4 v0, 0x1

    .line 180138
    goto :goto_1

    .line 180139
    :cond_5
    if-gez v1, :cond_6

    .line 180140
    .line 180141
    goto :goto_1

    .line 180142
    :cond_6
    const/4 v0, 0x0

    .line 180143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180144
    .line 180145
    .line 180146
    move-result-object v0

    .line 180147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v1

    .line 180151
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    invoke-virtual {v3, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180156
    .line 180157
    .line 180158
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180159
    .line 180160
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180161
    .line 180162
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 180163
    .line 180164
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;->o:Z

    .line 180165
    .line 180166
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x(IZ)V

    .line 180167
    .line 180168
    .line 180169
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180170
    .line 180171
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m9()I

    .line 180172
    .line 180173
    .line 180174
    move-result v0

    .line 180175
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->L9(I)V

    .line 180176
    .line 180177
    .line 180178
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180179
    .line 180180
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->O:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 180181
    .line 180182
    if-eqz p1, :cond_7

    .line 180183
    .line 180184
    const/16 v0, 0xa

    .line 180185
    .line 180186
    if-le p2, v0, :cond_7

    .line 180187
    .line 180188
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/layer/h;->b()V

    .line 180189
    .line 180190
    .line 180191
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180192
    .line 180193
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->z0:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 180194
    .line 180195
    if-eqz p1, :cond_8

    .line 180196
    .line 180197
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    const/4 v0, 0x0

    .line 180202
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180203
    .line 180204
    .line 180205
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 180206
    .line 180207
    .line 180208
    move-result-object p1

    .line 180209
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/helper/f;->f(I)V

    .line 180210
    .line 180211
    .line 180212
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->a:I

    .line 180213
    .line 180214
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6078b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x48c9ac

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->w:Lcom/sankuai/waimai/business/page/home/HomePageFragment$g;

    .line 180032
    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/expose/b;->m(Landroid/view/View;I)V

    .line 180036
    .line 180037
    .line 180038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/f;->c()Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/page/home/helper/f;->e(I)V

    .line 180043
    .line 180044
    .line 180045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$z;->b:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180046
    .line 180047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->D0:Lcom/sankuai/waimai/business/page/home/d;

    .line 180048
    .line 180049
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 180050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

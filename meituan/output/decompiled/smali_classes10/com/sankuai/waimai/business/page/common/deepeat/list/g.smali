.class public final Lcom/sankuai/waimai/business/page/common/deepeat/list/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/home/d;

.field public b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

.field public d:Lcom/sankuai/waimai/business/page/common/util/k;

.field public final e:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public f:Z

.field public final g:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/rocks/view/a;

.field public final j:Landroid/view/ViewStub;

.field public final k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

.field public q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d0fd16d017fdc98L    # 2.1937175913319643E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;Lcom/sankuai/waimai/rocks/view/a;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0xf0c868

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 270037
    .line 270038
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p2

    .line 270042
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 270043
    .line 270044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->e:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 270045
    .line 270046
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p2

    .line 270050
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270051
    .line 270052
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270057
    .line 270058
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->g:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270059
    .line 270060
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 270061
    .line 270062
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->j:Landroid/view/ViewStub;

    .line 270063
    .line 270064
    iget-object p2, p3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 270065
    .line 270066
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 270067
    .line 270068
    iget-object p2, p5, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;->d:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 270069
    .line 270070
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 270071
    .line 270072
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/d;->f0:Lcom/meituan/android/cube/pga/common/j;

    .line 270073
    .line 270074
    new-instance p3, Lcom/sankuai/waimai/business/page/common/deepeat/list/a;

    .line 270075
    .line 270076
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p2, p3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p2

    .line 270083
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p1

    .line 270087
    invoke-virtual {p2, p1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 270088
    .line 270089
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move/from16 v1, p1

    .line 180003
    .line 180004
    move-object/from16 v2, p2

    .line 180005
    .line 180006
    const/4 v3, 0x2

    .line 180007
    new-array v3, v3, [Ljava/lang/Object;

    .line 180008
    .line 180009
    new-instance v4, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v5, 0x0

    .line 180015
    aput-object v4, v3, v5

    .line 180016
    .line 180017
    const/4 v4, 0x1

    .line 180018
    aput-object v2, v3, v4

    .line 180019
    .line 180020
    sget-object v6, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v7, 0xa04882

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v8

    .line 180029
    if-eqz v8, :cond_0

    .line 180030
    .line 180031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v3

    .line 180039
    if-nez v3, :cond_1b

    .line 180040
    .line 180041
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v3

    .line 180045
    if-nez v3, :cond_1

    .line 180046
    .line 180047
    goto/16 :goto_d

    .line 180048
    .line 180049
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->d:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180050
    .line 180051
    if-nez v3, :cond_2

    .line 180052
    .line 180053
    new-instance v3, Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180054
    .line 180055
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/common/util/k;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->d:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180059
    .line 180060
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->d:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180061
    .line 180062
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->e:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180063
    .line 180064
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v6

    .line 180068
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/page/common/util/k;->a(Landroid/app/Activity;)V

    .line 180069
    .line 180070
    .line 180071
    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180072
    .line 180073
    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180074
    .line 180075
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m:Ljava/util/ArrayList;

    .line 180076
    .line 180077
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v3

    .line 180081
    if-nez v3, :cond_3

    .line 180082
    .line 180083
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->o:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180084
    .line 180085
    goto :goto_0

    .line 180086
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180087
    .line 180088
    :goto_0
    if-eqz v3, :cond_4

    .line 180089
    .line 180090
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180091
    .line 180092
    .line 180093
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v3

    .line 180097
    if-nez v3, :cond_8

    .line 180098
    .line 180099
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->o:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180100
    .line 180101
    if-eqz v3, :cond_5

    .line 180102
    .line 180103
    goto :goto_2

    .line 180104
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180105
    .line 180106
    .line 180107
    move-result v3

    .line 180108
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 180109
    .line 180110
    if-ltz v3, :cond_8

    .line 180111
    .line 180112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v6

    .line 180116
    check-cast v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180117
    .line 180118
    if-nez v6, :cond_7

    .line 180119
    .line 180120
    goto :goto_1

    .line 180121
    :cond_7
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180122
    .line 180123
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180124
    .line 180125
    sget-object v8, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180126
    .line 180127
    const-string v8, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card"

    .line 180128
    .line 180129
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180130
    .line 180131
    .line 180132
    move-result v7

    .line 180133
    if-eqz v7, :cond_6

    .line 180134
    .line 180135
    iput-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->o:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180136
    .line 180137
    :cond_8
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180138
    .line 180139
    .line 180140
    move-result v3

    .line 180141
    if-nez v3, :cond_c

    .line 180142
    .line 180143
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180144
    .line 180145
    if-eqz v3, :cond_9

    .line 180146
    .line 180147
    goto :goto_4

    .line 180148
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180149
    .line 180150
    .line 180151
    move-result v3

    .line 180152
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 180153
    .line 180154
    if-ltz v3, :cond_c

    .line 180155
    .line 180156
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v6

    .line 180160
    check-cast v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180161
    .line 180162
    if-nez v6, :cond_b

    .line 180163
    .line 180164
    goto :goto_3

    .line 180165
    :cond_b
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180166
    .line 180167
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180168
    .line 180169
    sget-object v8, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180170
    .line 180171
    const-string v8, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card_divider"

    .line 180172
    .line 180173
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180174
    .line 180175
    .line 180176
    move-result v7

    .line 180177
    if-eqz v7, :cond_a

    .line 180178
    .line 180179
    iput-object v6, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180180
    .line 180181
    :cond_c
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180182
    .line 180183
    .line 180184
    move-result-object v3

    .line 180185
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->w(Ljava/util/List;)V

    .line 180186
    .line 180187
    .line 180188
    invoke-static {v2, v1}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->e(Ljava/util/List;I)V

    .line 180189
    .line 180190
    .line 180191
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 180192
    .line 180193
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180194
    .line 180195
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 180196
    .line 180197
    new-instance v6, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;

    .line 180198
    .line 180199
    invoke-direct {v6}, Lcom/sankuai/waimai/business/page/home/list/future/complex/p;-><init>()V

    .line 180200
    .line 180201
    .line 180202
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 180203
    .line 180204
    .line 180205
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 180206
    .line 180207
    invoke-virtual {v3, v1, v2, v1}, Lcom/sankuai/waimai/rocks/view/a;->c(ILjava/util/List;I)V

    .line 180208
    .line 180209
    .line 180210
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a()Z

    .line 180211
    .line 180212
    .line 180213
    move-result v3

    .line 180214
    if-nez v3, :cond_d

    .line 180215
    .line 180216
    goto/16 :goto_c

    .line 180217
    .line 180218
    :cond_d
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180219
    .line 180220
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180221
    .line 180222
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 180223
    .line 180224
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 180225
    .line 180226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180227
    .line 180228
    .line 180229
    move-result v6

    .line 180230
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180231
    .line 180232
    .line 180233
    move-result v7

    .line 180234
    add-int/2addr v7, v1

    .line 180235
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 180236
    .line 180237
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->clearAiDataCount()V

    .line 180238
    .line 180239
    .line 180240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180241
    .line 180242
    .line 180243
    move-result-object v1

    .line 180244
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180245
    .line 180246
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180247
    .line 180248
    .line 180249
    const/4 v9, 0x0

    .line 180250
    const/4 v10, 0x0

    .line 180251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180252
    .line 180253
    .line 180254
    move-result v11

    .line 180255
    if-eqz v11, :cond_18

    .line 180256
    .line 180257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180258
    .line 180259
    .line 180260
    move-result-object v11

    .line 180261
    check-cast v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180262
    .line 180263
    if-eqz v11, :cond_17

    .line 180264
    .line 180265
    iget-object v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180266
    .line 180267
    if-nez v12, :cond_e

    .line 180268
    .line 180269
    goto :goto_a

    .line 180270
    :cond_e
    if-ge v9, v7, :cond_10

    .line 180271
    .line 180272
    iget-boolean v12, v12, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 180273
    .line 180274
    if-eqz v12, :cond_f

    .line 180275
    .line 180276
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 180277
    .line 180278
    invoke-virtual {v12}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->aiCountAdd()V

    .line 180279
    .line 180280
    .line 180281
    :cond_f
    invoke-static {v11}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 180282
    .line 180283
    .line 180284
    move-result v11

    .line 180285
    if-eqz v11, :cond_17

    .line 180286
    .line 180287
    goto :goto_9

    .line 180288
    :cond_10
    iget-boolean v13, v12, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 180289
    .line 180290
    if-eqz v13, :cond_13

    .line 180291
    .line 180292
    invoke-static {v11}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 180293
    .line 180294
    .line 180295
    move-result v12

    .line 180296
    if-eqz v12, :cond_11

    .line 180297
    .line 180298
    const/16 v12, 0x14

    .line 180299
    .line 180300
    if-ge v10, v12, :cond_12

    .line 180301
    .line 180302
    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180303
    .line 180304
    .line 180305
    goto :goto_6

    .line 180306
    :cond_11
    iget-object v12, v11, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180307
    .line 180308
    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180309
    .line 180310
    sget-object v13, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180311
    .line 180312
    const-string v13, "poilist_poi_moduleAndroid_deep_eat_tips"

    .line 180313
    .line 180314
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180315
    .line 180316
    .line 180317
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 180318
    .line 180319
    .line 180320
    goto :goto_8

    .line 180321
    :cond_13
    sget-object v13, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180322
    .line 180323
    sget-object v13, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180324
    .line 180325
    iget-object v12, v12, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 180326
    .line 180327
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180328
    .line 180329
    .line 180330
    new-array v14, v4, [Ljava/lang/Object;

    .line 180331
    .line 180332
    aput-object v12, v14, v5

    .line 180333
    .line 180334
    sget-object v15, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180335
    .line 180336
    const v5, 0xd1f3d7

    .line 180337
    .line 180338
    .line 180339
    invoke-static {v14, v13, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180340
    .line 180341
    .line 180342
    move-result v16

    .line 180343
    if-eqz v16, :cond_14

    .line 180344
    .line 180345
    invoke-static {v14, v13, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180346
    .line 180347
    .line 180348
    move-result-object v5

    .line 180349
    check-cast v5, Ljava/lang/Boolean;

    .line 180350
    .line 180351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180352
    .line 180353
    .line 180354
    move-result v5

    .line 180355
    goto :goto_7

    .line 180356
    :cond_14
    iget-object v5, v13, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o:Ljava/util/HashSet;

    .line 180357
    .line 180358
    if-eqz v5, :cond_15

    .line 180359
    .line 180360
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180361
    .line 180362
    .line 180363
    move-result v5

    .line 180364
    if-eqz v5, :cond_15

    .line 180365
    .line 180366
    const/4 v5, 0x1

    .line 180367
    goto :goto_7

    .line 180368
    :cond_15
    const/4 v5, 0x0

    .line 180369
    :goto_7
    if-eqz v5, :cond_16

    .line 180370
    .line 180371
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 180372
    .line 180373
    .line 180374
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 180375
    .line 180376
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->aiDeleteApiCountAdd()V

    .line 180377
    .line 180378
    .line 180379
    :cond_16
    :goto_8
    invoke-static {v11}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 180380
    .line 180381
    .line 180382
    move-result v5

    .line 180383
    if-eqz v5, :cond_17

    .line 180384
    .line 180385
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 180386
    .line 180387
    :cond_17
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 180388
    .line 180389
    const/4 v5, 0x0

    .line 180390
    goto/16 :goto_5

    .line 180391
    .line 180392
    :cond_18
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180393
    .line 180394
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180395
    .line 180396
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180397
    .line 180398
    .line 180399
    new-array v4, v4, [Ljava/lang/Object;

    .line 180400
    .line 180401
    const/4 v5, 0x0

    .line 180402
    aput-object v8, v4, v5

    .line 180403
    .line 180404
    sget-object v5, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180405
    .line 180406
    const v9, 0x888172

    .line 180407
    .line 180408
    .line 180409
    invoke-static {v4, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180410
    .line 180411
    .line 180412
    move-result v10

    .line 180413
    if-eqz v10, :cond_19

    .line 180414
    .line 180415
    invoke-static {v4, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180416
    .line 180417
    .line 180418
    goto :goto_b

    .line 180419
    :cond_19
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180420
    .line 180421
    if-nez v4, :cond_1a

    .line 180422
    .line 180423
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180424
    .line 180425
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180426
    .line 180427
    .line 180428
    iput-object v4, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180429
    .line 180430
    :cond_1a
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180431
    .line 180432
    const/4 v4, 0x0

    .line 180433
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 180434
    .line 180435
    .line 180436
    :goto_b
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 180437
    .line 180438
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180439
    .line 180440
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180441
    .line 180442
    sub-int/2addr v6, v7

    .line 180443
    invoke-virtual {v1, v7, v6, v3}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l1(IILjava/util/List;)V

    .line 180444
    .line 180445
    .line 180446
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a:Lcom/sankuai/waimai/business/page/home/d;

    .line 180447
    .line 180448
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->g0:Lcom/meituan/android/cube/pga/common/j;

    .line 180449
    .line 180450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180451
    .line 180452
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180453
    .line 180454
    .line 180455
    new-instance v1, Lcom/sankuai/waimai/business/page/common/deepeat/list/d;

    .line 180456
    .line 180457
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/d;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/list/g;)V

    .line 180458
    .line 180459
    .line 180460
    const/16 v3, 0x12c

    .line 180461
    .line 180462
    const-string v4, "DeepEatRenderListHelper"

    .line 180463
    .line 180464
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 180465
    .line 180466
    .line 180467
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 180468
    .line 180469
    .line 180470
    move-result-object v1

    .line 180471
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->y(Ljava/util/List;)V

    .line 180472
    .line 180473
    .line 180474
    :cond_1b
    :goto_d
    return-void
.end method

.method public final c(I)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd6e110

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->i:Lcom/sankuai/waimai/rocks/view/a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->i1()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    add-int/lit8 p1, p1, -0x1

    .line 120046
    .line 120047
    :cond_2
    if-gez p1, :cond_3

    .line 120048
    .line 120049
    const/4 p1, 0x0

    .line 120050
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120053
    .line 120054
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_4

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 120066
    .line 120067
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120075
    .line 120076
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->p:Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120077
    .line 120078
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->k:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120089
    .line 120090
    invoke-virtual {v6}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->D()I

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 120095
    .line 120096
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->clearAiDataCount()V

    .line 120097
    .line 120098
    .line 120099
    const/4 v7, 0x0

    .line 120100
    const/4 v8, 0x0

    .line 120101
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v9

    .line 120105
    if-eqz v9, :cond_d

    .line 120106
    .line 120107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    check-cast v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120112
    .line 120113
    if-eqz v9, :cond_c

    .line 120114
    .line 120115
    iget-object v10, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120116
    .line 120117
    if-nez v10, :cond_5

    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_5
    if-ge v7, p1, :cond_7

    .line 120121
    .line 120122
    iget-boolean v10, v10, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 120123
    .line 120124
    if-eqz v10, :cond_6

    .line 120125
    .line 120126
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 120127
    .line 120128
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->aiCountAdd()V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v9}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    if-eqz v10, :cond_6

    .line 120136
    .line 120137
    add-int/lit8 v8, v8, 0x1

    .line 120138
    .line 120139
    :cond_6
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120140
    .line 120141
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_7
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v10

    .line 120153
    if-eqz v10, :cond_9

    .line 120154
    .line 120155
    iget-object v10, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120156
    .line 120157
    iget-object v10, v10, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120158
    .line 120159
    sget-object v11, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    const-string v11, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card"

    .line 120162
    .line 120163
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v10

    .line 120167
    if-eqz v10, :cond_8

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_8
    const/4 v10, 0x0

    .line 120171
    goto :goto_2

    .line 120172
    :cond_9
    :goto_1
    const/4 v10, 0x1

    .line 120173
    :goto_2
    if-eqz v10, :cond_a

    .line 120174
    .line 120175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_a
    iget-object v10, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120180
    .line 120181
    iget-boolean v10, v10, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 120182
    .line 120183
    if-eqz v10, :cond_b

    .line 120184
    .line 120185
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/common/deepeat/list/g;->q:Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;

    .line 120186
    .line 120187
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->aiCountAdd()V

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v9}, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v10

    .line 120194
    if-eqz v10, :cond_b

    .line 120195
    .line 120196
    add-int/lit8 v8, v8, 0x1

    .line 120197
    .line 120198
    :cond_b
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120199
    .line 120200
    iget-boolean v10, v9, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 120201
    .line 120202
    if-eqz v10, :cond_c

    .line 120203
    .line 120204
    const/16 v10, 0x14

    .line 120205
    .line 120206
    if-le v8, v10, :cond_c

    .line 120207
    .line 120208
    iget-object v9, v9, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120209
    .line 120210
    sget-object v10, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const-string v10, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card_divider"

    .line 120213
    .line 120214
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v9

    .line 120218
    if-nez v9, :cond_c

    .line 120219
    .line 120220
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120221
    .line 120222
    .line 120223
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :cond_d
    sub-int/2addr v6, p1

    .line 120227
    invoke-virtual {v1, p1, v6, v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l1(IILjava/util/List;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->m()V

    .line 120235
    .line 120236
    .line 120237
    return-void
.end method

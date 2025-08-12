.class public final Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

.field public B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public D:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

.field public E:Lcom/sankuai/waimai/business/page/home/d;

.field public F:Z

.field public G:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/view/ViewGroup;

.field public z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec41ab3ed6693eaL    # 2.3966202704222503E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;Z)V
    .locals 6

    .line 270000
    invoke-direct {p0, p3}, Lcom/sankuai/waimai/business/page/home/machpro/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

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
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Byte;

    .line 270019
    .line 270020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270021
    .line 270022
    .line 270023
    const/4 p5, 0x4

    .line 270024
    aput-object v1, v0, p5

    .line 270025
    .line 270026
    sget-object p5, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v1, 0x1f2253

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v2

    .line 270035
    if-eqz v2, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->y:Landroid/view/ViewGroup;

    .line 270042
    .line 270043
    iget-object p5, p3, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 270044
    .line 270045
    iput-object p2, p5, Lcom/sankuai/waimai/business/page/home/machpro/b;->d:Landroid/view/ViewGroup;

    .line 270046
    .line 270047
    invoke-virtual {p3}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p2

    .line 270051
    check-cast p2, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270052
    .line 270053
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270054
    .line 270055
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 270056
    .line 270057
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 270058
    .line 270059
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    const-class p3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270064
    .line 270065
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270066
    .line 270067
    .line 270068
    move-result-object p2

    .line 270069
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270070
    .line 270071
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270072
    .line 270073
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270074
    .line 270075
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    const-class p3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 270080
    .line 270081
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p2

    .line 270085
    check-cast p2, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 270086
    .line 270087
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->D:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 270088
    .line 270089
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 270090
    .line 270091
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$a;

    .line 270092
    .line 270093
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;)V

    .line 270094
    .line 270095
    .line 270096
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->H:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$a;

    .line 270097
    .line 270098
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270099
    .line 270100
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 270101
    .line 270102
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270103
    .line 270104
    invoke-virtual {p2, p3, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 270105
    .line 270106
    .line 270107
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;

    .line 270108
    .line 270109
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;)V

    .line 270110
    .line 270111
    .line 270112
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->G:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;

    .line 270113
    .line 270114
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270115
    .line 270116
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 270117
    .line 270118
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270119
    .line 270120
    invoke-virtual {p2, p3, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 270121
    .line 270122
    .line 270123
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;

    .line 270124
    .line 270125
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;)V

    .line 270126
    .line 270127
    .line 270128
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->I:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;

    .line 270129
    .line 270130
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 270131
    .line 270132
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->I:Landroid/arch/lifecycle/MutableLiveData;

    .line 270133
    .line 270134
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->C:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270135
    .line 270136
    invoke-virtual {p2, p3, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 270137
    .line 270138
    .line 270139
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270140
    .line 270141
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->h(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270142
    .line 270143
    .line 270144
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270145
    .line 270146
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->u(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270147
    .line 270148
    .line 270149
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270150
    .line 270151
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->f(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270152
    .line 270153
    .line 270154
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270155
    .line 270156
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270157
    .line 270158
    .line 270159
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270160
    .line 270161
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->i(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270162
    .line 270163
    .line 270164
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270165
    .line 270166
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->l(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270167
    .line 270168
    .line 270169
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270170
    .line 270171
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->k(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270172
    .line 270173
    .line 270174
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270175
    .line 270176
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->s(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270177
    .line 270178
    .line 270179
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270180
    .line 270181
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->g(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270182
    .line 270183
    .line 270184
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 270185
    .line 270186
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->o(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 270187
    .line 270188
    .line 270189
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 270190
    .line 270191
    .line 270192
    move-result-object v0

    .line 270193
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 270194
    .line 270195
    .line 270196
    move-result-object v1

    .line 270197
    const/4 v2, 0x3

    .line 270198
    const/4 v3, 0x2

    .line 270199
    const/4 v5, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "endPrice"

    const-string v10, "startPrice"

    const-string v11, "cancel"

    const-string v12, "select"

    const-class v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v6, 0x1

    aput-object v8, v1, v6

    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x60e9f7

    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/business/page/home/machpro/a;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 2
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    const/16 v16, 0x0

    const-string v5, "filter_bar"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    const/4 v14, 0x1

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "moduleHeightEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v1, "showModule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "showCouponFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "outerFilterStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "fastFilterItemClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "floatingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "clickCouponFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "filterButtonClicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "isShow"

    const-string v3, "isSelected"

    const-string v4, "filterItem"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v8, :cond_21

    const-string v0, "height"

    .line 4
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "contentHeight"

    .line 7
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 9
    :cond_9
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->M:Lcom/meituan/android/cube/pga/common/j;

    const-string v3, "filter_bar"

    invoke-static {v3, v0, v1}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 10
    :pswitch_1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v8, v1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->d(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12
    sput-boolean v14, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->w:Z

    goto/16 :goto_8

    .line 13
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 14
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->r(Z)V

    goto/16 :goto_8

    :pswitch_3
    if-eqz v8, :cond_21

    const-string v0, "isFilterOpen"

    .line 17
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    invoke-virtual {v0, v5}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 21
    :cond_b
    :try_start_0
    invoke-virtual {v8, v12}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v8, v12}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 24
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 25
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 29
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/d;->N:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    goto :goto_3

    :cond_c
    move-object v1, v5

    .line 30
    :cond_d
    :goto_2
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 33
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 34
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-object v1, v5

    .line 35
    :cond_e
    :goto_3
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    move-result-object v0

    .line 36
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->t(Ljava/util/Set;)V

    .line 37
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    move-result-object v0

    .line 38
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->b0(Ljava/util/Map;)V

    if-eqz v5, :cond_f

    .line 39
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 40
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 41
    :cond_10
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 42
    iget-boolean v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->F:Z

    if-nez v0, :cond_11

    .line 43
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 44
    :cond_11
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->D:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    goto/16 :goto_8

    :pswitch_4
    if-eqz v8, :cond_21

    .line 45
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 46
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 48
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    if-eqz v1, :cond_21

    .line 49
    invoke-virtual {v7, v1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->Y(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_8

    :pswitch_5
    if-eqz v8, :cond_12

    const-string v0, "notFloating"

    .line 50
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 51
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_12
    if-eqz v5, :cond_21

    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->G:Lcom/meituan/android/cube/pga/common/j;

    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->y:Landroid/view/ViewGroup;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 54
    :cond_13
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->G:Lcom/meituan/android/cube/pga/common/j;

    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->y:Landroid/view/ViewGroup;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    const-string v0, ""

    if-eqz v8, :cond_15

    .line 55
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 56
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v1, "couponFilterItem"

    .line 57
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 58
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_14
    move-object v1, v0

    :goto_4
    const-string v2, "couponInfo"

    .line 59
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 60
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v1, v0

    .line 61
    :cond_16
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->p(ZLjava/lang/String;)V

    if-eqz v1, :cond_21

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_8

    .line 63
    :cond_17
    :try_start_3
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 64
    invoke-virtual {v0, v1, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    if-eqz v0, :cond_21

    .line 65
    invoke-virtual {v7, v0, v15}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->Y(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    .line 66
    :pswitch_7
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 67
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v15, [Ljava/lang/Object;

    .line 68
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d04ed

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    .line 69
    :cond_18
    iget-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    if-eqz v0, :cond_19

    .line 70
    invoke-virtual {v1, v14}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a(Z)V

    goto/16 :goto_8

    :cond_19
    const-string v0, "b_waimai_q3fn954m_mv"

    .line 71
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    .line 72
    iget-object v2, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    const-string v3, "c_m84bv26"

    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 74
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->g:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 75
    iput-boolean v14, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->b:Z

    .line 76
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    if-eqz v0, :cond_20

    .line 77
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c(Z)V

    .line 78
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v15, [Ljava/lang/Object;

    .line 79
    sget-object v3, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x49dbbb

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 80
    :cond_1a
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->d:Landroid/support/v4/app/FragmentManager;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_7

    .line 81
    :cond_1b
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->d:Landroid/support/v4/app/FragmentManager;

    const-string v3, "tag_main_page_future_filter_dialog"

    .line 82
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    if-nez v2, :cond_1c

    .line 83
    invoke-static {v15}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->X8(I)Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1c
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    .line 86
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 87
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 88
    :try_start_4
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1d

    const v4, 0x7f0a0124

    .line 89
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {v2, v4, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    :cond_1d
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->g:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v3, 0x7f0a0125

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_6

    .line 93
    :cond_1e
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 97
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    :goto_6
    const v3, 0x7f0101ff

    const v4, 0x7f010200

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 99
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 101
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 102
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;->setIsDialogShow(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 104
    :cond_1f
    :goto_7
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->f(Z)V

    .line 105
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->g(Z)V

    .line 106
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->c:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;

    invoke-virtual {v0, v15}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/d;->e(Z)V

    .line 107
    :cond_20
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;-><init>(ZJJII)V

    .line 108
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;

    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 109
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/c;->a()Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;

    move-result-object v3

    new-instance v4, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;

    invoke-direct {v4, v1}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/c;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d;->a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$c;)V

    :catch_3
    :cond_21
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5f5403 -> :sswitch_7
        -0x6717971a -> :sswitch_6
        -0x6005c6b5 -> :sswitch_5
        -0x517f5a5f -> :sswitch_4
        -0x13773662 -> :sswitch_3
        -0x31d0925 -> :sswitch_2
        0x24237bc9 -> :sswitch_1
        0x477697a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x786173

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->A:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x99e4d9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180030
    .line 180031
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180036
    .line 180037
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->t(Ljava/util/Set;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180041
    .line 180042
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180047
    .line 180048
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->b0(Ljava/util/Map;)V

    .line 180049
    .line 180050
    .line 180051
    if-eqz p2, :cond_1

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 180056
    .line 180057
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    .line 180066
    .line 180067
    .line 180068
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180069
    .line 180070
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 180071
    .line 180072
    .line 180073
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->F:Z

    .line 180074
    .line 180075
    if-nez p1, :cond_2

    .line 180076
    .line 180077
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180078
    .line 180079
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 180080
    .line 180081
    .line 180082
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->D:Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 180083
    .line 180084
    new-instance p2, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 180085
    .line 180086
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->z:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180087
    .line 180088
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->getFilterData()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;

    .line 180089
    .line 180090
    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/net/b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/b;)V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4995f7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/machpro/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->I:Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->I:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$c;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->G:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$b;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->B:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->x:Landroid/arch/lifecycle/MutableLiveData;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a;->H:Lcom/sankuai/waimai/business/page/home/machpro/filterBar/a$a;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

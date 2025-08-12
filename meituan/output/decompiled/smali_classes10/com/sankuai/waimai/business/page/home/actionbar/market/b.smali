.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static y:I

.field public static z:I


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/sankuai/waimai/business/page/home/actionbar/market/a;

.field public q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

.field public r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

.field public s:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/home/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/meituan/android/cube/pga/common/i$c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x465b0090b09c0c78L    # -5.176355427671703E-31

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x42700000    # 60.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->y:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb0cb4c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/Map;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x7031d0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Integer;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-eqz p1, :cond_2

    .line 180032
    .line 180033
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    if-nez v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const p1, 0x7fffffff

    return p1
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62bf9

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final N(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d2077

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final O(ZLcom/sankuai/waimai/business/page/home/model/b;)V
    .locals 9

    .line 180000
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    new-instance v2, Ljava/lang/Byte;

    .line 180006
    .line 180007
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v3, 0x0

    .line 180011
    aput-object v2, v1, v3

    .line 180012
    .line 180013
    const/4 v2, 0x1

    .line 180014
    aput-object p2, v1, v2

    .line 180015
    .line 180016
    sget-object v4, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v5, 0xb29faf

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v6

    .line 180025
    if-eqz v6, :cond_0

    .line 180026
    .line 180027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->M()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-nez v1, :cond_1

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    const/16 v1, 0x8

    .line 180039
    .line 180040
    const/4 v4, 0x0

    .line 180041
    if-eqz p1, :cond_1b

    .line 180042
    .line 180043
    if-nez p2, :cond_2

    .line 180044
    .line 180045
    goto/16 :goto_7

    .line 180046
    .line 180047
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180048
    .line 180049
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v5

    .line 180053
    invoke-static {v5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v5

    .line 180057
    invoke-virtual {v5, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v5

    .line 180061
    check-cast v5, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180062
    .line 180063
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 180064
    .line 180065
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v5

    .line 180069
    check-cast v5, Ljava/util/HashMap;

    .line 180070
    .line 180071
    if-eqz v5, :cond_3

    .line 180072
    .line 180073
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v6

    .line 180077
    if-eqz v6, :cond_4

    .line 180078
    .line 180079
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180080
    .line 180081
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v5

    .line 180085
    invoke-static {v5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v5

    .line 180089
    invoke-virtual {v5, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v5

    .line 180093
    check-cast v5, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180094
    .line 180095
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->a()Ljava/util/HashMap;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v5

    .line 180099
    :cond_4
    const-string v6, "weather"

    .line 180100
    .line 180101
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->L(Ljava/util/Map;Ljava/lang/String;)I

    .line 180102
    .line 180103
    .line 180104
    move-result v6

    .line 180105
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180106
    .line 180107
    .line 180108
    move-result v7

    .line 180109
    if-eqz v7, :cond_5

    .line 180110
    .line 180111
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180112
    .line 180113
    invoke-static {v7}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v7

    .line 180117
    invoke-virtual {v7, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v7

    .line 180121
    check-cast v7, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180122
    .line 180123
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 180124
    .line 180125
    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v7

    .line 180129
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180130
    .line 180131
    if-ne v7, v8, :cond_5

    .line 180132
    .line 180133
    const/4 v7, 0x1

    .line 180134
    goto :goto_0

    .line 180135
    :cond_5
    const/4 v7, 0x0

    .line 180136
    :goto_0
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v8

    .line 180140
    if-eqz v8, :cond_19

    .line 180141
    .line 180142
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v8

    .line 180146
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180147
    .line 180148
    if-eqz v8, :cond_19

    .line 180149
    .line 180150
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180151
    .line 180152
    .line 180153
    move-result v8

    .line 180154
    if-eqz v8, :cond_7

    .line 180155
    .line 180156
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v8

    .line 180160
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180161
    .line 180162
    check-cast v8, Ljava/lang/String;

    .line 180163
    .line 180164
    invoke-virtual {p0, v5, v8}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->L(Ljava/util/Map;Ljava/lang/String;)I

    .line 180165
    .line 180166
    .line 180167
    move-result v8

    .line 180168
    if-eqz v7, :cond_7

    .line 180169
    .line 180170
    if-ge v8, v6, :cond_6

    .line 180171
    .line 180172
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180173
    .line 180174
    invoke-static {v6}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v6

    .line 180178
    invoke-virtual {v6, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v6

    .line 180182
    check-cast v6, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180183
    .line 180184
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->f()V

    .line 180185
    .line 180186
    .line 180187
    goto :goto_1

    .line 180188
    :cond_6
    return-void

    .line 180189
    :cond_7
    :goto_1
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v6

    .line 180193
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180194
    .line 180195
    const-string v7, "dine_in"

    .line 180196
    .line 180197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180198
    .line 180199
    .line 180200
    move-result v6

    .line 180201
    if-eqz v6, :cond_11

    .line 180202
    .line 180203
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180204
    .line 180205
    .line 180206
    move-result-object v4

    .line 180207
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180208
    .line 180209
    check-cast v4, Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 180210
    .line 180211
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180212
    .line 180213
    if-eqz v5, :cond_8

    .line 180214
    .line 180215
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180216
    .line 180217
    .line 180218
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180219
    .line 180220
    if-nez v5, :cond_9

    .line 180221
    .line 180222
    goto/16 :goto_6

    .line 180223
    .line 180224
    :cond_9
    if-eqz p1, :cond_10

    .line 180225
    .line 180226
    new-array p1, v2, [Ljava/lang/Object;

    .line 180227
    .line 180228
    aput-object v4, p1, v3

    .line 180229
    .line 180230
    sget-object v5, Lcom/sankuai/waimai/business/page/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180231
    .line 180232
    const v6, 0x602239

    .line 180233
    .line 180234
    .line 180235
    invoke-static {p1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180236
    .line 180237
    .line 180238
    move-result v8

    .line 180239
    if-eqz v8, :cond_a

    .line 180240
    .line 180241
    invoke-static {p1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180242
    .line 180243
    .line 180244
    move-result-object p1

    .line 180245
    check-cast p1, Ljava/lang/Boolean;

    .line 180246
    .line 180247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180248
    .line 180249
    .line 180250
    move-result p1

    .line 180251
    goto :goto_2

    .line 180252
    :cond_a
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180253
    .line 180254
    .line 180255
    move-result-object p1

    .line 180256
    if-eqz p1, :cond_b

    .line 180257
    .line 180258
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p1

    .line 180262
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/b$a;->c:Ljava/lang/String;

    .line 180263
    .line 180264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180265
    .line 180266
    .line 180267
    move-result p1

    .line 180268
    if-nez p1, :cond_b

    .line 180269
    .line 180270
    const/4 p1, 0x1

    .line 180271
    goto :goto_2

    .line 180272
    :cond_b
    const/4 p1, 0x0

    .line 180273
    :goto_2
    if-eqz p1, :cond_10

    .line 180274
    .line 180275
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180276
    .line 180277
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180278
    .line 180279
    .line 180280
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180281
    .line 180282
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180283
    .line 180284
    .line 180285
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 180286
    .line 180287
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180288
    .line 180289
    .line 180290
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180291
    .line 180292
    sget-object p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180293
    .line 180294
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->q:Z

    .line 180295
    .line 180296
    if-eqz p1, :cond_c

    .line 180297
    .line 180298
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 180299
    .line 180300
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180301
    .line 180302
    .line 180303
    goto :goto_3

    .line 180304
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 180305
    .line 180306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180307
    .line 180308
    .line 180309
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180310
    .line 180311
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180312
    .line 180313
    .line 180314
    move-result-object p1

    .line 180315
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180316
    .line 180317
    .line 180318
    move-result-object p1

    .line 180319
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180320
    .line 180321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180322
    .line 180323
    .line 180324
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180325
    .line 180326
    .line 180327
    move-result p1

    .line 180328
    if-eqz p1, :cond_d

    .line 180329
    .line 180330
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180331
    .line 180332
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180333
    .line 180334
    .line 180335
    move-result-object p1

    .line 180336
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180337
    .line 180338
    .line 180339
    move-result-object p1

    .line 180340
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180341
    .line 180342
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->c(Z)V

    .line 180343
    .line 180344
    .line 180345
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180346
    .line 180347
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180348
    .line 180349
    .line 180350
    move-result-object p1

    .line 180351
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180352
    .line 180353
    .line 180354
    move-result-object p1

    .line 180355
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180356
    .line 180357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180358
    .line 180359
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->d(Ljava/lang/Boolean;)V

    .line 180360
    .line 180361
    .line 180362
    :cond_d
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 180363
    .line 180364
    new-array p1, v2, [Ljava/lang/Object;

    .line 180365
    .line 180366
    aput-object v4, p1, v3

    .line 180367
    .line 180368
    sget-object v0, Lcom/sankuai/waimai/business/page/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180369
    .line 180370
    const v1, 0x8350b4

    .line 180371
    .line 180372
    .line 180373
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180374
    .line 180375
    .line 180376
    move-result v2

    .line 180377
    if-eqz v2, :cond_e

    .line 180378
    .line 180379
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180380
    .line 180381
    .line 180382
    move-result-object p1

    .line 180383
    check-cast p1, Ljava/lang/Integer;

    .line 180384
    .line 180385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180386
    .line 180387
    .line 180388
    move-result v3

    .line 180389
    goto :goto_4

    .line 180390
    :cond_e
    if-eqz v4, :cond_f

    .line 180391
    .line 180392
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/home/model/b$b;->c:Ljava/util/List;

    .line 180393
    .line 180394
    if-eqz p1, :cond_f

    .line 180395
    .line 180396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180397
    .line 180398
    .line 180399
    move-result p1

    .line 180400
    if-lez p1, :cond_f

    .line 180401
    .line 180402
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/home/model/b$b;->c:Ljava/util/List;

    .line 180403
    .line 180404
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180405
    .line 180406
    .line 180407
    move-result-object p1

    .line 180408
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b$c;

    .line 180409
    .line 180410
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/b$c;->a:Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180411
    .line 180412
    if-eqz p1, :cond_f

    .line 180413
    .line 180414
    iget-object p1, v4, Lcom/sankuai/waimai/business/page/home/model/b$b;->c:Ljava/util/List;

    .line 180415
    .line 180416
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180417
    .line 180418
    .line 180419
    move-result-object p1

    .line 180420
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b$c;

    .line 180421
    .line 180422
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/b$c;->a:Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180423
    .line 180424
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/model/b$a;->d:I

    .line 180425
    .line 180426
    :cond_f
    :goto_4
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->o:I

    .line 180427
    .line 180428
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180429
    .line 180430
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;

    .line 180431
    .line 180432
    invoke-direct {v0, p0, p2, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/market/e;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;Lcom/sankuai/waimai/business/page/home/model/b;Lcom/sankuai/waimai/business/page/home/model/b$b;)V

    .line 180433
    .line 180434
    .line 180435
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180436
    .line 180437
    .line 180438
    goto/16 :goto_6

    .line 180439
    .line 180440
    :cond_10
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180441
    .line 180442
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180443
    .line 180444
    .line 180445
    goto/16 :goto_6

    .line 180446
    .line 180447
    :cond_11
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->e(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 180448
    .line 180449
    .line 180450
    move-result-object v5

    .line 180451
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180452
    .line 180453
    check-cast v5, Lcom/sankuai/waimai/business/page/home/model/b$b;

    .line 180454
    .line 180455
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180456
    .line 180457
    if-eqz v6, :cond_1a

    .line 180458
    .line 180459
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180460
    .line 180461
    if-nez v6, :cond_12

    .line 180462
    .line 180463
    goto/16 :goto_6

    .line 180464
    .line 180465
    :cond_12
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180466
    .line 180467
    if-eqz v6, :cond_13

    .line 180468
    .line 180469
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180470
    .line 180471
    .line 180472
    :cond_13
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 180473
    .line 180474
    if-eqz v6, :cond_14

    .line 180475
    .line 180476
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180477
    .line 180478
    .line 180479
    :cond_14
    if-eqz p1, :cond_18

    .line 180480
    .line 180481
    new-array p1, v2, [Ljava/lang/Object;

    .line 180482
    .line 180483
    aput-object v5, p1, v3

    .line 180484
    .line 180485
    sget-object v6, Lcom/sankuai/waimai/business/page/home/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180486
    .line 180487
    const v7, 0x8e4a8f

    .line 180488
    .line 180489
    .line 180490
    invoke-static {p1, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180491
    .line 180492
    .line 180493
    move-result v8

    .line 180494
    if-eqz v8, :cond_15

    .line 180495
    .line 180496
    invoke-static {p1, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180497
    .line 180498
    .line 180499
    move-result-object p1

    .line 180500
    check-cast p1, Ljava/lang/Boolean;

    .line 180501
    .line 180502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180503
    .line 180504
    .line 180505
    move-result p1

    .line 180506
    goto :goto_5

    .line 180507
    :cond_15
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180508
    .line 180509
    .line 180510
    move-result-object p1

    .line 180511
    if-eqz p1, :cond_16

    .line 180512
    .line 180513
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180514
    .line 180515
    .line 180516
    move-result-object p1

    .line 180517
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/b$a;->a:Ljava/lang/String;

    .line 180518
    .line 180519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180520
    .line 180521
    .line 180522
    move-result p1

    .line 180523
    if-nez p1, :cond_16

    .line 180524
    .line 180525
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180526
    .line 180527
    .line 180528
    move-result-object p1

    .line 180529
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/b$a;->c:Ljava/lang/String;

    .line 180530
    .line 180531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180532
    .line 180533
    .line 180534
    move-result p1

    .line 180535
    if-nez p1, :cond_16

    .line 180536
    .line 180537
    const/4 p1, 0x1

    .line 180538
    goto :goto_5

    .line 180539
    :cond_16
    const/4 p1, 0x0

    .line 180540
    :goto_5
    if-eqz p1, :cond_18

    .line 180541
    .line 180542
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180543
    .line 180544
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180545
    .line 180546
    .line 180547
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180548
    .line 180549
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180550
    .line 180551
    .line 180552
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180553
    .line 180554
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180555
    .line 180556
    .line 180557
    move-result-object p1

    .line 180558
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180559
    .line 180560
    .line 180561
    move-result-object p1

    .line 180562
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180563
    .line 180564
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180565
    .line 180566
    .line 180567
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180568
    .line 180569
    .line 180570
    move-result p1

    .line 180571
    if-eqz p1, :cond_17

    .line 180572
    .line 180573
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180574
    .line 180575
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180576
    .line 180577
    .line 180578
    move-result-object p1

    .line 180579
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180580
    .line 180581
    .line 180582
    move-result-object p1

    .line 180583
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180584
    .line 180585
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180586
    .line 180587
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->d(Ljava/lang/Boolean;)V

    .line 180588
    .line 180589
    .line 180590
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180591
    .line 180592
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180593
    .line 180594
    .line 180595
    move-result-object p1

    .line 180596
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180597
    .line 180598
    .line 180599
    move-result-object p1

    .line 180600
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180601
    .line 180602
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->c(Z)V

    .line 180603
    .line 180604
    .line 180605
    :cond_17
    const-string p1, "other_buoy"

    .line 180606
    .line 180607
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 180608
    .line 180609
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180610
    .line 180611
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180612
    .line 180613
    .line 180614
    move-result-object p1

    .line 180615
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 180616
    .line 180617
    .line 180618
    move-result-object p1

    .line 180619
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/business/page/home/model/b;->b(Lcom/sankuai/waimai/business/page/home/model/b$b;)Lcom/sankuai/waimai/business/page/home/model/b$a;

    .line 180620
    .line 180621
    .line 180622
    move-result-object v0

    .line 180623
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/model/b$a;->a:Ljava/lang/String;

    .line 180624
    .line 180625
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 180626
    .line 180627
    .line 180628
    move-result-object p1

    .line 180629
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;

    .line 180630
    .line 180631
    invoke-direct {v0, p0, p2, v5}, Lcom/sankuai/waimai/business/page/home/actionbar/market/c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;Lcom/sankuai/waimai/business/page/home/model/b;Lcom/sankuai/waimai/business/page/home/model/b$b;)V

    .line 180632
    .line 180633
    .line 180634
    iput-object v0, p1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 180635
    .line 180636
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180637
    .line 180638
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 180639
    .line 180640
    .line 180641
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180642
    .line 180643
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;

    .line 180644
    .line 180645
    invoke-direct {v0, p0, p2, v5}, Lcom/sankuai/waimai/business/page/home/actionbar/market/d;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;Lcom/sankuai/waimai/business/page/home/model/b;Lcom/sankuai/waimai/business/page/home/model/b$b;)V

    .line 180646
    .line 180647
    .line 180648
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180649
    .line 180650
    .line 180651
    goto :goto_6

    .line 180652
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180653
    .line 180654
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180655
    .line 180656
    .line 180657
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180658
    .line 180659
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180660
    .line 180661
    .line 180662
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180663
    .line 180664
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180665
    .line 180666
    .line 180667
    goto :goto_6

    .line 180668
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180669
    .line 180670
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180671
    .line 180672
    .line 180673
    move-result-object p1

    .line 180674
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180675
    .line 180676
    .line 180677
    move-result-object p1

    .line 180678
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180679
    .line 180680
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180681
    .line 180682
    .line 180683
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 180684
    .line 180685
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180686
    .line 180687
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180688
    .line 180689
    .line 180690
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180691
    .line 180692
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180693
    .line 180694
    .line 180695
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180696
    .line 180697
    .line 180698
    move-result p1

    .line 180699
    if-eqz p1, :cond_1a

    .line 180700
    .line 180701
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180702
    .line 180703
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180704
    .line 180705
    .line 180706
    move-result-object p1

    .line 180707
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180708
    .line 180709
    .line 180710
    move-result-object p1

    .line 180711
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180712
    .line 180713
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180714
    .line 180715
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->d(Ljava/lang/Boolean;)V

    .line 180716
    .line 180717
    .line 180718
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180719
    .line 180720
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180721
    .line 180722
    .line 180723
    move-result-object p1

    .line 180724
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180725
    .line 180726
    .line 180727
    move-result-object p1

    .line 180728
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180729
    .line 180730
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->c(Z)V

    .line 180731
    .line 180732
    .line 180733
    :cond_1a
    :goto_6
    return-void

    .line 180734
    :cond_1b
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180735
    .line 180736
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180737
    .line 180738
    .line 180739
    move-result-object p1

    .line 180740
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180741
    .line 180742
    .line 180743
    move-result-object p1

    .line 180744
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 180745
    .line 180746
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180747
    .line 180748
    .line 180749
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 180750
    .line 180751
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 180752
    .line 180753
    if-eqz p1, :cond_1c

    .line 180754
    .line 180755
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180756
    .line 180757
    .line 180758
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 180759
    .line 180760
    if-eqz p1, :cond_1d

    .line 180761
    .line 180762
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180763
    .line 180764
    .line 180765
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 180766
    .line 180767
    if-eqz p1, :cond_1e

    .line 180768
    .line 180769
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180770
    .line 180771
    .line 180772
    :cond_1e
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 180773
    .line 180774
    if-eqz p1, :cond_1f

    .line 180775
    .line 180776
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180777
    .line 180778
    .line 180779
    :cond_1f
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x73dde3

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/view/View;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const v1, 0x7f0a1ca7

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    const v1, 0x7f0a1ca8

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Landroid/widget/ImageView;

    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->i:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    const v1, 0x7f0a09c6

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->j:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    const v1, 0x7f0a09c7

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->k:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    const v1, 0x7f0a09c8

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->l:Landroid/view/ViewGroup;

    .line 120080
    .line 120081
    const v1, 0x7f0a09c9

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Landroid/widget/TextView;

    .line 120089
    .line 120090
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->m:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_1

    .line 120097
    .line 120098
    const/4 v1, 0x0

    .line 120099
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120103
    .line 120104
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120113
    .line 120114
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120117
    .line 120118
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120133
    .line 120134
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;

    .line 120135
    .line 120136
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120137
    .line 120138
    .line 120139
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->t:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120144
    .line 120145
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120146
    .line 120147
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120148
    .line 120149
    .line 120150
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;

    .line 120151
    .line 120152
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120153
    .line 120154
    .line 120155
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->u:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120162
    .line 120163
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-eqz v0, :cond_2

    .line 120171
    .line 120172
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;

    .line 120173
    .line 120174
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120175
    .line 120176
    .line 120177
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120180
    .line 120181
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 120182
    .line 120183
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120184
    .line 120185
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;

    .line 120190
    .line 120191
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120192
    .line 120193
    .line 120194
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->x:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120197
    .line 120198
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120199
    .line 120200
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120201
    .line 120202
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120203
    .line 120204
    .line 120205
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;

    .line 120206
    .line 120207
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120208
    .line 120209
    .line 120210
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->w:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120215
    .line 120216
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120217
    .line 120218
    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120219
    .line 120220
    .line 120221
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;

    .line 120222
    .line 120223
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V

    .line 120224
    .line 120225
    .line 120226
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->s:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;

    .line 120227
    .line 120228
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->s:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;

    .line 120235
    .line 120236
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120237
    .line 120238
    .line 120239
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bf385

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->t:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->q:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->u:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->x:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$d;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->r:Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->w:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$e;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mDataPrecondition:Lcom/sankuai/waimai/business/page/home/preload/f;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->s:Lcom/sankuai/waimai/business/page/home/actionbar/market/b$f;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

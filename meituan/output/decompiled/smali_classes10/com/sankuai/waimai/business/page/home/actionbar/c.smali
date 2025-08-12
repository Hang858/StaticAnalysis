.class public final Lcom/sankuai/waimai/business/page/home/actionbar/c;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/actionbar/c$a;

.field public B:Lcom/sankuai/waimai/business/page/home/actionbar/c$b;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/Button;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:Lcom/sankuai/waimai/business/page/home/im/a;

.field public v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public x:Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41122e32a6c68c2eL    # 297868.6628667739

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>()V

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
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v0, v2

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xf2ff57

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const/4 p2, -0x1

    .line 180028
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->q:I

    .line 180029
    .line 180030
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->r:I

    .line 180031
    .line 180032
    const/high16 p2, -0x40800000    # -1.0f

    .line 180033
    .line 180034
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->s:F

    .line 180035
    .line 180036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    invoke-static {p2}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->y:Ljava/lang/String;

    .line 180045
    .line 180046
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->z:Z

    .line 180047
    .line 180048
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/c$a;

    .line 180049
    .line 180050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180051
    .line 180052
    .line 180053
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->A:Lcom/sankuai/waimai/business/page/home/actionbar/c$a;

    .line 180054
    .line 180055
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/c$b;

    .line 180056
    .line 180057
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180058
    .line 180059
    .line 180060
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->B:Lcom/sankuai/waimai/business/page/home/actionbar/c$b;

    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180063
    .line 180064
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180069
    .line 180070
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p2

    .line 180074
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180075
    .line 180076
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180077
    .line 180078
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p2

    .line 180082
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

    .line 180083
    .line 180084
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

    .line 180089
    .line 180090
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->x:Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

    .line 180091
    .line 180092
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180093
    .line 180094
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 180095
    .line 180096
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/d;

    .line 180097
    .line 180098
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/d;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180102
    .line 180103
    .line 180104
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180105
    .line 180106
    .line 180107
    move-result-object p2

    .line 180108
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180109
    .line 180110
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p2

    .line 180114
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180115
    .line 180116
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 180117
    .line 180118
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180119
    .line 180120
    new-instance v2, Lcom/sankuai/waimai/business/page/home/actionbar/e;

    .line 180121
    .line 180122
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/e;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180126
    .line 180127
    .line 180128
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 180129
    .line 180130
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/f;

    .line 180131
    .line 180132
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/f;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180133
    .line 180134
    .line 180135
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180136
    .line 180137
    .line 180138
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 180139
    .line 180140
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/g;

    .line 180141
    .line 180142
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/g;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 180146
    .line 180147
    .line 180148
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->F:Landroid/arch/lifecycle/MutableLiveData;

    .line 180149
    .line 180150
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/h;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/h;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final L(ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180010
    .line 180011
    .line 180012
    move-result-object v4

    .line 180013
    aput-object v2, v1, v3

    .line 180014
    .line 180015
    new-instance v2, Ljava/lang/Byte;

    .line 180016
    .line 180017
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180018
    .line 180019
    .line 180020
    const/4 v3, 0x1

    .line 180021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v5

    .line 180025
    aput-object v2, v1, v3

    .line 180026
    .line 180027
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180028
    .line 180029
    const v3, 0x69b6ad

    .line 180030
    .line 180031
    .line 180032
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v6

    .line 180036
    if-eqz v6, :cond_0

    .line 180037
    .line 180038
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    check-cast p1, Ljava/util/Map;

    .line 180043
    .line 180044
    return-object p1

    .line 180045
    :cond_0
    const/4 v1, 0x0

    .line 180046
    const-string v2, "\u8f93\u5165\u5546\u5bb6/\u5546\u54c1\u540d"

    .line 180047
    .line 180048
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/common/util/c;->a(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Ljava/lang/String;)Ljava/util/Map;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    const-string v3, "index"

    .line 180053
    .line 180054
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    const-string v3, "rcmd_s_log_id"

    .line 180058
    .line 180059
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->y:Ljava/lang/String;

    .line 180063
    .line 180064
    const-string v3, "stid"

    .line 180065
    .line 180066
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    if-eqz p1, :cond_2

    .line 180070
    .line 180071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180072
    .line 180073
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i:Z

    .line 180074
    .line 180075
    if-eqz p1, :cond_1

    .line 180076
    .line 180077
    const-string p1, "1"

    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_1
    const-string p1, "0"

    .line 180081
    .line 180082
    :goto_0
    const-string v1, "spread"

    .line 180083
    .line 180084
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    :cond_2
    if-eqz p2, :cond_3

    .line 180088
    .line 180089
    const-string p1, "location_page"

    .line 180090
    .line 180091
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    const/16 p1, 0x2afa

    .line 180095
    .line 180096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    const-string p2, "qw_type_id"

    .line 180101
    .line 180102
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180106
    .line 180107
    .line 180108
    move-result-object p1

    .line 180109
    const-string p2, "click_type"

    .line 180110
    .line 180111
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180112
    .line 180113
    .line 180114
    const-string p1, "word_page_type"

    .line 180115
    .line 180116
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    const-string p1, "label_type"

    .line 180120
    .line 180121
    const-string p2, ""

    .line 180122
    .line 180123
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    :cond_3
    const-string p1, "cat_id"

    .line 180127
    .line 180128
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    return-object v2
.end method

.method public final M(II)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xe17fa0

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->z:Z

    .line 180035
    .line 180036
    if-nez v1, :cond_1

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/e$a;->a:Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 180043
    .line 180044
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/e;->b()V

    .line 180045
    .line 180046
    .line 180047
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->z:Z

    .line 180048
    .line 180049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->x:Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

    .line 180050
    .line 180051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    new-array v2, v4, [Ljava/lang/Object;

    .line 180055
    .line 180056
    new-instance v5, Ljava/lang/Integer;

    .line 180057
    .line 180058
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180059
    .line 180060
    .line 180061
    aput-object v5, v2, v3

    .line 180062
    .line 180063
    sget-object v5, Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180064
    .line 180065
    const v6, 0x557a02

    .line 180066
    .line 180067
    .line 180068
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180069
    .line 180070
    .line 180071
    move-result v7

    .line 180072
    if-eqz v7, :cond_2

    .line 180073
    .line 180074
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v1

    .line 180078
    check-cast v1, Ljava/lang/Integer;

    .line 180079
    .line 180080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180081
    .line 180082
    .line 180083
    move-result v1

    .line 180084
    goto :goto_0

    .line 180085
    :cond_2
    neg-int v2, p1

    .line 180086
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;->a()I

    .line 180087
    .line 180088
    .line 180089
    move-result v1

    .line 180090
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 180091
    .line 180092
    .line 180093
    move-result v1

    .line 180094
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 180095
    .line 180096
    .line 180097
    move-result v1

    .line 180098
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->q:I

    .line 180099
    .line 180100
    if-ne v2, v1, :cond_3

    .line 180101
    .line 180102
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->r:I

    .line 180103
    .line 180104
    if-eq v2, p2, :cond_8

    .line 180105
    .line 180106
    :cond_3
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->r:I

    .line 180107
    .line 180108
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->q:I

    .line 180109
    .line 180110
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180111
    .line 180112
    iput p2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h:I

    .line 180113
    .line 180114
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->j:Landroid/view/ViewGroup;

    .line 180115
    .line 180116
    if-nez v2, :cond_4

    .line 180117
    .line 180118
    goto/16 :goto_2

    .line 180119
    .line 180120
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v2

    .line 180124
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180125
    .line 180126
    if-eqz v5, :cond_8

    .line 180127
    .line 180128
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 180129
    .line 180130
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v5

    .line 180134
    check-cast v5, Landroid/view/View;

    .line 180135
    .line 180136
    int-to-float p2, p2

    .line 180137
    invoke-virtual {v5, p2}, Landroid/view/View;->setY(F)V

    .line 180138
    .line 180139
    .line 180140
    move-object p2, v2

    .line 180141
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180142
    .line 180143
    neg-int v5, v1

    .line 180144
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180145
    .line 180146
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->j:Landroid/view/ViewGroup;

    .line 180147
    .line 180148
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180149
    .line 180150
    .line 180151
    new-array p2, v0, [I

    .line 180152
    .line 180153
    const-string v0, "#FFD54D"

    .line 180154
    .line 180155
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180156
    .line 180157
    .line 180158
    move-result v0

    .line 180159
    aput v0, p2, v3

    .line 180160
    .line 180161
    const-string v0, "#FFC34D"

    .line 180162
    .line 180163
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180164
    .line 180165
    .line 180166
    move-result v0

    .line 180167
    aput v0, p2, v4

    .line 180168
    .line 180169
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->x:Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;

    .line 180170
    .line 180171
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/ElderHomeActionBarViewModel;->a()I

    .line 180172
    .line 180173
    .line 180174
    move-result v0

    .line 180175
    const/high16 v2, 0x41700000    # 15.0f

    .line 180176
    .line 180177
    if-ne v1, v0, :cond_6

    .line 180178
    .line 180179
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 180180
    .line 180181
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180182
    .line 180183
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180184
    .line 180185
    .line 180186
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180187
    .line 180188
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180189
    .line 180190
    .line 180191
    move-result p2

    .line 180192
    int-to-float p2, p2

    .line 180193
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180194
    .line 180195
    .line 180196
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->t:Z

    .line 180197
    .line 180198
    if-nez p2, :cond_5

    .line 180199
    .line 180200
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 180201
    .line 180202
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180203
    .line 180204
    .line 180205
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 180206
    .line 180207
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180208
    .line 180209
    .line 180210
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 180211
    .line 180212
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180213
    .line 180214
    .line 180215
    goto :goto_1

    .line 180216
    :cond_6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 180217
    .line 180218
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180219
    .line 180220
    .line 180221
    const-string v0, "#ffcc33"

    .line 180222
    .line 180223
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180224
    .line 180225
    .line 180226
    move-result v0

    .line 180227
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180228
    .line 180229
    .line 180230
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180231
    .line 180232
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180233
    .line 180234
    .line 180235
    move-result v0

    .line 180236
    int-to-float v0, v0

    .line 180237
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180238
    .line 180239
    .line 180240
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->t:Z

    .line 180241
    .line 180242
    if-nez v0, :cond_7

    .line 180243
    .line 180244
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 180245
    .line 180246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180247
    .line 180248
    .line 180249
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 180250
    .line 180251
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180252
    .line 180253
    .line 180254
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->w:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180255
    .line 180256
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->p(I)F

    .line 180257
    .line 180258
    .line 180259
    move-result p1

    .line 180260
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->s:F

    .line 180261
    .line 180262
    cmpl-float p2, p2, p1

    .line 180263
    .line 180264
    if-eqz p2, :cond_9

    .line 180265
    .line 180266
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->s:F

    .line 180267
    .line 180268
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->k:Landroid/view/ViewGroup;

    .line 180269
    .line 180270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180271
    .line 180272
    sub-float/2addr v0, p1

    .line 180273
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180274
    .line 180275
    .line 180276
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 180277
    .line 180278
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180279
    .line 180280
    .line 180281
    move-result-object p1

    .line 180282
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180283
    .line 180284
    .line 180285
    move-result-object p1

    .line 180286
    const/high16 p2, 0x437f0000    # 255.0f

    .line 180287
    .line 180288
    mul-float/2addr v0, p2

    .line 180289
    float-to-int p2, v0

    .line 180290
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180291
    .line 180292
    .line 180293
    :cond_9
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aa69

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->u:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/im/a;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe83b09

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->u:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/im/a;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc58a16

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const v1, 0x7f0a0048

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->h:Landroid/view/View;

    .line 120032
    .line 120033
    const v1, 0x7f0a0050

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120076
    .line 120077
    const v1, 0x7f0a1850

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->k:Landroid/view/ViewGroup;

    .line 120087
    .line 120088
    const v1, 0x7f0a3b5d

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/TextView;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->k:Landroid/view/ViewGroup;

    .line 120100
    .line 120101
    const v1, 0x7f0a132c

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/widget/TextView;

    .line 120109
    .line 120110
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->m:Landroid/widget/TextView;

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->k:Landroid/view/ViewGroup;

    .line 120113
    .line 120114
    const v1, 0x7f0a132d

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Landroid/widget/TextView;

    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->n:Landroid/widget/TextView;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120126
    .line 120127
    const v1, 0x7f0a18a4

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Landroid/view/ViewGroup;

    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->o:Landroid/view/ViewGroup;

    .line 120137
    .line 120138
    const v1, 0x7f0a3c10

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    check-cast p1, Landroid/widget/TextView;

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->o:Landroid/view/ViewGroup;

    .line 120148
    .line 120149
    const v1, 0x7f0a048b

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    check-cast p1, Landroid/widget/Button;

    .line 120157
    .line 120158
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 120159
    .line 120160
    const/16 v1, 0x8

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120166
    .line 120167
    const v1, 0x7f0a18a3

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    check-cast p1, Landroid/view/ViewGroup;

    .line 120175
    .line 120176
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->j:Landroid/view/ViewGroup;

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->o:Landroid/view/ViewGroup;

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->A:Lcom/sankuai/waimai/business/page/home/actionbar/c$a;

    .line 120181
    .line 120182
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120183
    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->p:Landroid/widget/Button;

    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->A:Lcom/sankuai/waimai/business/page/home/actionbar/c$a;

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->k:Landroid/view/ViewGroup;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->B:Lcom/sankuai/waimai/business/page/home/actionbar/c$b;

    .line 120195
    .line 120196
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120197
    .line 120198
    .line 120199
    new-instance p1, Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120200
    .line 120201
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120202
    .line 120203
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    invoke-direct {p1, v1, v3}, Lcom/sankuai/waimai/business/page/home/im/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->u:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120217
    .line 120218
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120219
    .line 120220
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/im/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 120221
    .line 120222
    .line 120223
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 120224
    .line 120225
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->t:Z

    .line 120229
    .line 120230
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->t:Z

    .line 120231
    .line 120232
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120235
    .line 120236
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    const v3, 0x7f081e2f

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v3, v1, p1}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->h:Landroid/view/View;

    .line 120251
    .line 120252
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    const/16 v1, 0xff

    .line 120261
    .line 120262
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120266
    .line 120267
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120268
    .line 120269
    .line 120270
    move-result-object p1

    .line 120271
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->s:F

    .line 120276
    .line 120277
    const/4 v3, 0x0

    .line 120278
    cmpl-float v4, v1, v3

    .line 120279
    .line 120280
    if-ltz v4, :cond_2

    .line 120281
    .line 120282
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120283
    .line 120284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120285
    .line 120286
    sub-float/2addr v4, v1

    .line 120287
    mul-float/2addr v3, v4

    .line 120288
    :cond_2
    float-to-int v1, v3

    .line 120289
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120290
    .line 120291
    .line 120292
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->o:Landroid/view/ViewGroup;

    .line 120293
    .line 120294
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120299
    .line 120300
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120301
    .line 120302
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    const v3, 0x7f0617e8

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->j:Landroid/view/ViewGroup;

    .line 120321
    .line 120322
    const v1, 0x7f081e53

    .line 120323
    .line 120324
    .line 120325
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120333
    .line 120334
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120335
    .line 120336
    .line 120337
    move-result-object p1

    .line 120338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    const v1, 0x7f0617e7

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120346
    .line 120347
    .line 120348
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120349
    .line 120350
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 120351
    .line 120352
    .line 120353
    move-result-object p1

    .line 120354
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;->getSceneType()I

    .line 120355
    .line 120356
    .line 120357
    move-result p1

    .line 120358
    const-string v1, "#33312D"

    .line 120359
    .line 120360
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v1

    .line 120364
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120365
    .line 120366
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120367
    .line 120368
    .line 120369
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->m:Landroid/widget/TextView;

    .line 120370
    .line 120371
    const v3, 0x7f103435

    .line 120372
    .line 120373
    .line 120374
    const v4, 0x7f060d9d

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v1, v3, v4}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 120378
    .line 120379
    .line 120380
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->n:Landroid/widget/TextView;

    .line 120381
    .line 120382
    const v3, 0x7f103466

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v1, v3, v4}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 120386
    .line 120387
    .line 120388
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->u:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120389
    .line 120390
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/business/page/home/im/a;->e(ZI)V

    .line 120391
    .line 120392
    .line 120393
    const-string p1, "b_dmKcT"

    .line 120394
    .line 120395
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120400
    .line 120401
    const-string v3, "c_m84bv26"

    .line 120402
    .line 120403
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120404
    .line 120405
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120406
    .line 120407
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/c;->L(ZZ)Ljava/util/Map;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120416
    .line 120417
    .line 120418
    move-result-object p1

    .line 120419
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120420
    .line 120421
    .line 120422
    const-string p1, "b_waimai_ocn7sgla_mv"

    .line 120423
    .line 120424
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p1

    .line 120428
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120429
    .line 120430
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120431
    .line 120432
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->v:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120433
    .line 120434
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120435
    .line 120436
    .line 120437
    move-result-object p1

    .line 120438
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/c;->L(ZZ)Ljava/util/Map;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v0

    .line 120442
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120447
    .line 120448
    .line 120449
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->i:Landroid/view/View;

    .line 120450
    .line 120451
    return-object p1
.end method

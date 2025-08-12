.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

.field public c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

.field public d:Lcom/alipay/sdk/m/f/a;

.field public e:I

.field public f:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

.field public g:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7737cec3e6e1223bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xeefc35

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const/4 v0, -0x1

    .line 250034
    iput v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->e:I

    .line 250035
    .line 250036
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 250037
    .line 250038
    iput-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 250039
    .line 250040
    iput-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 250041
    .line 250042
    iput-object p4, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->g:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

    .line 250043
    .line 250044
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    const-class p2, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 250049
    .line 250050
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    new-instance p3, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    const/16 p4, 0x15

    invoke-direct {p3, p0, p4}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x685b3b

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const v1, 0x7f0a2ead

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result/model/SearchResult;Lcom/sankuai/meituan/search/result2/filter/model/a;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x94c948

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180025
    .line 180026
    if-eqz v0, :cond_12

    .line 180027
    .line 180028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180029
    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    goto/16 :goto_3

    .line 180033
    .line 180034
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iget-object v3, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180039
    .line 180040
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 180041
    .line 180042
    const-string v4, "productScene"

    .line 180043
    .line 180044
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180045
    .line 180046
    .line 180047
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180052
    .line 180053
    .line 180054
    move-result-wide v3

    .line 180055
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    const-string v4, "fragmentV3CreateTime"

    .line 180060
    .line 180061
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/search/result2/monitor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180062
    .line 180063
    .line 180064
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180065
    .line 180066
    instance-of v3, v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 180067
    .line 180068
    if-eqz v3, :cond_2

    .line 180069
    .line 180070
    check-cast v0, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 180071
    .line 180072
    iget-object v3, v0, Lcom/sankuai/meituan/search/microservices/performance/a;->b:Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;

    .line 180073
    .line 180074
    check-cast v3, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;

    .line 180075
    .line 180076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180077
    .line 180078
    .line 180079
    move-result-wide v5

    .line 180080
    iput-wide v5, v3, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->fragmentCreateTime:J

    .line 180081
    .line 180082
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/a;->b:Lcom/sankuai/meituan/search/microservices/performance/bean/BaseSearchPagePerformanceBean;

    .line 180083
    .line 180084
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;

    .line 180085
    .line 180086
    iget-object v3, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180087
    .line 180088
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 180089
    .line 180090
    iput-object v5, v0, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->productScene:Ljava/lang/String;

    .line 180091
    .line 180092
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productFrame:Ljava/lang/String;

    .line 180093
    .line 180094
    iput-object v3, v0, Lcom/sankuai/meituan/search/microservices/performance/bean/SearchResultPerformanceBean;->productFrame:Ljava/lang/String;

    .line 180095
    .line 180096
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result3/monitor/d;->m()Lcom/sankuai/meituan/search/result3/monitor/d;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->FragmentV3CreateTime:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 180101
    .line 180102
    const-wide/16 v5, -0x1

    .line 180103
    .line 180104
    invoke-virtual {v0, v3, v5, v6}, Lcom/sankuai/meituan/search/result3/monitor/d;->n(Ljava/lang/Enum;J)V

    .line 180105
    .line 180106
    .line 180107
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180108
    .line 180109
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSpsVersion()Z

    .line 180110
    .line 180111
    .line 180112
    move-result v0

    .line 180113
    const-string v3, "fragment_tag_search_v3"

    .line 180114
    .line 180115
    const v5, 0x7f0a2e81

    .line 180116
    .line 180117
    .line 180118
    const/4 v6, 0x0

    .line 180119
    if-eqz v0, :cond_a

    .line 180120
    .line 180121
    const-string p2, "all"

    .line 180122
    .line 180123
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180124
    .line 180125
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180126
    .line 180127
    if-eqz v0, :cond_4

    .line 180128
    .line 180129
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180130
    .line 180131
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180132
    .line 180133
    .line 180134
    move-result v7

    .line 180135
    if-nez v7, :cond_3

    .line 180136
    .line 180137
    iget v7, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 180138
    .line 180139
    if-ltz v7, :cond_3

    .line 180140
    .line 180141
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180142
    .line 180143
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180144
    .line 180145
    .line 180146
    move-result v8

    .line 180147
    if-ge v7, v8, :cond_3

    .line 180148
    .line 180149
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180150
    .line 180151
    iget v8, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 180152
    .line 180153
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v7

    .line 180157
    check-cast v7, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180158
    .line 180159
    if-eqz v7, :cond_3

    .line 180160
    .line 180161
    iget-object p2, v7, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180162
    .line 180163
    :cond_3
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->alwaysSetTop:Ljava/lang/Boolean;

    .line 180164
    .line 180165
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->scrollFollowTop:Ljava/lang/Boolean;

    .line 180166
    .line 180167
    goto :goto_0

    .line 180168
    :cond_4
    move-object v0, v6

    .line 180169
    move-object v7, v0

    .line 180170
    :goto_0
    iget-object v8, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180171
    .line 180172
    iget-object v8, v8, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->topAreaItems:Ljava/util/List;

    .line 180173
    .line 180174
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180175
    .line 180176
    .line 180177
    move-result v8

    .line 180178
    if-nez v8, :cond_5

    .line 180179
    .line 180180
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180181
    .line 180182
    :cond_5
    iget-object v8, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180183
    .line 180184
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v8

    .line 180188
    invoke-virtual {v8, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v8

    .line 180192
    if-eqz v8, :cond_6

    .line 180193
    .line 180194
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180195
    .line 180196
    .line 180197
    move-result v9

    .line 180198
    if-eqz v9, :cond_6

    .line 180199
    .line 180200
    iget-object v9, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180201
    .line 180202
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v9

    .line 180206
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180207
    .line 180208
    .line 180209
    move-result-object v9

    .line 180210
    invoke-virtual {v9, v8}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180211
    .line 180212
    .line 180213
    move-result-object v8

    .line 180214
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 180215
    .line 180216
    .line 180217
    :cond_6
    iget-object v8, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180218
    .line 180219
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v8

    .line 180223
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v8

    .line 180227
    iget-object v9, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180228
    .line 180229
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v9

    .line 180233
    invoke-virtual {v9, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v9

    .line 180237
    if-eqz v9, :cond_7

    .line 180238
    .line 180239
    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180240
    .line 180241
    .line 180242
    move-result-object v9

    .line 180243
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 180244
    .line 180245
    .line 180246
    :cond_7
    iget-object v9, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180247
    .line 180248
    check-cast v9, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 180249
    .line 180250
    invoke-virtual {v9}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->j()Z

    .line 180251
    .line 180252
    .line 180253
    move-result v9

    .line 180254
    invoke-static {p2, v9, v7, v0, v6}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g9(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180255
    .line 180256
    .line 180257
    move-result-object v6

    .line 180258
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180259
    .line 180260
    .line 180261
    move-result-object p2

    .line 180262
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 180263
    .line 180264
    .line 180265
    move-result p2

    .line 180266
    if-eqz p2, :cond_8

    .line 180267
    .line 180268
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180269
    .line 180270
    .line 180271
    move-result-object p2

    .line 180272
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180273
    .line 180274
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->f(Landroid/app/Activity;)Z

    .line 180275
    .line 180276
    .line 180277
    move-result p2

    .line 180278
    if-nez p2, :cond_8

    .line 180279
    .line 180280
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180281
    .line 180282
    .line 180283
    move-result-object p2

    .line 180284
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180285
    .line 180286
    invoke-virtual {p2, v0, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180287
    .line 180288
    .line 180289
    :cond_8
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180290
    .line 180291
    if-eqz p2, :cond_9

    .line 180292
    .line 180293
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d9(Z)V

    .line 180294
    .line 180295
    .line 180296
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a()V

    .line 180297
    .line 180298
    .line 180299
    if-eqz v6, :cond_10

    .line 180300
    .line 180301
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180302
    .line 180303
    .line 180304
    move-result p2

    .line 180305
    if-nez p2, :cond_10

    .line 180306
    .line 180307
    invoke-virtual {v8, v5, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180308
    .line 180309
    .line 180310
    move-result-object p2

    .line 180311
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 180312
    .line 180313
    .line 180314
    goto/16 :goto_2

    .line 180315
    .line 180316
    :cond_a
    iget-object v0, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180317
    .line 180318
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isMSCWidgetVersion()Z

    .line 180319
    .line 180320
    .line 180321
    move-result v0

    .line 180322
    if-eqz v0, :cond_10

    .line 180323
    .line 180324
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180325
    .line 180326
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v0

    .line 180330
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 180331
    .line 180332
    .line 180333
    move-result-object v0

    .line 180334
    if-eqz v0, :cond_b

    .line 180335
    .line 180336
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180337
    .line 180338
    .line 180339
    move-result v1

    .line 180340
    if-eqz v1, :cond_b

    .line 180341
    .line 180342
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180343
    .line 180344
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v1

    .line 180348
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180349
    .line 180350
    .line 180351
    move-result-object v1

    .line 180352
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180353
    .line 180354
    .line 180355
    move-result-object v0

    .line 180356
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 180357
    .line 180358
    .line 180359
    :cond_b
    new-instance v0, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 180360
    .line 180361
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 180362
    .line 180363
    .line 180364
    iget-object v1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180365
    .line 180366
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180367
    .line 180368
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 180369
    .line 180370
    .line 180371
    iget-object v1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180372
    .line 180373
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180374
    .line 180375
    if-eqz v1, :cond_e

    .line 180376
    .line 180377
    new-instance v1, Ljava/util/HashMap;

    .line 180378
    .line 180379
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180380
    .line 180381
    .line 180382
    iget-object v7, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180383
    .line 180384
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180385
    .line 180386
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 180387
    .line 180388
    .line 180389
    move-result-object v7

    .line 180390
    const-string v8, "data"

    .line 180391
    .line 180392
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180393
    .line 180394
    .line 180395
    if-nez p2, :cond_c

    .line 180396
    .line 180397
    goto :goto_1

    .line 180398
    :cond_c
    new-instance v6, Ljava/util/HashMap;

    .line 180399
    .line 180400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180401
    .line 180402
    .line 180403
    iget v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 180404
    .line 180405
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180406
    .line 180407
    .line 180408
    move-result-object v7

    .line 180409
    const-string v8, "entrance"

    .line 180410
    .line 180411
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180412
    .line 180413
    .line 180414
    iget v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 180415
    .line 180416
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180417
    .line 180418
    .line 180419
    move-result-object v7

    .line 180420
    const-string v8, "source"

    .line 180421
    .line 180422
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180423
    .line 180424
    .line 180425
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 180426
    .line 180427
    const-string v8, "keyword"

    .line 180428
    .line 180429
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180430
    .line 180431
    .line 180432
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->e:Ljava/lang/String;

    .line 180433
    .line 180434
    const-string v8, "searchId"

    .line 180435
    .line 180436
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180437
    .line 180438
    .line 180439
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/a;->a()Ljava/lang/String;

    .line 180440
    .line 180441
    .line 180442
    move-result-object v7

    .line 180443
    const-string v8, "ste"

    .line 180444
    .line 180445
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180446
    .line 180447
    .line 180448
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 180449
    .line 180450
    const-string v7, "searchkey"

    .line 180451
    .line 180452
    invoke-virtual {v6, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180453
    .line 180454
    .line 180455
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180456
    .line 180457
    .line 180458
    move-result-object p2

    .line 180459
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180460
    .line 180461
    .line 180462
    move-result-object p2

    .line 180463
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180464
    .line 180465
    .line 180466
    move-result-object v6

    .line 180467
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180468
    .line 180469
    .line 180470
    move-result p2

    .line 180471
    if-nez p2, :cond_d

    .line 180472
    .line 180473
    const-string p2, "param"

    .line 180474
    .line 180475
    invoke-virtual {v1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180476
    .line 180477
    .line 180478
    :cond_d
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 180479
    .line 180480
    .line 180481
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180482
    .line 180483
    :cond_e
    iget-object p2, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180484
    .line 180485
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 180486
    .line 180487
    invoke-static {p2, v0}, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->i9(Ljava/lang/String;Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 180488
    .line 180489
    .line 180490
    move-result-object v6

    .line 180491
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->g:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

    .line 180492
    .line 180493
    iput-object p2, v6, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment$b;

    .line 180494
    .line 180495
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180496
    .line 180497
    .line 180498
    move-result-object p2

    .line 180499
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 180500
    .line 180501
    .line 180502
    move-result p2

    .line 180503
    if-eqz p2, :cond_f

    .line 180504
    .line 180505
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180506
    .line 180507
    .line 180508
    move-result-object p2

    .line 180509
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180510
    .line 180511
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->f(Landroid/app/Activity;)Z

    .line 180512
    .line 180513
    .line 180514
    move-result p2

    .line 180515
    if-nez p2, :cond_f

    .line 180516
    .line 180517
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/performance/d;->d()Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180518
    .line 180519
    .line 180520
    move-result-object p2

    .line 180521
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180522
    .line 180523
    invoke-virtual {p2, v0, v4}, Lcom/sankuai/meituan/search/microservices/performance/d;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180524
    .line 180525
    .line 180526
    :cond_f
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180527
    .line 180528
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180529
    .line 180530
    .line 180531
    move-result-object p2

    .line 180532
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180533
    .line 180534
    .line 180535
    move-result-object p2

    .line 180536
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180537
    .line 180538
    .line 180539
    move-result v0

    .line 180540
    if-nez v0, :cond_10

    .line 180541
    .line 180542
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180543
    .line 180544
    .line 180545
    move-result-object v0

    .line 180546
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->r(Ljava/lang/Object;)V

    .line 180547
    .line 180548
    .line 180549
    invoke-virtual {p2, v5, v6, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180550
    .line 180551
    .line 180552
    move-result-object p2

    .line 180553
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 180554
    .line 180555
    .line 180556
    :cond_10
    :goto_2
    iget-object p2, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180557
    .line 180558
    if-eqz p2, :cond_11

    .line 180559
    .line 180560
    iput v2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 180561
    .line 180562
    :cond_11
    instance-of p2, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180563
    .line 180564
    if-eqz p2, :cond_12

    .line 180565
    .line 180566
    check-cast v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180567
    .line 180568
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180569
    .line 180570
    iput-object p2, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180571
    .line 180572
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180573
    .line 180574
    invoke-static {p2}, Lcom/sankuai/meituan/search/result2/request/b;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180575
    .line 180576
    .line 180577
    move-result-object p2

    .line 180578
    const-class v0, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 180579
    .line 180580
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180581
    .line 180582
    .line 180583
    move-result-object p2

    .line 180584
    check-cast p2, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 180585
    .line 180586
    iget-object v0, v6, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->f:Ljava/util/HashMap;

    .line 180587
    .line 180588
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 180589
    .line 180590
    .line 180591
    move-result-object p2

    .line 180592
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180593
    .line 180594
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180595
    .line 180596
    .line 180597
    :cond_12
    :goto_3
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xff527e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->e:I

    .line 180030
    .line 180031
    if-ne v0, p1, :cond_1

    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->e:I

    .line 180035
    .line 180036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180037
    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->d9(Z)V

    .line 180041
    .line 180042
    .line 180043
    :cond_2
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->V8(ILjava/lang/String;)Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->c:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180050
    .line 180051
    iput-object p2, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->b:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 180054
    .line 180055
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    const p2, 0x7f0a2ead

    .line 180064
    .line 180065
    .line 180066
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/c;->f:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 180067
    .line 180068
    const-string v1, "fragment_tag_search_status"

    .line 180069
    .line 180070
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

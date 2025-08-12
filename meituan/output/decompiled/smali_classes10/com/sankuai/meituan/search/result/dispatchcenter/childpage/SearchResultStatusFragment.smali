.class public Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;
.super Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

.field public f:Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7285efe6ac83f180L    # 4.680863673444953E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;-><init>()V

    return-void
.end method

.method public static V8(ILjava/lang/String;)Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x4c908f

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 180034
    .line 180035
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    new-instance v1, Landroid/os/Bundle;

    .line 180039
    .line 180040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    const-string v2, "page_status"

    .line 180044
    .line 180045
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180046
    .line 180047
    .line 180048
    const-string p0, "page_code"

    .line 180049
    .line 180050
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180054
    .line 180055
    .line 180056
    return-object v0
.end method


# virtual methods
.method public final U8(Landroid/content/Context;Z)Landroid/view/View;
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x37ff7c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/view/View;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    const v2, 0x7f0c0abc

    .line 180037
    .line 180038
    .line 180039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    const/4 v4, 0x0

    .line 180044
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    const v2, 0x7f0a22da

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v2

    .line 180055
    check-cast v2, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;

    .line 180056
    .line 180057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v5

    .line 180061
    invoke-static {v5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v5

    .line 180065
    const-class v6, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 180066
    .line 180067
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v5

    .line 180071
    check-cast v5, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 180072
    .line 180073
    iget-object v5, v5, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 180074
    .line 180075
    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v5

    .line 180079
    check-cast v5, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180080
    .line 180081
    iget-object v6, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180082
    .line 180083
    if-eqz v6, :cond_1

    .line 180084
    .line 180085
    iget-boolean v6, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 180086
    .line 180087
    if-eqz v6, :cond_1

    .line 180088
    .line 180089
    goto :goto_0

    .line 180090
    :cond_1
    const/4 v3, 0x0

    .line 180091
    :goto_0
    if-eqz v3, :cond_3

    .line 180092
    .line 180093
    const-string v6, "\u5237\u65b0"

    .line 180094
    .line 180095
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 180096
    .line 180097
    .line 180098
    new-instance v6, Ljava/util/HashMap;

    .line 180099
    .line 180100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180101
    .line 180102
    .line 180103
    const-string v7, "pic_search_request_error"

    .line 180104
    .line 180105
    const-string v8, ""

    .line 180106
    .line 180107
    invoke-static {v7, v6, v8}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 180108
    .line 180109
    .line 180110
    iget-object v6, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 180111
    .line 180112
    if-nez v5, :cond_2

    .line 180113
    .line 180114
    goto :goto_1

    .line 180115
    :cond_2
    iget-object v4, v5, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    .line 180116
    .line 180117
    :goto_1
    invoke-static {v6, v4}, Lcom/sankuai/meituan/search/result2/utils/r;->A(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V

    .line 180118
    .line 180119
    .line 180120
    :cond_3
    new-instance v4, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;

    .line 180121
    .line 180122
    invoke-direct {v4, p0, v3, v5}, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;ZLcom/sankuai/meituan/search/result/model/SearchResult;)V

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/result2/ui/SearchEmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 180126
    .line 180127
    .line 180128
    const v2, 0x7f0a22d9

    .line 180129
    .line 180130
    .line 180131
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v2

    .line 180135
    check-cast v2, Landroid/widget/TextView;

    .line 180136
    .line 180137
    if-eqz p2, :cond_4

    .line 180138
    .line 180139
    const-string p2, "4003"

    .line 180140
    .line 180141
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180142
    .line 180143
    .line 180144
    goto :goto_2

    .line 180145
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->d:Ljava/lang/String;

    .line 180146
    .line 180147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180148
    .line 180149
    .line 180150
    move-result p2

    .line 180151
    if-nez p2, :cond_5

    .line 180152
    .line 180153
    iget-object p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->d:Ljava/lang/String;

    .line 180154
    .line 180155
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180156
    .line 180157
    .line 180158
    :cond_5
    :goto_2
    instance-of p2, p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 180159
    .line 180160
    if-eqz p2, :cond_6

    .line 180161
    .line 180162
    if-eqz v2, :cond_6

    .line 180163
    .line 180164
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180169
    .line 180170
    .line 180171
    move-result p2

    .line 180172
    if-nez p2, :cond_6

    .line 180173
    .line 180174
    check-cast p1, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 180175
    .line 180176
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180177
    .line 180178
    .line 180179
    move-result-object p2

    .line 180180
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p2

    .line 180184
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->C5(Ljava/lang/String;)V

    .line 180185
    .line 180186
    .line 180187
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->h0()Z

    .line 180192
    .line 180193
    .line 180194
    move-result p1

    .line 180195
    if-eqz p1, :cond_7

    .line 180196
    .line 180197
    const/4 p1, 0x4

    .line 180198
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180199
    .line 180200
    .line 180201
    goto :goto_3

    .line 180202
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180203
    .line 180204
    .line 180205
    :goto_3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e8441

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/performance/BaseSearchLifeCycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "page_status"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->c:I

    .line 120037
    .line 120038
    const-string v0, "page_code"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->d:Ljava/lang/String;

    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v2, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v3, 0x0

    .line 230006
    aput-object p1, v2, v3

    .line 230007
    .line 230008
    const/4 v4, 0x1

    .line 230009
    aput-object p2, v2, v4

    .line 230010
    .line 230011
    const/4 v5, 0x2

    .line 230012
    aput-object p3, v2, v5

    .line 230013
    .line 230014
    sget-object v6, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v7, 0xb51627

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v8

    .line 230023
    if-eqz v8, :cond_0

    .line 230024
    .line 230025
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    move-result-object v1

    .line 230029
    check-cast v1, Landroid/view/View;

    .line 230030
    .line 230031
    return-object v1

    .line 230032
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    .line 230033
    .line 230034
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v6

    .line 230038
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230039
    .line 230040
    .line 230041
    iget v6, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->c:I

    .line 230042
    .line 230043
    const/4 v7, 0x0

    .line 230044
    if-eqz v6, :cond_10

    .line 230045
    .line 230046
    if-eq v6, v4, :cond_f

    .line 230047
    .line 230048
    const/4 v1, 0x5

    .line 230049
    if-eq v6, v1, :cond_e

    .line 230050
    .line 230051
    const/4 v1, 0x6

    .line 230052
    if-eq v6, v1, :cond_d

    .line 230053
    .line 230054
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    new-instance v6, Lcom/sankuai/meituan/search/result/view/a;

    .line 230059
    .line 230060
    invoke-direct {v6, v1}, Lcom/sankuai/meituan/search/result/view/a;-><init>(Landroid/content/Context;)V

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v1

    .line 230071
    const-class v8, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230072
    .line 230073
    invoke-virtual {v1, v8}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v1

    .line 230077
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;

    .line 230078
    .line 230079
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230080
    .line 230081
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v1

    .line 230085
    check-cast v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 230086
    .line 230087
    iget-boolean v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230088
    .line 230089
    if-eqz v8, :cond_4

    .line 230090
    .line 230091
    new-instance v8, Ljava/util/HashMap;

    .line 230092
    .line 230093
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230094
    .line 230095
    .line 230096
    const-string v9, "pic_search_empty_result"

    .line 230097
    .line 230098
    const-string v10, ""

    .line 230099
    .line 230100
    invoke-static {v9, v8, v10}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230101
    .line 230102
    .line 230103
    iget-object v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230104
    .line 230105
    if-nez v1, :cond_1

    .line 230106
    .line 230107
    move-object v9, v7

    .line 230108
    goto :goto_0

    .line 230109
    :cond_1
    iget-object v9, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    .line 230110
    .line 230111
    :goto_0
    sget-object v10, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230112
    .line 230113
    new-array v10, v5, [Ljava/lang/Object;

    .line 230114
    .line 230115
    aput-object v8, v10, v3

    .line 230116
    .line 230117
    aput-object v9, v10, v4

    .line 230118
    .line 230119
    sget-object v11, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230120
    .line 230121
    const v12, 0xf95a4

    .line 230122
    .line 230123
    .line 230124
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230125
    .line 230126
    .line 230127
    move-result v13

    .line 230128
    if-eqz v13, :cond_2

    .line 230129
    .line 230130
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230131
    .line 230132
    .line 230133
    goto :goto_1

    .line 230134
    :cond_2
    invoke-static {v8, v9}, Lcom/sankuai/meituan/search/result2/utils/r;->r(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)Ljava/util/Map;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v8

    .line 230138
    const-string v9, "b_group_c2s13ckq_mv"

    .line 230139
    .line 230140
    invoke-static {v9, v8}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230141
    .line 230142
    .line 230143
    move-result-object v8

    .line 230144
    const-string v9, "c_group_g8ztuoy0"

    .line 230145
    .line 230146
    invoke-virtual {v8, v9}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230147
    .line 230148
    .line 230149
    invoke-virtual {v8}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230150
    .line 230151
    .line 230152
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230153
    .line 230154
    .line 230155
    move-result-object v8

    .line 230156
    if-eqz v8, :cond_3

    .line 230157
    .line 230158
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v8

    .line 230162
    const v9, 0x7f101ddc

    .line 230163
    .line 230164
    .line 230165
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v8

    .line 230169
    goto :goto_2

    .line 230170
    :cond_3
    move-object v8, v7

    .line 230171
    :goto_2
    const-string v9, "\u5efa\u8bae\u6362\u4e2a\u56fe\u8bd5\u8bd5\u5427"

    .line 230172
    .line 230173
    move-object v10, v8

    .line 230174
    move-object v11, v9

    .line 230175
    goto :goto_3

    .line 230176
    :cond_4
    move-object v10, v7

    .line 230177
    move-object v11, v10

    .line 230178
    :goto_3
    const-string v8, "https://p1.meituan.net/travelcube/031803adcde117563370eceb27eb64df53586.png"

    .line 230179
    .line 230180
    if-eqz v1, :cond_6

    .line 230181
    .line 230182
    iget-object v9, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 230183
    .line 230184
    const-string v12, "1401"

    .line 230185
    .line 230186
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230187
    .line 230188
    .line 230189
    move-result v9

    .line 230190
    if-eqz v9, :cond_6

    .line 230191
    .line 230192
    iget-boolean v9, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230193
    .line 230194
    if-eqz v9, :cond_5

    .line 230195
    .line 230196
    move-object v12, v8

    .line 230197
    goto :goto_4

    .line 230198
    :cond_5
    move-object v12, v7

    .line 230199
    :goto_4
    iget-object v14, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230200
    .line 230201
    iget-object v15, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230202
    .line 230203
    const-string v13, "3001"

    .line 230204
    .line 230205
    invoke-static/range {v10 .. v15}, Lcom/sankuai/meituan/search/result/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)Lcom/sankuai/meituan/search/result/view/a$a;

    .line 230206
    .line 230207
    .line 230208
    move-result-object v8

    .line 230209
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/search/result/view/a;->setData(Lcom/sankuai/meituan/search/result/view/a$a;)V

    .line 230210
    .line 230211
    .line 230212
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230213
    .line 230214
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230215
    .line 230216
    .line 230217
    move-result-object v8

    .line 230218
    const v9, 0x7f100453

    .line 230219
    .line 230220
    .line 230221
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230222
    .line 230223
    .line 230224
    move-result-object v8

    .line 230225
    const-string v9, "3001"

    .line 230226
    .line 230227
    invoke-static {v9, v8, v7}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230228
    .line 230229
    .line 230230
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230231
    .line 230232
    .line 230233
    move-result-object v7

    .line 230234
    instance-of v7, v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230235
    .line 230236
    if-eqz v7, :cond_b

    .line 230237
    .line 230238
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230239
    .line 230240
    .line 230241
    move-result-object v7

    .line 230242
    check-cast v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230243
    .line 230244
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->C5(Ljava/lang/String;)V

    .line 230245
    .line 230246
    .line 230247
    goto/16 :goto_7

    .line 230248
    .line 230249
    :cond_6
    if-eqz v1, :cond_7

    .line 230250
    .line 230251
    iget-object v9, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->blankScreen:Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;

    .line 230252
    .line 230253
    if-eqz v9, :cond_7

    .line 230254
    .line 230255
    iget-object v12, v9, Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;->title:Ljava/lang/String;

    .line 230256
    .line 230257
    iget-object v13, v9, Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;->subTitle:Ljava/lang/String;

    .line 230258
    .line 230259
    iget-object v14, v9, Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;->backgroundImage:Ljava/lang/String;

    .line 230260
    .line 230261
    iget-object v8, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230262
    .line 230263
    iget-object v9, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230264
    .line 230265
    const-string v15, "5002"

    .line 230266
    .line 230267
    move-object/from16 v16, v8

    .line 230268
    .line 230269
    move-object/from16 v17, v9

    .line 230270
    .line 230271
    invoke-static/range {v12 .. v17}, Lcom/sankuai/meituan/search/result/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)Lcom/sankuai/meituan/search/result/view/a$a;

    .line 230272
    .line 230273
    .line 230274
    move-result-object v8

    .line 230275
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/search/result/view/a;->setData(Lcom/sankuai/meituan/search/result/view/a$a;)V

    .line 230276
    .line 230277
    .line 230278
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230279
    .line 230280
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230281
    .line 230282
    .line 230283
    move-result-object v8

    .line 230284
    const v9, 0x7f10044f

    .line 230285
    .line 230286
    .line 230287
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230288
    .line 230289
    .line 230290
    move-result-object v8

    .line 230291
    const-string v9, "5002"

    .line 230292
    .line 230293
    invoke-static {v9, v8, v7}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230294
    .line 230295
    .line 230296
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230297
    .line 230298
    .line 230299
    move-result-object v7

    .line 230300
    instance-of v7, v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230301
    .line 230302
    if-eqz v7, :cond_b

    .line 230303
    .line 230304
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230305
    .line 230306
    .line 230307
    move-result-object v7

    .line 230308
    check-cast v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230309
    .line 230310
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->C5(Ljava/lang/String;)V

    .line 230311
    .line 230312
    .line 230313
    goto :goto_7

    .line 230314
    :cond_7
    if-eqz v1, :cond_b

    .line 230315
    .line 230316
    iget-object v9, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->d:Ljava/lang/String;

    .line 230317
    .line 230318
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230319
    .line 230320
    .line 230321
    move-result v9

    .line 230322
    if-nez v9, :cond_8

    .line 230323
    .line 230324
    iget-object v9, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->d:Ljava/lang/String;

    .line 230325
    .line 230326
    goto :goto_5

    .line 230327
    :cond_8
    iget-object v9, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 230328
    .line 230329
    invoke-static {v9}, Lcom/sankuai/meituan/search/utils/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230330
    .line 230331
    .line 230332
    move-result-object v9

    .line 230333
    :goto_5
    iget-boolean v12, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230334
    .line 230335
    if-eqz v12, :cond_9

    .line 230336
    .line 230337
    move-object v12, v8

    .line 230338
    goto :goto_6

    .line 230339
    :cond_9
    move-object v12, v7

    .line 230340
    :goto_6
    iget-object v14, v1, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230341
    .line 230342
    iget-object v15, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230343
    .line 230344
    move-object v13, v9

    .line 230345
    invoke-static/range {v10 .. v15}, Lcom/sankuai/meituan/search/result/view/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;)Lcom/sankuai/meituan/search/result/view/a$a;

    .line 230346
    .line 230347
    .line 230348
    move-result-object v8

    .line 230349
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/search/result/view/a;->setData(Lcom/sankuai/meituan/search/result/view/a$a;)V

    .line 230350
    .line 230351
    .line 230352
    const-string v8, "5003"

    .line 230353
    .line 230354
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230355
    .line 230356
    .line 230357
    move-result v8

    .line 230358
    if-nez v8, :cond_a

    .line 230359
    .line 230360
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230361
    .line 230362
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230363
    .line 230364
    .line 230365
    move-result-object v8

    .line 230366
    const v10, 0x7f100451

    .line 230367
    .line 230368
    .line 230369
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230370
    .line 230371
    .line 230372
    move-result-object v8

    .line 230373
    invoke-static {v9, v8, v7}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230374
    .line 230375
    .line 230376
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230377
    .line 230378
    .line 230379
    move-result-object v7

    .line 230380
    instance-of v7, v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230381
    .line 230382
    if-eqz v7, :cond_b

    .line 230383
    .line 230384
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230385
    .line 230386
    .line 230387
    move-result-object v7

    .line 230388
    check-cast v7, Lcom/sankuai/meituan/search/result/SearchResultActivity;

    .line 230389
    .line 230390
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/search/result/SearchResultActivity;->C5(Ljava/lang/String;)V

    .line 230391
    .line 230392
    .line 230393
    :cond_b
    :goto_7
    iget-object v7, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230394
    .line 230395
    if-eqz v7, :cond_16

    .line 230396
    .line 230397
    iget-boolean v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230398
    .line 230399
    if-eqz v8, :cond_16

    .line 230400
    .line 230401
    check-cast v7, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 230402
    .line 230403
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->g()Lcom/sankuai/meituan/search/picsearch/interfaces/a;

    .line 230404
    .line 230405
    .line 230406
    move-result-object v7

    .line 230407
    if-eqz v7, :cond_16

    .line 230408
    .line 230409
    const-string v7, "\u91cd\u8bd5"

    .line 230410
    .line 230411
    new-instance v8, Lcom/meituan/android/floatlayer/core/o;

    .line 230412
    .line 230413
    const/16 v9, 0x12

    .line 230414
    .line 230415
    invoke-direct {v8, v0, v1, v9}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230416
    .line 230417
    .line 230418
    new-array v1, v5, [Ljava/lang/Object;

    .line 230419
    .line 230420
    aput-object v7, v1, v3

    .line 230421
    .line 230422
    aput-object v8, v1, v4

    .line 230423
    .line 230424
    sget-object v4, Lcom/sankuai/meituan/search/result/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230425
    .line 230426
    const v5, 0xd1dff0

    .line 230427
    .line 230428
    .line 230429
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230430
    .line 230431
    .line 230432
    move-result v9

    .line 230433
    if-eqz v9, :cond_c

    .line 230434
    .line 230435
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230436
    .line 230437
    .line 230438
    goto/16 :goto_a

    .line 230439
    .line 230440
    :cond_c
    iget-object v1, v6, Lcom/sankuai/meituan/search/result/view/a;->e:Landroid/widget/TextView;

    .line 230441
    .line 230442
    if-eqz v1, :cond_16

    .line 230443
    .line 230444
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230445
    .line 230446
    .line 230447
    iget-object v1, v6, Lcom/sankuai/meituan/search/result/view/a;->e:Landroid/widget/TextView;

    .line 230448
    .line 230449
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230450
    .line 230451
    .line 230452
    iget-object v1, v6, Lcom/sankuai/meituan/search/result/view/a;->e:Landroid/widget/TextView;

    .line 230453
    .line 230454
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230455
    .line 230456
    .line 230457
    goto/16 :goto_a

    .line 230458
    .line 230459
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230460
    .line 230461
    .line 230462
    move-result-object v1

    .line 230463
    new-instance v6, Landroid/support/v7/widget/AppCompatTextView;

    .line 230464
    .line 230465
    invoke-direct {v6, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 230466
    .line 230467
    .line 230468
    const-string v1, "."

    .line 230469
    .line 230470
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230471
    .line 230472
    .line 230473
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230474
    .line 230475
    invoke-virtual {v6, v4, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 230476
    .line 230477
    .line 230478
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230479
    .line 230480
    .line 230481
    move-result-object v1

    .line 230482
    const v4, 0x7f060dd5

    .line 230483
    .line 230484
    .line 230485
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230486
    .line 230487
    .line 230488
    move-result v1

    .line 230489
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230490
    .line 230491
    .line 230492
    goto/16 :goto_a

    .line 230493
    .line 230494
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230495
    .line 230496
    .line 230497
    move-result-object v1

    .line 230498
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->U8(Landroid/content/Context;Z)Landroid/view/View;

    .line 230499
    .line 230500
    .line 230501
    move-result-object v6

    .line 230502
    goto/16 :goto_a

    .line 230503
    .line 230504
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230505
    .line 230506
    .line 230507
    move-result-object v1

    .line 230508
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->U8(Landroid/content/Context;Z)Landroid/view/View;

    .line 230509
    .line 230510
    .line 230511
    move-result-object v6

    .line 230512
    goto/16 :goto_a

    .line 230513
    .line 230514
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230515
    .line 230516
    .line 230517
    move-result-object v6

    .line 230518
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230519
    .line 230520
    sget-object v8, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter$a;->a:Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 230521
    .line 230522
    const-string v9, "1"

    .line 230523
    .line 230524
    invoke-virtual {v8, v9}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 230525
    .line 230526
    .line 230527
    move-result v8

    .line 230528
    if-eqz v8, :cond_15

    .line 230529
    .line 230530
    iget-boolean v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230531
    .line 230532
    if-nez v8, :cond_15

    .line 230533
    .line 230534
    iget-object v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->f:Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;

    .line 230535
    .line 230536
    if-nez v8, :cond_11

    .line 230537
    .line 230538
    new-instance v8, Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;

    .line 230539
    .line 230540
    invoke-direct {v8, v6}, Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;-><init>(Landroid/content/Context;)V

    .line 230541
    .line 230542
    .line 230543
    iput-object v8, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->f:Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;

    .line 230544
    .line 230545
    :cond_11
    iget-object v6, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->f:Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;

    .line 230546
    .line 230547
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230548
    .line 230549
    .line 230550
    new-array v8, v3, [Ljava/lang/Object;

    .line 230551
    .line 230552
    sget-object v9, Lcom/sankuai/meituan/search/microservices/result/skeletonscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230553
    .line 230554
    const v10, 0x119134

    .line 230555
    .line 230556
    .line 230557
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230558
    .line 230559
    .line 230560
    move-result v11

    .line 230561
    if-eqz v11, :cond_12

    .line 230562
    .line 230563
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230564
    .line 230565
    .line 230566
    move-result-object v1

    .line 230567
    check-cast v1, Landroid/widget/FrameLayout;

    .line 230568
    .line 230569
    goto :goto_9

    .line 230570
    :cond_12
    iget-object v6, v6, Lcom/sankuai/meituan/search/microservices/b;->a:Landroid/content/Context;

    .line 230571
    .line 230572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230573
    .line 230574
    .line 230575
    move-result-wide v8

    .line 230576
    new-instance v10, Lcom/sankuai/meituan/search/view/skeleton/views/h;

    .line 230577
    .line 230578
    invoke-direct {v10, v6}, Lcom/sankuai/meituan/search/view/skeleton/views/h;-><init>(Landroid/content/Context;)V

    .line 230579
    .line 230580
    .line 230581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230582
    .line 230583
    .line 230584
    move-result-wide v11

    .line 230585
    sub-long/2addr v11, v8

    .line 230586
    sget-object v8, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230587
    .line 230588
    new-array v1, v1, [Ljava/lang/Object;

    .line 230589
    .line 230590
    aput-object v6, v1, v3

    .line 230591
    .line 230592
    new-instance v8, Ljava/lang/Integer;

    .line 230593
    .line 230594
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 230595
    .line 230596
    .line 230597
    aput-object v8, v1, v4

    .line 230598
    .line 230599
    new-instance v8, Ljava/lang/Long;

    .line 230600
    .line 230601
    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 230602
    .line 230603
    .line 230604
    aput-object v8, v1, v5

    .line 230605
    .line 230606
    sget-object v5, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230607
    .line 230608
    const v8, 0xb670ae

    .line 230609
    .line 230610
    .line 230611
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230612
    .line 230613
    .line 230614
    move-result v9

    .line 230615
    if-eqz v9, :cond_13

    .line 230616
    .line 230617
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230618
    .line 230619
    .line 230620
    goto :goto_8

    .line 230621
    :cond_13
    if-nez v6, :cond_14

    .line 230622
    .line 230623
    goto :goto_8

    .line 230624
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 230625
    .line 230626
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230627
    .line 230628
    .line 230629
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230630
    .line 230631
    .line 230632
    move-result-object v4

    .line 230633
    const-string v5, "skeleton_type"

    .line 230634
    .line 230635
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230636
    .line 230637
    .line 230638
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230639
    .line 230640
    .line 230641
    move-result-object v4

    .line 230642
    const-string v5, "view_create_time"

    .line 230643
    .line 230644
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230645
    .line 230646
    .line 230647
    const-string v4, "bid\uff1ab_group_mow4lmkf_mv"

    .line 230648
    .line 230649
    invoke-static {v4, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230650
    .line 230651
    .line 230652
    move-result-object v1

    .line 230653
    const-string v4, "c_bh9jsxb"

    .line 230654
    .line 230655
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230656
    .line 230657
    .line 230658
    move-result-object v1

    .line 230659
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230660
    .line 230661
    .line 230662
    :goto_8
    move-object v6, v10

    .line 230663
    goto :goto_a

    .line 230664
    :cond_15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 230665
    .line 230666
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230667
    .line 230668
    .line 230669
    :goto_9
    move-object v6, v1

    .line 230670
    :cond_16
    :goto_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 230671
    .line 230672
    const/4 v4, -0x1

    .line 230673
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230674
    .line 230675
    .line 230676
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230677
    .line 230678
    .line 230679
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230680
    .line 230681
    .line 230682
    move-result-object v1

    .line 230683
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230684
    .line 230685
    .line 230686
    move-result-object v1

    .line 230687
    const v4, 0x7f07076c

    .line 230688
    .line 230689
    .line 230690
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230691
    .line 230692
    .line 230693
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230694
    goto :goto_b

    .line 230695
    :catchall_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230696
    .line 230697
    const/4 v1, 0x0

    .line 230698
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230699
    .line 230700
    .line 230701
    move-result-object v4

    .line 230702
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/t;->g(Landroid/content/Context;)I

    .line 230703
    .line 230704
    .line 230705
    move-result v4

    .line 230706
    iget-boolean v5, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->g:Z

    .line 230707
    .line 230708
    if-eqz v5, :cond_17

    .line 230709
    .line 230710
    const/4 v1, 0x0

    .line 230711
    goto :goto_c

    .line 230712
    :cond_17
    add-int/2addr v1, v4

    .line 230713
    :goto_c
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230714
    .line 230715
    .line 230716
    return-object v2
.end method

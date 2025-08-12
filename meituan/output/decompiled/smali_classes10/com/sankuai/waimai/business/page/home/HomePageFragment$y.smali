.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cb9fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 6

    .line 230000
    check-cast p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v1, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    new-instance v2, Ljava/lang/Integer;

    .line 230006
    .line 230007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230008
    .line 230009
    .line 230010
    const/4 v3, 0x0

    .line 230011
    aput-object v2, v1, v3

    .line 230012
    .line 230013
    const/4 v2, 0x1

    .line 230014
    aput-object p2, v1, v2

    .line 230015
    .line 230016
    new-instance v2, Ljava/lang/Byte;

    .line 230017
    .line 230018
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v3, 0x2

    .line 230022
    aput-object v2, v1, v3

    .line 230023
    .line 230024
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const v4, 0x478af8

    .line 230027
    .line 230028
    .line 230029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v5

    .line 230033
    if-eqz v5, :cond_0

    .line 230034
    .line 230035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230036
    .line 230037
    .line 230038
    goto/16 :goto_1

    .line 230039
    .line 230040
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230041
    .line 230042
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230043
    .line 230044
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 230045
    .line 230046
    invoke-direct {v2, v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/model/a;-><init>(IILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g(Lcom/sankuai/waimai/business/page/home/model/a;)V

    .line 230050
    .line 230051
    .line 230052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230053
    .line 230054
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o:Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;

    .line 230055
    .line 230056
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->e()V

    .line 230057
    .line 230058
    .line 230059
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230060
    .line 230061
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230062
    .line 230063
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 230068
    .line 230069
    if-ne v1, v2, :cond_1

    .line 230070
    .line 230071
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230072
    .line 230073
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230074
    .line 230075
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->f()V

    .line 230076
    .line 230077
    .line 230078
    :cond_1
    if-nez p3, :cond_3

    .line 230079
    .line 230080
    if-eqz p2, :cond_2

    .line 230081
    .line 230082
    iget v1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230083
    .line 230084
    if-eq v1, v0, :cond_3

    .line 230085
    .line 230086
    :cond_2
    if-eqz p2, :cond_4

    .line 230087
    .line 230088
    iget v1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230089
    .line 230090
    if-ne v1, v3, :cond_4

    .line 230091
    .line 230092
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230093
    .line 230094
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230095
    .line 230096
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230097
    .line 230098
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230099
    .line 230100
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v1

    .line 230104
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230105
    .line 230106
    invoke-virtual {v2, p2, v1, p3}, Lcom/sankuai/waimai/business/page/home/d0;->g(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V

    .line 230107
    .line 230108
    .line 230109
    :cond_4
    if-ne p1, v0, :cond_8

    .line 230110
    .line 230111
    if-eqz p3, :cond_6

    .line 230112
    .line 230113
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230114
    .line 230115
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230116
    .line 230117
    if-eqz p1, :cond_5

    .line 230118
    .line 230119
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230120
    .line 230121
    if-eqz p1, :cond_5

    .line 230122
    .line 230123
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230124
    .line 230125
    .line 230126
    move-result-object p1

    .line 230127
    if-eqz p1, :cond_5

    .line 230128
    .line 230129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230130
    .line 230131
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230132
    .line 230133
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 230134
    .line 230135
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    move-result-object p1

    .line 230139
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230140
    .line 230141
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230142
    .line 230143
    goto :goto_0

    .line 230144
    :cond_5
    const-string p1, ""

    .line 230145
    .line 230146
    goto :goto_0

    .line 230147
    :cond_6
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230148
    .line 230149
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230150
    .line 230151
    .line 230152
    move-result p2

    .line 230153
    if-eqz p2, :cond_7

    .line 230154
    .line 230155
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230156
    .line 230157
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p1

    .line 230161
    const p2, 0x7f10371e

    .line 230162
    .line 230163
    .line 230164
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230165
    .line 230166
    .line 230167
    move-result-object p1

    .line 230168
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230169
    .line 230170
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->p0(Ljava/lang/String;)V

    .line 230171
    .line 230172
    .line 230173
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;->a()Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;

    .line 230174
    .line 230175
    .line 230176
    move-result-object p1

    .line 230177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230178
    .line 230179
    .line 230180
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230181
    .line 230182
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A9()V

    .line 230183
    .line 230184
    .line 230185
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 230186
    .line 230187
    .line 230188
    move-result-object p1

    .line 230189
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 230190
    .line 230191
    .line 230192
    :goto_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 180000
    check-cast p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 180001
    .line 180002
    const/4 v0, 0x2

    .line 180003
    new-array v0, v0, [Ljava/lang/Object;

    .line 180004
    .line 180005
    new-instance v1, Ljava/lang/Integer;

    .line 180006
    .line 180007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180008
    .line 180009
    .line 180010
    const/4 v2, 0x0

    .line 180011
    aput-object v1, v0, v2

    .line 180012
    .line 180013
    const/4 v1, 0x1

    .line 180014
    aput-object p2, v0, v1

    .line 180015
    .line 180016
    sget-object v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180017
    .line 180018
    const v4, 0xa6ec14

    .line 180019
    .line 180020
    .line 180021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v5

    .line 180025
    if-eqz v5, :cond_0

    .line 180026
    .line 180027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    goto/16 :goto_2

    .line 180031
    .line 180032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180033
    .line 180034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180035
    .line 180036
    new-instance v3, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 180037
    .line 180038
    invoke-direct {v3, v1, p1, p2}, Lcom/sankuai/waimai/business/page/home/model/a;-><init>(IILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g(Lcom/sankuai/waimai/business/page/home/model/a;)V

    .line 180042
    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 180047
    .line 180048
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180051
    .line 180052
    sget-object v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 180053
    .line 180054
    if-ne v0, v3, :cond_1

    .line 180055
    .line 180056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/d0;->f()V

    .line 180057
    .line 180058
    .line 180059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180060
    .line 180061
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o:Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;

    .line 180062
    .line 180063
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->e()V

    .line 180064
    .line 180065
    .line 180066
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;->a()Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p1

    .line 180070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180074
    .line 180075
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180080
    .line 180081
    .line 180082
    move-result-wide v3

    .line 180083
    const-string v0, "home_poi_list_last_refresh_time"

    .line 180084
    .line 180085
    invoke-static {p1, v0, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180086
    .line 180087
    .line 180088
    if-eqz p2, :cond_2

    .line 180089
    .line 180090
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180091
    .line 180092
    if-eqz p1, :cond_2

    .line 180093
    .line 180094
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 180095
    .line 180096
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180097
    .line 180098
    if-eqz p1, :cond_2

    .line 180099
    .line 180100
    const/4 p1, 0x1

    .line 180101
    goto :goto_0

    .line 180102
    :cond_2
    const/4 p1, 0x0

    .line 180103
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180104
    .line 180105
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 180106
    .line 180107
    xor-int/2addr p1, v1

    .line 180108
    iput-boolean p1, v3, Lcom/sankuai/waimai/business/page/home/c;->b:Z

    .line 180109
    .line 180110
    sget-boolean p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 180111
    .line 180112
    if-eqz p1, :cond_3

    .line 180113
    .line 180114
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f:Z

    .line 180115
    .line 180116
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->j9()V

    .line 180117
    .line 180118
    .line 180119
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180120
    .line 180121
    if-eqz p1, :cond_4

    .line 180122
    .line 180123
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 180124
    .line 180125
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180126
    .line 180127
    if-eqz v0, :cond_4

    .line 180128
    .line 180129
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180130
    .line 180131
    if-nez p1, :cond_4

    .line 180132
    .line 180133
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180134
    .line 180135
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 180136
    .line 180137
    if-eqz p1, :cond_4

    .line 180138
    .line 180139
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 180140
    .line 180141
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 180142
    .line 180143
    .line 180144
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v0

    .line 180148
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;

    .line 180149
    .line 180150
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p1

    .line 180154
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180155
    .line 180156
    goto :goto_1

    .line 180157
    :catch_0
    const/4 p1, 0x0

    .line 180158
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180159
    .line 180160
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->x:Lcom/sankuai/waimai/business/page/home/layer/e;

    .line 180161
    .line 180162
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/layer/e;->b(Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;)V

    .line 180163
    .line 180164
    .line 180165
    :cond_4
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180166
    .line 180167
    if-eqz p1, :cond_5

    .line 180168
    .line 180169
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 180170
    .line 180171
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 180172
    .line 180173
    if-nez p1, :cond_6

    .line 180174
    .line 180175
    :cond_5
    sget-boolean p1, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    .line 180176
    .line 180177
    if-eqz p1, :cond_6

    .line 180178
    .line 180179
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180180
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A9()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(ILjava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v1, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x221f5d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230033
    .line 230034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230035
    .line 230036
    new-instance v2, Lcom/sankuai/waimai/business/page/home/model/a;

    .line 230037
    .line 230038
    invoke-direct {v2, p1, p2}, Lcom/sankuai/waimai/business/page/home/model/a;-><init>(ILjava/lang/Throwable;)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->g(Lcom/sankuai/waimai/business/page/home/model/a;)V

    .line 230042
    .line 230043
    .line 230044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230045
    .line 230046
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230047
    .line 230048
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 230053
    .line 230054
    if-ne v1, v2, :cond_1

    .line 230055
    .line 230056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230057
    .line 230058
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230059
    .line 230060
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/d0;->f()V

    .line 230061
    .line 230062
    .line 230063
    :cond_1
    if-eqz p3, :cond_2

    .line 230064
    .line 230065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230066
    .line 230067
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->s:Lcom/sankuai/waimai/business/page/home/d0;

    .line 230068
    .line 230069
    invoke-virtual {v1, p2, p3}, Lcom/sankuai/waimai/business/page/home/d0;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230070
    .line 230071
    .line 230072
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230073
    .line 230074
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v1

    .line 230078
    if-eqz v1, :cond_4

    .line 230079
    .line 230080
    if-ne p1, v0, :cond_4

    .line 230081
    .line 230082
    if-eqz p3, :cond_3

    .line 230083
    .line 230084
    move-object p2, p3

    .line 230085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230086
    .line 230087
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230088
    .line 230089
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230090
    .line 230091
    .line 230092
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230093
    .line 230094
    const v1, 0x7f10371e

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v0

    .line 230101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230102
    .line 230103
    .line 230104
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/home/log/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p2

    .line 230108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230109
    .line 230110
    .line 230111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->p0(Ljava/lang/String;)V

    .line 230116
    .line 230117
    .line 230118
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;->a()Lcom/sankuai/waimai/platform/domain/manager/home/TabLoadManager;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p1

    .line 230122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230126
    .line 230127
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o:Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;

    .line 230128
    .line 230129
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$d0;->e()V

    .line 230130
    .line 230131
    .line 230132
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$y;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230133
    .line 230134
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->A9()V

    .line 230135
    .line 230136
    .line 230137
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 230138
    .line 230139
    .line 230140
    move-result-object p1

    .line 230141
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 230142
    .line 230143
    .line 230144
    return-void
.end method

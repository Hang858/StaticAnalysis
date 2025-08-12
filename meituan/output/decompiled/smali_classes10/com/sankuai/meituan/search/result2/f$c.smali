.class public final Lcom/sankuai/meituan/search/result2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/adapter/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/f;->a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/f$c;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V
    .locals 8

    .line 180000
    if-eqz p2, :cond_3

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 180003
    .line 180004
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 180005
    .line 180006
    if-eqz v1, :cond_3

    .line 180007
    .line 180008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 180009
    .line 180010
    if-eqz v0, :cond_0

    .line 180011
    .line 180012
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->isPlaying()Z

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    if-eqz v0, :cond_0

    .line 180017
    .line 180018
    const-string v0, "stream"

    .line 180019
    .line 180020
    goto :goto_0

    .line 180021
    :cond_0
    const-string v0, "cover"

    .line 180022
    .line 180023
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 180024
    .line 180025
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 180026
    .line 180027
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 180028
    .line 180029
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 180030
    .line 180031
    const-string v2, "b_group_brgm5gg8_mc"

    .line 180032
    .line 180033
    invoke-static {v1, p2, v0, v2}, Lcom/sankuai/meituan/search/result2/statistic/a;->g(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 180034
    .line 180035
    .line 180036
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 180037
    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 180041
    .line 180042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-nez v0, :cond_2

    .line 180047
    .line 180048
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 180051
    .line 180052
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 180057
    .line 180058
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 180059
    .line 180060
    const/4 v2, 0x4

    .line 180061
    new-array v2, v2, [Ljava/lang/Object;

    .line 180062
    .line 180063
    const/4 v3, 0x0

    .line 180064
    aput-object v0, v2, v3

    .line 180065
    .line 180066
    const/4 v3, 0x1

    .line 180067
    aput-object v1, v2, v3

    .line 180068
    .line 180069
    new-instance v3, Ljava/lang/Integer;

    .line 180070
    .line 180071
    const/4 v4, 0x2

    .line 180072
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180073
    .line 180074
    .line 180075
    aput-object v3, v2, v4

    .line 180076
    .line 180077
    new-instance v3, Ljava/lang/Integer;

    .line 180078
    .line 180079
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180080
    .line 180081
    .line 180082
    const/4 v5, 0x3

    .line 180083
    aput-object v3, v2, v5

    .line 180084
    .line 180085
    sget-object v3, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180086
    .line 180087
    const/4 v5, 0x0

    .line 180088
    const v6, 0xcbd23b

    .line 180089
    .line 180090
    .line 180091
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180092
    .line 180093
    .line 180094
    move-result v7

    .line 180095
    if-eqz v7, :cond_1

    .line 180096
    .line 180097
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    goto :goto_1

    .line 180101
    :cond_1
    const-string v2, "brandShowTag"

    .line 180102
    .line 180103
    const-string v3, "product"

    .line 180104
    .line 180105
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v2

    .line 180109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object p1

    .line 180113
    const-string v3, "brandShowProductIndex"

    .line 180114
    .line 180115
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180116
    .line 180117
    .line 180118
    new-instance p1, Lcom/dianping/ad/ga/a;

    .line 180119
    .line 180120
    invoke-direct {p1, v0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 180121
    .line 180122
    .line 180123
    const-string v0, ""

    .line 180124
    .line 180125
    invoke-virtual {p1, v1, v4, v0, v2}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 180126
    .line 180127
    .line 180128
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 180129
    .line 180130
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 180131
    .line 180132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->jumperUrl:Ljava/lang/String;

    .line 180137
    .line 180138
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$c;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180139
    .line 180140
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 180141
    .line 180142
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/f;->b:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 180143
    .line 180144
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/meituan/search/result2/model/live/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    .line 180145
    .line 180146
    .line 180147
    :cond_3
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$c;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120011
    .line 120012
    const-string v1, "b_group_brgm5gg8_mv"

    .line 120013
    .line 120014
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->h(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;)V

    .line 120015
    :cond_0
    return-void
.end method

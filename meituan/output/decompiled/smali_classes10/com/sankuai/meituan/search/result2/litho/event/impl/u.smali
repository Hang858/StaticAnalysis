.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/u;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/v;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/u;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/v;

    const-string p1, "search_dynamic_click_landmark_expand_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 9

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_5

    .line 180004
    .line 180005
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/u;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/v;

    .line 180006
    .line 180007
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180008
    .line 180009
    if-eqz p2, :cond_5

    .line 180010
    .line 180011
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180012
    .line 180013
    const-string v0, "search_dynamic_click_landmark_expand_event"

    .line 180014
    .line 180015
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180016
    .line 180017
    .line 180018
    move-result p2

    .line 180019
    if-eqz p2, :cond_5

    .line 180020
    .line 180021
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/u;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/v;

    .line 180022
    .line 180023
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180024
    .line 180025
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 180026
    .line 180027
    iput-object v0, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/v;->e:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 180028
    .line 180029
    if-eqz v0, :cond_5

    .line 180030
    .line 180031
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180032
    .line 180033
    iget-object v4, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 180034
    .line 180035
    const/4 p2, 0x2

    .line 180036
    new-array p2, p2, [Ljava/lang/Object;

    .line 180037
    .line 180038
    const/4 v1, 0x0

    .line 180039
    aput-object p1, p2, v1

    .line 180040
    .line 180041
    const/4 v8, 0x1

    .line 180042
    aput-object v4, p2, v8

    .line 180043
    .line 180044
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180045
    .line 180046
    const v2, 0x4fc77b

    .line 180047
    .line 180048
    .line 180049
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v3

    .line 180053
    if-eqz v3, :cond_0

    .line 180054
    .line 180055
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    goto :goto_1

    .line 180059
    :cond_0
    if-nez p1, :cond_1

    .line 180060
    .line 180061
    goto :goto_1

    .line 180062
    :cond_1
    new-instance p2, Lcom/sankuai/meituan/search/result3/tab/helper/b;

    .line 180063
    .line 180064
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180065
    .line 180066
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->t:Landroid/view/ViewGroup;

    .line 180067
    .line 180068
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180069
    .line 180070
    sget-object v6, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->B:Lcom/meituan/android/dynamiclayout/config/f;

    .line 180071
    .line 180072
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;

    .line 180073
    .line 180074
    move-object v1, p2

    .line 180075
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/search/result3/tab/helper/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;)V

    .line 180076
    .line 180077
    .line 180078
    iput-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 180079
    .line 180080
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/b;->e(Lorg/json/JSONObject;)Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 180085
    .line 180086
    if-eqz p1, :cond_4

    .line 180087
    .line 180088
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->hasExpanded:Ljava/lang/String;

    .line 180089
    .line 180090
    const-string p2, "true"

    .line 180091
    .line 180092
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result p1

    .line 180096
    if-eqz p1, :cond_3

    .line 180097
    .line 180098
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 180099
    .line 180100
    if-eqz p1, :cond_2

    .line 180101
    .line 180102
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 180103
    .line 180104
    .line 180105
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 180106
    .line 180107
    if-eqz p1, :cond_4

    .line 180108
    .line 180109
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/helper/a;->a()V

    .line 180110
    .line 180111
    .line 180112
    goto :goto_0

    .line 180113
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->v:Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;

    .line 180114
    .line 180115
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean;->hasExpanded:Ljava/lang/String;

    .line 180116
    .line 180117
    const-string p2, "false"

    .line 180118
    .line 180119
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result p1

    .line 180123
    if-eqz p1, :cond_4

    .line 180124
    .line 180125
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->o()V

    .line 180126
    .line 180127
    .line 180128
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->w:Lcom/sankuai/meituan/search/result3/tab/helper/a;

    .line 180129
    .line 180130
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;->s:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 180131
    .line 180132
    iput-object p2, p1, Lcom/sankuai/meituan/search/result3/tab/helper/a;->b:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 180133
    .line 180134
    :cond_5
    :goto_1
    return-void
.end method

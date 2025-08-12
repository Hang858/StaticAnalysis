.class public final Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;
.super Lcom/sankuai/waimai/business/search/adapterdelegates/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/search/adapterdelegates/b<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/business/search/common/view/a;

.field public e:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b9631525150710dL    # 1.575242809326999E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;Lcom/sankuai/waimai/business/search/ui/result/a;)V
    .locals 8

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/b;-><init>(Landroid/content/Context;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x5341a0

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230031
    .line 230032
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->a:Landroid/content/Context;

    .line 230033
    .line 230034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/search/common/view/a;-><init>(Landroid/content/Context;)V

    .line 230035
    .line 230036
    .line 230037
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230038
    .line 230039
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 230040
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    iget-object v6, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/a;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/result/a;Lcom/sankuai/waimai/business/search/common/view/a;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->e:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;)V
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x49cd05

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p1, :cond_8

    .line 180026
    .line 180027
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 180028
    .line 180029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_8

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 180036
    .line 180037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-eqz v0, :cond_8

    .line 180046
    .line 180047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;

    .line 180052
    .line 180053
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterMultiGroup()Z

    .line 180054
    .line 180055
    .line 180056
    move-result v2

    .line 180057
    if-eqz v2, :cond_1

    .line 180058
    .line 180059
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180060
    .line 180061
    if-eqz v2, :cond_1

    .line 180062
    .line 180063
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180064
    .line 180065
    new-instance v4, Ljava/util/ArrayList;

    .line 180066
    .line 180067
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180068
    .line 180069
    .line 180070
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v5

    .line 180074
    if-nez v5, :cond_7

    .line 180075
    .line 180076
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v2

    .line 180080
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180081
    .line 180082
    .line 180083
    move-result v5

    .line 180084
    if-eqz v5, :cond_7

    .line 180085
    .line 180086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v5

    .line 180090
    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180091
    .line 180092
    iget-object v6, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showInfo:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;

    .line 180093
    .line 180094
    if-eqz v6, :cond_2

    .line 180095
    .line 180096
    iget-object v7, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;->a:Ljava/lang/String;

    .line 180097
    .line 180098
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180099
    .line 180100
    .line 180101
    move-result v7

    .line 180102
    if-nez v7, :cond_3

    .line 180103
    .line 180104
    new-instance v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180105
    .line 180106
    invoke-direct {v7}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;-><init>()V

    .line 180107
    .line 180108
    .line 180109
    iget-object v8, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;->a:Ljava/lang/String;

    .line 180110
    .line 180111
    iput-object v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->multiGroupTitle:Ljava/lang/String;

    .line 180112
    .line 180113
    const/16 v8, 0x19

    .line 180114
    .line 180115
    iput v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showType:I

    .line 180116
    .line 180117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180118
    .line 180119
    .line 180120
    :cond_3
    iget-object v7, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;->b:Ljava/util/List;

    .line 180121
    .line 180122
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180123
    .line 180124
    .line 180125
    move-result v7

    .line 180126
    if-nez v7, :cond_6

    .line 180127
    .line 180128
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;->b:Ljava/util/List;

    .line 180129
    .line 180130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v6

    .line 180134
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180135
    .line 180136
    .line 180137
    move-result v7

    .line 180138
    if-eqz v7, :cond_6

    .line 180139
    .line 180140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v7

    .line 180144
    check-cast v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;

    .line 180145
    .line 180146
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;

    .line 180147
    .line 180148
    if-eqz v8, :cond_4

    .line 180149
    .line 180150
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;->b:Ljava/lang/String;

    .line 180151
    .line 180152
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180153
    .line 180154
    .line 180155
    move-result v8

    .line 180156
    if-nez v8, :cond_4

    .line 180157
    .line 180158
    new-instance v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 180159
    .line 180160
    invoke-direct {v8}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;-><init>()V

    .line 180161
    .line 180162
    .line 180163
    iget-object v9, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;->b:Ljava/lang/String;

    .line 180164
    .line 180165
    iput-object v9, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    .line 180166
    .line 180167
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$c;->a:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;

    .line 180168
    .line 180169
    iget-object v10, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;->d:Ljava/lang/String;

    .line 180170
    .line 180171
    iput-object v10, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->name:Ljava/lang/String;

    .line 180172
    .line 180173
    iget-object v10, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;->a:Ljava/lang/String;

    .line 180174
    .line 180175
    iput-object v10, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->picture:Ljava/lang/String;

    .line 180176
    .line 180177
    iget-object v10, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;->b:Ljava/lang/String;

    .line 180178
    .line 180179
    iput-object v10, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->subDescriptionText:Ljava/lang/String;

    .line 180180
    .line 180181
    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$b;->c:Ljava/lang/String;

    .line 180182
    .line 180183
    iput-object v7, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->tagText:Ljava/lang/String;

    .line 180184
    .line 180185
    invoke-static {p0, v9}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180186
    .line 180187
    .line 180188
    move-result v7

    .line 180189
    iput-boolean v7, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    .line 180190
    .line 180191
    if-eqz v7, :cond_5

    .line 180192
    .line 180193
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180194
    .line 180195
    iput-boolean v1, v7, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->isHit:Z

    .line 180196
    .line 180197
    :cond_5
    const/16 v7, 0x1a

    .line 180198
    .line 180199
    iput v7, v8, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showType:I

    .line 180200
    .line 180201
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180202
    .line 180203
    .line 180204
    goto :goto_2

    .line 180205
    :cond_6
    iput-object v3, v5, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->showInfo:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$d;

    .line 180206
    .line 180207
    goto :goto_1

    .line 180208
    :cond_7
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;

    .line 180209
    .line 180210
    iput-object v4, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;->items:Ljava/util/List;

    .line 180211
    .line 180212
    goto/16 :goto_0

    .line 180213
    .line 180214
    :cond_8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Ljava/io/Serializable;

    .line 230001
    .line 230002
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 230003
    .line 230004
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Ljava/io/Serializable;

    .line 230001
    .line 230002
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    new-array v0, v0, [Ljava/lang/Object;

    .line 230006
    .line 230007
    const/4 v1, 0x0

    .line 230008
    aput-object p1, v0, v1

    .line 230009
    .line 230010
    const/4 v1, 0x1

    .line 230011
    aput-object p2, v0, v1

    .line 230012
    .line 230013
    new-instance v1, Ljava/lang/Integer;

    .line 230014
    .line 230015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230016
    .line 230017
    .line 230018
    const/4 v2, 0x2

    .line 230019
    aput-object v1, v0, v2

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0xfb2af6

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    goto :goto_0

    .line 230036
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;

    .line 230037
    .line 230038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 230039
    .line 230040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    if-lez v0, :cond_1

    .line 230045
    .line 230046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->e:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;

    .line 230047
    .line 230048
    if-eqz v0, :cond_1

    .line 230049
    .line 230050
    if-eqz p1, :cond_1

    .line 230051
    .line 230052
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;->guidedQueryWordsNew:Ljava/util/List;

    .line 230053
    .line 230054
    if-eqz v1, :cond_1

    .line 230055
    .line 230056
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/i;->h(Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;I)V

    .line 230057
    .line 230058
    .line 230059
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe251da

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180028
    .line 180029
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 180030
    .line 180031
    const/4 v2, -0x1

    .line 180032
    const/4 v3, -0x2

    .line 180033
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 180034
    .line 180035
    .line 180036
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180037
    .line 180038
    .line 180039
    const p2, 0x7f0c0f4d

    .line 180040
    .line 180041
    .line 180042
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180043
    .line 180044
    .line 180045
    move-result p2

    .line 180046
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180049
    .line 180050
    .line 180051
    new-instance p1, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d;->d:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 180054
    .line 180055
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/search/ui/result/itemViewDelegate/d$a;-><init>(Landroid/view/View;)V

    .line 180056
    .line 180057
    .line 180058
    :goto_0
    return-object p1
.end method

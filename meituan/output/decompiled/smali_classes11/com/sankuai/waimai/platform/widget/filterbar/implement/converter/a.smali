.class public final Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c40e870114b629eL    # 2.1226597030659577E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4822d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->a:I

    .line 120034
    .line 120035
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->a:I

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120042
    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120047
    .line 120048
    iget-boolean v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->isShow:Z

    .line 120049
    .line 120050
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->version:I

    .line 120051
    .line 120052
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120056
    .line 120057
    iget-wide v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/a;->d:J

    .line 120058
    .line 120059
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/BubbleHistory;->d:J

    .line 120060
    return-object v1
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a36ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;->filterList:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->c(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-nez v2, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->secondFilterList:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;->secondFilterList:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-eqz v2, :cond_5

    .line 120093
    .line 120094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;

    .line 120099
    .line 120100
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->c(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    if-nez v2, :cond_4

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->secondFilterList:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;->labelExtraInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$LabelExtraInfo;

    .line 120114
    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_6

    .line 120124
    .line 120125
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;

    .line 120126
    .line 120127
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->mLabelExtraInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean;->labelExtraInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$LabelExtraInfo;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$LabelExtraInfo;->wmHomeV717LabelExp:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_6
    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbe97bf

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
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120029
    .line 120030
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 120036
    .line 120037
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;->displayStyle:I

    .line 120038
    .line 120039
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    .line 120040
    .line 120041
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;->supportMultiChoice:I

    .line 120042
    .line 120043
    if-ne v4, v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v0, 0x0

    .line 120047
    :goto_0
    iput-boolean v0, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->supportMultiChoice:Z

    .line 120048
    .line 120049
    new-instance v0, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v0, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;->filterType:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v0, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->filterType:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup;->favourItems:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    if-eqz p1, :cond_d

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_d

    .line 120073
    .line 120074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;

    .line 120079
    .line 120080
    if-nez v0, :cond_3

    .line 120081
    .line 120082
    move-object v2, v1

    .line 120083
    goto/16 :goto_4

    .line 120084
    .line 120085
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120086
    .line 120087
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v5, ""

    .line 120093
    .line 120094
    if-nez v4, :cond_4

    .line 120095
    .line 120096
    move-object v4, v5

    .line 120097
    :cond_4
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->name:Ljava/lang/String;

    .line 120100
    .line 120101
    if-nez v4, :cond_5

    .line 120102
    .line 120103
    move-object v4, v5

    .line 120104
    :cond_5
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->name:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->filterSubTitle:Ljava/lang/String;

    .line 120107
    .line 120108
    if-nez v4, :cond_6

    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    move-object v5, v4

    .line 120112
    :goto_2
    iput-object v5, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->filterSubTitle:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-boolean v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->singleSelect:Z

    .line 120115
    .line 120116
    iput-boolean v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->singleSelect:Z

    .line 120117
    .line 120118
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->url:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->iconUrl:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->remarks:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->remarks:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->extra:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->extra:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->extraMap:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120135
    .line 120136
    if-eqz v4, :cond_7

    .line 120137
    .line 120138
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$ExtraMap;

    .line 120139
    .line 120140
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$ExtraMap;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->extraMap:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$ExtraMap;

    .line 120144
    .line 120145
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->extraMap:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;

    .line 120146
    .line 120147
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$ExtraMap;->activated:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$ExtraMap;->activated:Ljava/lang/String;

    .line 120150
    .line 120151
    :cond_7
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120152
    .line 120153
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120157
    .line 120158
    iget-object v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120159
    .line 120160
    if-eqz v5, :cond_a

    .line 120161
    .line 120162
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 120163
    .line 120164
    iput v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 120165
    .line 120166
    iget v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 120167
    .line 120168
    iput v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 120169
    .line 120170
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->minUnit:I

    .line 120171
    .line 120172
    iput v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->minUnit:I

    .line 120173
    .line 120174
    new-instance v5, Ljava/util/ArrayList;

    .line 120175
    .line 120176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120182
    .line 120183
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 120184
    .line 120185
    if-eqz v4, :cond_9

    .line 120186
    .line 120187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-eqz v5, :cond_9

    .line 120196
    .line 120197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;

    .line 120202
    .line 120203
    if-eqz v5, :cond_8

    .line 120204
    .line 120205
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;

    .line 120206
    .line 120207
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    iget v7, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;->x:I

    .line 120211
    .line 120212
    iput v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->x:I

    .line 120213
    .line 120214
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Point;->y:I

    .line 120215
    .line 120216
    iput v5, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->y:I

    .line 120217
    .line 120218
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120219
    .line 120220
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 120221
    .line 120222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :cond_9
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120227
    .line 120228
    new-instance v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120229
    .line 120230
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120234
    .line 120235
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;

    .line 120236
    .line 120237
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120238
    .line 120239
    if-eqz v4, :cond_a

    .line 120240
    .line 120241
    iget-object v5, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 120242
    .line 120243
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 120244
    .line 120245
    iget-object v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;->name:Ljava/lang/String;

    .line 120246
    .line 120247
    iput-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->name:Ljava/lang/String;

    .line 120248
    .line 120249
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem$SliderConfigInfo$Unit;->pos:I

    .line 120250
    .line 120251
    iput v4, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->pos:I

    .line 120252
    .line 120253
    :cond_a
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120254
    .line 120255
    if-eqz v4, :cond_b

    .line 120256
    .line 120257
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120258
    .line 120259
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/FilterConditionBean$FilterGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120260
    .line 120261
    iget-boolean v5, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->isShow:Z

    .line 120262
    .line 120263
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->version:I

    .line 120264
    .line 120265
    invoke-direct {v4, v5, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 120266
    .line 120267
    .line 120268
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120269
    .line 120270
    goto :goto_4

    .line 120271
    :cond_b
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120272
    .line 120273
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>()V

    .line 120274
    .line 120275
    .line 120276
    iput-object v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120277
    .line 120278
    :goto_4
    if-nez v2, :cond_c

    .line 120279
    .line 120280
    goto/16 :goto_1

    .line 120281
    .line 120282
    :cond_c
    iget-object v0, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120283
    .line 120284
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    goto/16 :goto_1

    .line 120288
    .line 120289
    :cond_d
    return-object v3
.end method

.method public final d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7cb7a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v3, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    new-instance v3, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    if-eqz p1, :cond_7

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_7

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;

    .line 120066
    .line 120067
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    move-object v4, v1

    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120072
    .line 120073
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->a:J

    .line 120077
    .line 120078
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120079
    .line 120080
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->b:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    iget v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->g:I

    .line 120089
    .line 120090
    iput v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120091
    .line 120092
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->d:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->e:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->f:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->f:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;

    .line 120105
    .line 120106
    if-nez v5, :cond_3

    .line 120107
    .line 120108
    move-object v6, v1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120111
    .line 120112
    iget-boolean v7, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->isShow:Z

    .line 120113
    .line 120114
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/BubbleInfoBean;->version:I

    .line 120115
    .line 120116
    invoke-direct {v6, v7, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>(ZI)V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    iput-object v6, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120120
    .line 120121
    iget v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->i:I

    .line 120122
    .line 120123
    int-to-long v5, v5

    .line 120124
    iput-wide v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    .line 120125
    .line 120126
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v5, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->k:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b$a;->k:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v3, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->l:Ljava/lang/String;

    .line 120133
    .line 120134
    :goto_2
    if-nez v4, :cond_4

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    iget v3, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120138
    .line 120139
    if-eqz v3, :cond_6

    .line 120140
    .line 120141
    if-eq v3, v0, :cond_5

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_5
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_6
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v2
.end method

.class public Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69bfe86543bf148dL    # 2.4423838322826452E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f41b3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7c4f4e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v0, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v0, p3

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xce5974

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    new-instance v3, Ljava/lang/Integer;

    .line 810013
    .line 810014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object v3, v0, v4

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0xf485a3

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    const/16 v0, 0x8

    .line 810036
    .line 810037
    if-eqz p2, :cond_3

    .line 810038
    .line 810039
    iget-object v3, p2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    .line 810040
    .line 810041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810042
    .line 810043
    .line 810044
    move-result v3

    .line 810045
    if-eqz v3, :cond_1

    .line 810046
    .line 810047
    goto :goto_1

    .line 810048
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810049
    .line 810050
    .line 810051
    iget-object v3, p2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    .line 810052
    .line 810053
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810054
    .line 810055
    .line 810056
    const/16 v3, 0x4c

    .line 810057
    .line 810058
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 810059
    .line 810060
    .line 810061
    move-result v3

    .line 810062
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v3

    .line 810069
    iget-object v4, p2, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    .line 810070
    .line 810071
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 810072
    .line 810073
    .line 810074
    move-result v3

    .line 810075
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 810076
    .line 810077
    add-int/lit8 v4, v4, -0x1e

    .line 810078
    .line 810079
    int-to-float v4, v4

    .line 810080
    cmpg-float v3, v4, v3

    .line 810081
    .line 810082
    if-gez v3, :cond_2

    .line 810083
    .line 810084
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810085
    .line 810086
    .line 810087
    goto :goto_0

    .line 810088
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810089
    .line 810090
    .line 810091
    :goto_0
    const v0, 0x7f08047a

    .line 810092
    .line 810093
    .line 810094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810095
    .line 810096
    .line 810097
    move-result v0

    .line 810098
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810099
    .line 810100
    .line 810101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v0

    .line 810105
    const v1, 0x7f0616d6

    .line 810106
    .line 810107
    .line 810108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 810109
    .line 810110
    .line 810111
    move-result v0

    .line 810112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810113
    .line 810114
    .line 810115
    const/high16 v0, 0x41400000    # 12.0f

    .line 810116
    .line 810117
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810118
    .line 810119
    .line 810120
    new-instance v0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;

    .line 810121
    .line 810122
    move-object v3, v0

    .line 810123
    move-object v4, p0

    .line 810124
    move-object v5, p1

    .line 810125
    move-object v6, p2

    .line 810126
    move-object v7, p3

    .line 810127
    move v8, p4

    .line 810128
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$a;-><init>(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V

    .line 810129
    .line 810130
    .line 810131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810132
    .line 810133
    .line 810134
    return-void

    .line 810135
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810136
    .line 810137
    .line 810138
    return-void
.end method

.method public final b(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchRelevantQueryResult;Ljava/lang/String;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x36cf86

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v1, 0xc

    .line 430025
    .line 430026
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430027
    .line 430028
    .line 430029
    move-result v4

    .line 430030
    const/16 v5, 0xe

    .line 430031
    .line 430032
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v5

    .line 430036
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    const/16 v6, 0xf

    .line 430041
    .line 430042
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430043
    .line 430044
    .line 430045
    move-result v6

    .line 430046
    invoke-virtual {p0, v4, v5, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    const v4, 0x7f0603bb

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 430064
    .line 430065
    .line 430066
    const/16 v0, 0x9

    .line 430067
    .line 430068
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 430069
    .line 430070
    .line 430071
    const/16 v0, 0x12

    .line 430072
    .line 430073
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 430074
    .line 430075
    .line 430076
    if-eqz p1, :cond_4

    .line 430077
    .line 430078
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430079
    .line 430080
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v0

    .line 430084
    if-eqz v0, :cond_1

    .line 430085
    .line 430086
    goto :goto_3

    .line 430087
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430088
    .line 430089
    .line 430090
    iget-object v0, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430091
    .line 430092
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430093
    .line 430094
    .line 430095
    move-result v0

    .line 430096
    const/16 v1, 0xa

    .line 430097
    .line 430098
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 430099
    .line 430100
    .line 430101
    move-result v0

    .line 430102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430103
    .line 430104
    .line 430105
    move-result v1

    .line 430106
    sub-int v3, v1, v0

    .line 430107
    .line 430108
    if-lez v3, :cond_2

    .line 430109
    .line 430110
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 430111
    .line 430112
    .line 430113
    :goto_0
    if-ge v2, v0, :cond_5

    .line 430114
    .line 430115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v1

    .line 430119
    check-cast v1, Landroid/widget/TextView;

    .line 430120
    .line 430121
    iget-object v3, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430122
    .line 430123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v3

    .line 430127
    check-cast v3, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 430128
    .line 430129
    invoke-virtual {p0, v1, v3, p2, v2}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a(Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V

    .line 430130
    .line 430131
    .line 430132
    add-int/lit8 v2, v2, 0x1

    .line 430133
    .line 430134
    goto :goto_0

    .line 430135
    :cond_2
    const/4 v3, 0x0

    .line 430136
    :goto_1
    if-ge v3, v1, :cond_3

    .line 430137
    .line 430138
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v4

    .line 430142
    check-cast v4, Landroid/widget/TextView;

    .line 430143
    .line 430144
    iget-object v5, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430145
    .line 430146
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v5

    .line 430150
    check-cast v5, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 430151
    .line 430152
    invoke-virtual {p0, v4, v5, p2, v3}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a(Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V

    .line 430153
    .line 430154
    .line 430155
    add-int/lit8 v3, v3, 0x1

    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 430159
    .line 430160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v3

    .line 430164
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v3

    .line 430168
    const v4, 0x7f0c0218

    .line 430169
    .line 430170
    .line 430171
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430172
    .line 430173
    .line 430174
    move-result v4

    .line 430175
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v3

    .line 430179
    check-cast v3, Landroid/widget/TextView;

    .line 430180
    .line 430181
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult;->relevantQueryList:Ljava/util/List;

    .line 430182
    .line 430183
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v4

    .line 430187
    check-cast v4, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    .line 430188
    .line 430189
    invoke-virtual {p0, v3, v4, p2, v1}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a(Landroid/widget/TextView;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;Ljava/lang/String;I)V

    .line 430190
    .line 430191
    .line 430192
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430193
    .line 430194
    .line 430195
    add-int/lit8 v1, v1, 0x1

    .line 430196
    .line 430197
    goto :goto_2

    .line 430198
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430199
    .line 430200
    .line 430201
    const/16 p1, 0x8

    .line 430202
    .line 430203
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430204
    .line 430205
    .line 430206
    :cond_5
    return-void
.end method

.method public setOnRelevantQueryClickListener(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout;->a:Lcom/meituan/android/food/search/relevant/SearchRelevantQueryLayout$b;

    return-void
.end method

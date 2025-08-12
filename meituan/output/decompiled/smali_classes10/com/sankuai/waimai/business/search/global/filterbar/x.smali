.class public final Lcom/sankuai/waimai/business/search/global/filterbar/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/global/filterbar/x$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4414ddac746d04caL    # 9.622703786603699E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            "Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v3, 0xd2d620

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v4

    .line 250027
    if-eqz v4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250034
    .line 250035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->b:Ljava/util/ArrayList;

    .line 250039
    .line 250040
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->e:Z

    .line 250041
    .line 250042
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->a:Landroid/content/Context;

    .line 250043
    .line 250044
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 250045
    .line 250046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250047
    .line 250048
    .line 250049
    iput-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->c:Ljava/util/Map;

    .line 250050
    .line 250051
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->d:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$k;

    .line 250052
    .line 250053
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2abe3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v0, v3

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/search/global/filterbar/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x522bbc

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->a:Landroid/content/Context;

    .line 230038
    .line 230039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const v0, 0x7f0c12a9

    .line 230044
    .line 230045
    .line 230046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    new-instance p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;

    .line 230055
    .line 230056
    invoke-direct {p3}, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    const v0, 0x7f0a02c1

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 230067
    .line 230068
    iput-object v0, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 230069
    .line 230070
    const v0, 0x7f0a29fa

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v0

    .line 230077
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 230078
    .line 230079
    iput-object v0, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 230080
    .line 230081
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230082
    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p3

    .line 230089
    check-cast p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;

    .line 230090
    .line 230091
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->b:Ljava/util/ArrayList;

    .line 230092
    .line 230093
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 230098
    .line 230099
    if-eqz p3, :cond_e

    .line 230100
    .line 230101
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 230102
    .line 230103
    if-eqz v0, :cond_e

    .line 230104
    .line 230105
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 230106
    .line 230107
    if-eqz v0, :cond_e

    .line 230108
    .line 230109
    if-eqz p1, :cond_e

    .line 230110
    .line 230111
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 230112
    .line 230113
    if-eqz v0, :cond_e

    .line 230114
    .line 230115
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 230116
    .line 230117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230118
    .line 230119
    .line 230120
    move-result v0

    .line 230121
    if-eqz v0, :cond_2

    .line 230122
    .line 230123
    goto/16 :goto_8

    .line 230124
    .line 230125
    :cond_2
    iget-object v6, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 230126
    .line 230127
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/global/filterbar/x$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 230128
    .line 230129
    iget-object v9, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 230130
    .line 230131
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 230132
    .line 230133
    const v0, -0x111112

    .line 230134
    .line 230135
    .line 230136
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setColor(I)V

    .line 230137
    .line 230138
    .line 230139
    const/16 v0, -0x71f

    .line 230140
    .line 230141
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectColor(I)V

    .line 230142
    .line 230143
    .line 230144
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 230145
    .line 230146
    new-instance v4, Ljava/util/ArrayList;

    .line 230147
    .line 230148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230149
    .line 230150
    .line 230151
    if-nez v0, :cond_3

    .line 230152
    .line 230153
    goto :goto_2

    .line 230154
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v0

    .line 230158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230159
    .line 230160
    .line 230161
    move-result v5

    .line 230162
    if-eqz v5, :cond_5

    .line 230163
    .line 230164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v5

    .line 230168
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;

    .line 230169
    .line 230170
    if-nez v5, :cond_4

    .line 230171
    .line 230172
    goto :goto_1

    .line 230173
    :cond_4
    new-instance v7, Landroid/graphics/PointF;

    .line 230174
    .line 230175
    iget v8, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->x:I

    .line 230176
    .line 230177
    int-to-float v8, v8

    .line 230178
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->y:I

    .line 230179
    .line 230180
    int-to-float v5, v5

    .line 230181
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230182
    .line 230183
    .line 230184
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230185
    .line 230186
    .line 230187
    goto :goto_1

    .line 230188
    :cond_5
    :goto_2
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setPoints(Ljava/util/ArrayList;)V

    .line 230189
    .line 230190
    .line 230191
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->e:Z

    .line 230192
    .line 230193
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 230194
    .line 230195
    .line 230196
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 230197
    .line 230198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230199
    .line 230200
    .line 230201
    move-result-object v0

    .line 230202
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 230203
    .line 230204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230205
    .line 230206
    .line 230207
    move-result-object v4

    .line 230208
    iget v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->minUnit:I

    .line 230209
    .line 230210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230211
    .line 230212
    .line 230213
    move-result-object v5

    .line 230214
    invoke-virtual {p3, v0, v4, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 230215
    .line 230216
    .line 230217
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 230218
    .line 230219
    const/4 v4, 0x0

    .line 230220
    if-eqz v0, :cond_6

    .line 230221
    .line 230222
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->name:Ljava/lang/String;

    .line 230223
    .line 230224
    goto :goto_3

    .line 230225
    :cond_6
    move-object v0, v4

    .line 230226
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230227
    .line 230228
    .line 230229
    move-result v5

    .line 230230
    const-string v7, ""

    .line 230231
    .line 230232
    if-eqz v5, :cond_7

    .line 230233
    .line 230234
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 230235
    .line 230236
    .line 230237
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 230238
    .line 230239
    .line 230240
    goto :goto_4

    .line 230241
    :cond_7
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 230242
    .line 230243
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->pos:I

    .line 230244
    .line 230245
    if-eq v5, v1, :cond_9

    .line 230246
    .line 230247
    if-eq v5, v3, :cond_8

    .line 230248
    .line 230249
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 230250
    .line 230251
    .line 230252
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 230253
    .line 230254
    .line 230255
    goto :goto_4

    .line 230256
    :cond_8
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 230257
    .line 230258
    .line 230259
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 230260
    .line 230261
    .line 230262
    goto :goto_4

    .line 230263
    :cond_9
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 230264
    .line 230265
    .line 230266
    invoke-virtual {p3, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 230267
    .line 230268
    .line 230269
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/x;->c:Ljava/util/Map;

    .line 230270
    .line 230271
    if-eqz v0, :cond_a

    .line 230272
    .line 230273
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v0

    .line 230277
    move-object v4, v0

    .line 230278
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 230279
    .line 230280
    :cond_a
    if-nez v4, :cond_c

    .line 230281
    .line 230282
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 230283
    .line 230284
    if-lez v0, :cond_b

    .line 230285
    .line 230286
    const/4 v0, 0x0

    .line 230287
    goto :goto_5

    .line 230288
    :cond_b
    int-to-float v0, v0

    .line 230289
    :goto_5
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMin(F)V

    .line 230290
    .line 230291
    .line 230292
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 230293
    .line 230294
    int-to-float v0, v0

    .line 230295
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMax(F)V

    .line 230296
    .line 230297
    .line 230298
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 230299
    .line 230300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230301
    .line 230302
    .line 230303
    move-result-object v0

    .line 230304
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 230305
    .line 230306
    .line 230307
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 230308
    .line 230309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230310
    .line 230311
    .line 230312
    move-result-object v0

    .line 230313
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 230314
    .line 230315
    .line 230316
    goto :goto_7

    .line 230317
    :cond_c
    iget v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 230318
    .line 230319
    int-to-float v0, v0

    .line 230320
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMin(F)V

    .line 230321
    .line 230322
    .line 230323
    iget v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 230324
    .line 230325
    int-to-float v0, v0

    .line 230326
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMax(F)V

    .line 230327
    .line 230328
    .line 230329
    new-array v0, v2, [Ljava/lang/Object;

    .line 230330
    .line 230331
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230332
    .line 230333
    const v2, 0xc8ca03

    .line 230334
    .line 230335
    .line 230336
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230337
    .line 230338
    .line 230339
    move-result v3

    .line 230340
    if-eqz v3, :cond_d

    .line 230341
    .line 230342
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230343
    .line 230344
    .line 230345
    goto :goto_6

    .line 230346
    :cond_d
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 230347
    .line 230348
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 230349
    .line 230350
    .line 230351
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 230352
    .line 230353
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 230354
    .line 230355
    .line 230356
    :goto_6
    iget v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 230357
    .line 230358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230359
    .line 230360
    .line 230361
    move-result-object v0

    .line 230362
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 230363
    .line 230364
    .line 230365
    iget v0, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 230366
    .line 230367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230368
    .line 230369
    .line 230370
    move-result-object v0

    .line 230371
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 230372
    .line 230373
    .line 230374
    :goto_7
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 230375
    .line 230376
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 230377
    .line 230378
    sub-int/2addr v0, p1

    .line 230379
    int-to-float v8, v0

    .line 230380
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->getDataWidth()F

    .line 230381
    .line 230382
    .line 230383
    move-result v7

    .line 230384
    new-instance p1, Lcom/sankuai/waimai/business/search/global/filterbar/w;

    .line 230385
    .line 230386
    move-object v4, p1

    .line 230387
    move-object v5, p0

    .line 230388
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/business/search/global/filterbar/w;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/x;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;FFLjava/lang/String;)V

    .line 230389
    .line 230390
    .line 230391
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;)V

    .line 230392
    .line 230393
    .line 230394
    :cond_e
    :goto_8
    return-object p2
.end method

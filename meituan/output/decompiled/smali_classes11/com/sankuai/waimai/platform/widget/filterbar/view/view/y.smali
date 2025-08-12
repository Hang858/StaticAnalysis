.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;
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

.field public d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b14ff3669bd2799L    # -1.0201473672690061E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xe02465

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240034
    .line 240035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->b:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->a:Landroid/content/Context;

    .line 240041
    .line 240042
    iget-object p1, p2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 240043
    .line 240044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240045
    .line 240046
    .line 240047
    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->c:Ljava/util/Map;

    .line 240048
    .line 240049
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome$h;

    .line 240050
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4843

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->b:Ljava/util/ArrayList;

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
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x7a4677

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    const v0, 0x7f0c12a8

    .line 190044
    .line 190045
    .line 190046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    new-instance p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;

    .line 190055
    .line 190056
    invoke-direct {p3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    const v0, 0x7f0a02c1

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 190067
    .line 190068
    iput-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 190069
    .line 190070
    const v0, 0x7f0a29fa

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 190078
    .line 190079
    iput-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 190080
    .line 190081
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190082
    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p3

    .line 190089
    check-cast p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;

    .line 190090
    .line 190091
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->b:Ljava/util/ArrayList;

    .line 190092
    .line 190093
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p1

    .line 190097
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 190098
    .line 190099
    if-eqz p3, :cond_d

    .line 190100
    .line 190101
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 190102
    .line 190103
    if-eqz v0, :cond_d

    .line 190104
    .line 190105
    iget-object v0, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 190106
    .line 190107
    if-eqz v0, :cond_d

    .line 190108
    .line 190109
    if-eqz p1, :cond_d

    .line 190110
    .line 190111
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 190112
    .line 190113
    if-eqz v0, :cond_d

    .line 190114
    .line 190115
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190116
    .line 190117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190118
    .line 190119
    .line 190120
    move-result v0

    .line 190121
    if-eqz v0, :cond_2

    .line 190122
    .line 190123
    goto/16 :goto_7

    .line 190124
    .line 190125
    :cond_2
    iget-object v6, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;

    .line 190126
    .line 190127
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;

    .line 190128
    .line 190129
    iget-object v9, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 190130
    .line 190131
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->sliderConfigInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;

    .line 190132
    .line 190133
    const v0, -0xa0a0a

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setColor(I)V

    .line 190137
    .line 190138
    .line 190139
    const/16 v0, -0x71f

    .line 190140
    .line 190141
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectColor(I)V

    .line 190142
    .line 190143
    .line 190144
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->pointList:Ljava/util/ArrayList;

    .line 190145
    .line 190146
    new-instance v2, Ljava/util/ArrayList;

    .line 190147
    .line 190148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190149
    .line 190150
    .line 190151
    if-nez v0, :cond_3

    .line 190152
    .line 190153
    goto :goto_2

    .line 190154
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v0

    .line 190158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190159
    .line 190160
    .line 190161
    move-result v4

    .line 190162
    if-eqz v4, :cond_5

    .line 190163
    .line 190164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190165
    .line 190166
    .line 190167
    move-result-object v4

    .line 190168
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;

    .line 190169
    .line 190170
    if-nez v4, :cond_4

    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_4
    new-instance v5, Landroid/graphics/PointF;

    .line 190174
    .line 190175
    iget v7, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->x:I

    .line 190176
    .line 190177
    int-to-float v7, v7

    .line 190178
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Point;->y:I

    .line 190179
    .line 190180
    int-to-float v4, v4

    .line 190181
    invoke-direct {v5, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190185
    .line 190186
    .line 190187
    goto :goto_1

    .line 190188
    :cond_5
    :goto_2
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setPoints(Ljava/util/ArrayList;)V

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 190192
    .line 190193
    .line 190194
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 190195
    .line 190196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v0

    .line 190200
    iget v2, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 190201
    .line 190202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v2

    .line 190206
    iget v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->minUnit:I

    .line 190207
    .line 190208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v4

    .line 190212
    invoke-virtual {p3, v0, v2, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 190213
    .line 190214
    .line 190215
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 190216
    .line 190217
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->e:I

    .line 190218
    .line 190219
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 190220
    .line 190221
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->f:I

    .line 190222
    .line 190223
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 190224
    .line 190225
    const/4 v2, 0x0

    .line 190226
    if-eqz v0, :cond_6

    .line 190227
    .line 190228
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->name:Ljava/lang/String;

    .line 190229
    .line 190230
    goto :goto_3

    .line 190231
    :cond_6
    move-object v0, v2

    .line 190232
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190233
    .line 190234
    .line 190235
    move-result v4

    .line 190236
    const-string v5, ""

    .line 190237
    .line 190238
    if-eqz v4, :cond_7

    .line 190239
    .line 190240
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 190241
    .line 190242
    .line 190243
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 190244
    .line 190245
    .line 190246
    goto :goto_4

    .line 190247
    :cond_7
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->unitInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;

    .line 190248
    .line 190249
    iget v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo$Unit;->pos:I

    .line 190250
    .line 190251
    if-eq v4, v1, :cond_9

    .line 190252
    .line 190253
    if-eq v4, v3, :cond_8

    .line 190254
    .line 190255
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 190259
    .line 190260
    .line 190261
    goto :goto_4

    .line 190262
    :cond_8
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 190263
    .line 190264
    .line 190265
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 190266
    .line 190267
    .line 190268
    goto :goto_4

    .line 190269
    :cond_9
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setPrefixAboveThumbs(Ljava/lang/String;)V

    .line 190270
    .line 190271
    .line 190272
    invoke-virtual {p3, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSuffixAboveThumbs(Ljava/lang/String;)V

    .line 190273
    .line 190274
    .line 190275
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;->c:Ljava/util/Map;

    .line 190276
    .line 190277
    if-eqz v0, :cond_a

    .line 190278
    .line 190279
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190280
    .line 190281
    .line 190282
    move-result-object v0

    .line 190283
    move-object v2, v0

    .line 190284
    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 190285
    .line 190286
    :cond_a
    if-nez v2, :cond_c

    .line 190287
    .line 190288
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 190289
    .line 190290
    if-lez v0, :cond_b

    .line 190291
    .line 190292
    const/4 v0, 0x0

    .line 190293
    goto :goto_5

    .line 190294
    :cond_b
    int-to-float v0, v0

    .line 190295
    :goto_5
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMin(F)V

    .line 190296
    .line 190297
    .line 190298
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 190299
    .line 190300
    int-to-float v0, v0

    .line 190301
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMax(F)V

    .line 190302
    .line 190303
    .line 190304
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 190305
    .line 190306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190307
    .line 190308
    .line 190309
    move-result-object v0

    .line 190310
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 190311
    .line 190312
    .line 190313
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 190314
    .line 190315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190316
    .line 190317
    .line 190318
    move-result-object v0

    .line 190319
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 190320
    .line 190321
    .line 190322
    goto :goto_6

    .line 190323
    :cond_c
    iget v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 190324
    .line 190325
    int-to-float v0, v0

    .line 190326
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMin(F)V

    .line 190327
    .line 190328
    .line 190329
    iget v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 190330
    .line 190331
    int-to-float v0, v0

    .line 190332
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->setSelectMax(F)V

    .line 190333
    .line 190334
    .line 190335
    iget v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 190336
    .line 190337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190338
    .line 190339
    .line 190340
    move-result-object v0

    .line 190341
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 190342
    .line 190343
    .line 190344
    iget v0, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 190345
    .line 190346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190347
    .line 190348
    .line 190349
    move-result-object v0

    .line 190350
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 190351
    .line 190352
    .line 190353
    :goto_6
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->endIndex:I

    .line 190354
    .line 190355
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem$SliderConfigInfo;->startIndex:I

    .line 190356
    .line 190357
    sub-int/2addr v0, p1

    .line 190358
    int-to-float v8, v0

    .line 190359
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;->getDataWidth()F

    .line 190360
    .line 190361
    .line 190362
    move-result v7

    .line 190363
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;

    .line 190364
    .line 190365
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/w;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;)V

    .line 190366
    .line 190367
    .line 190368
    invoke-static {p3, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 190369
    .line 190370
    .line 190371
    new-instance p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;

    .line 190372
    .line 190373
    move-object v4, p1

    .line 190374
    move-object v5, p0

    .line 190375
    move-object v10, p3

    .line 190376
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/x;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/y;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/bezier/BezierView;FFLjava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;)V

    .line 190377
    .line 190378
    .line 190379
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;)V

    .line 190380
    .line 190381
    .line 190382
    :cond_d
    :goto_7
    return-object p2
.end method

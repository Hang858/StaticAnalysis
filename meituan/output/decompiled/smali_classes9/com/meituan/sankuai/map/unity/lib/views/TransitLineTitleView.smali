.class public Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mDivider1:Landroid/view/View;

.field public mDivider2:Landroid/view/View;

.field public mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

.field public mPrices:Landroid/widget/TextView;

.field public mStops:Landroid/widget/TextView;

.field public mTimeLine:Landroid/widget/TextView;

.field public mWalkDistance:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71a5abb7d058ceafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xc3e235

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c0359

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x7f0a358d

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170049
    .line 170050
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170051
    .line 170052
    const p1, 0x7f0a3476

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Landroid/widget/TextView;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mTimeLine:Landroid/widget/TextView;

    .line 170062
    .line 170063
    const p1, 0x7f0a326a

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mWalkDistance:Landroid/widget/TextView;

    .line 170073
    .line 170074
    const p1, 0x7f0a321b

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, Landroid/widget/TextView;

    .line 170082
    .line 170083
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mStops:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const p1, 0x7f0a2833

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mPrices:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const p1, 0x7f0a0a14

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider1:Landroid/view/View;

    .line 170104
    .line 170105
    const p1, 0x7f0a0a15

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider2:Landroid/view/View;

    .line 170113
    .line 170114
    return-void
.end method

.method private createButton(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;Z)Landroid/view/View;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xd623d7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return-object v0

    .line 220039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    if-nez v3, :cond_2

    .line 220044
    .line 220045
    return-object v0

    .line 220046
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v3

    .line 220050
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    const v5, 0x7f0c033b

    .line 220055
    .line 220056
    .line 220057
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220058
    .line 220059
    .line 220060
    move-result v5

    .line 220061
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 220062
    .line 220063
    invoke-virtual {v3, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    const v5, 0x7f0a11f4

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v5

    .line 220074
    check-cast v5, Landroid/widget/ImageView;

    .line 220075
    .line 220076
    const v6, 0x7f0a3f90

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v6

    .line 220083
    check-cast v6, Landroid/widget/ImageView;

    .line 220084
    .line 220085
    const v6, 0x7f0a0754

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v6

    .line 220092
    check-cast v6, Landroid/widget/TextView;

    .line 220093
    .line 220094
    const v7, 0x7f0a0471

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v7

    .line 220101
    const v8, 0x7f0a0a0f

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v8

    .line 220108
    check-cast v8, Landroid/widget/ImageView;

    .line 220109
    .line 220110
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 220114
    .line 220115
    .line 220116
    move-result v9

    .line 220117
    const v10, 0x7f080179

    .line 220118
    .line 220119
    .line 220120
    const-string v11, "#2965FF"

    .line 220121
    .line 220122
    if-ne v9, v2, :cond_9

    .line 220123
    .line 220124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v5

    .line 220128
    if-eqz v5, :cond_8

    .line 220129
    .line 220130
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v5

    .line 220134
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v5

    .line 220138
    if-eqz v5, :cond_8

    .line 220139
    .line 220140
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v5

    .line 220144
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v5

    .line 220148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220149
    .line 220150
    .line 220151
    move-result v5

    .line 220152
    if-nez v5, :cond_3

    .line 220153
    .line 220154
    goto/16 :goto_2

    .line 220155
    .line 220156
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p1

    .line 220160
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 220161
    .line 220162
    .line 220163
    move-result-object p1

    .line 220164
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v0

    .line 220168
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220169
    .line 220170
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 220171
    .line 220172
    .line 220173
    move-result v0

    .line 220174
    if-ne v0, v2, :cond_5

    .line 220175
    .line 220176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p3

    .line 220180
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220181
    .line 220182
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p3

    .line 220186
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v0

    .line 220190
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220191
    .line 220192
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v0

    .line 220196
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v0

    .line 220200
    invoke-static {p3, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p2

    .line 220204
    const p3, 0x7f08017a

    .line 220205
    .line 220206
    .line 220207
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220208
    .line 220209
    .line 220210
    move-result p3

    .line 220211
    invoke-virtual {v7, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220212
    .line 220213
    .line 220214
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220215
    .line 220216
    .line 220217
    move-result p2

    .line 220218
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p2

    .line 220222
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 220223
    .line 220224
    .line 220225
    const/4 p2, -0x1

    .line 220226
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220227
    .line 220228
    .line 220229
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p2

    .line 220233
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220234
    .line 220235
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p2

    .line 220239
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p2

    .line 220246
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220247
    .line 220248
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 220249
    .line 220250
    .line 220251
    move-result-object p2

    .line 220252
    if-eqz p2, :cond_4

    .line 220253
    .line 220254
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220255
    .line 220256
    .line 220257
    move-result-object p1

    .line 220258
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220259
    .line 220260
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEta()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 220261
    .line 220262
    .line 220263
    move-result-object p1

    .line 220264
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->isInExceptionStatus()Z

    .line 220265
    .line 220266
    .line 220267
    :cond_4
    return-object v3

    .line 220268
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220269
    .line 220270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220271
    .line 220272
    .line 220273
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->hasExceptionStatus(Ljava/util/List;)Z

    .line 220274
    .line 220275
    .line 220276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220277
    .line 220278
    .line 220279
    move-result v0

    .line 220280
    if-ge v1, v0, :cond_7

    .line 220281
    .line 220282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220283
    .line 220284
    .line 220285
    move-result-object v0

    .line 220286
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 220287
    .line 220288
    if-eqz v1, :cond_6

    .line 220289
    .line 220290
    const-string v2, " / "

    .line 220291
    .line 220292
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220293
    .line 220294
    .line 220295
    if-lt v1, v4, :cond_6

    .line 220296
    .line 220297
    const-string p1, "..."

    .line 220298
    .line 220299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220300
    .line 220301
    .line 220302
    goto :goto_1

    .line 220303
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v0

    .line 220307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220308
    .line 220309
    .line 220310
    add-int/lit8 v1, v1, 0x1

    .line 220311
    .line 220312
    goto :goto_0

    .line 220313
    :cond_7
    :goto_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220314
    .line 220315
    .line 220316
    move-result p1

    .line 220317
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220318
    .line 220319
    .line 220320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220321
    .line 220322
    .line 220323
    move-result-object p1

    .line 220324
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220325
    .line 220326
    .line 220327
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220328
    .line 220329
    .line 220330
    move-result p1

    .line 220331
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220332
    .line 220333
    .line 220334
    goto :goto_3

    .line 220335
    :cond_8
    :goto_2
    return-object v0

    .line 220336
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 220337
    .line 220338
    .line 220339
    move-result p2

    .line 220340
    const/4 v2, 0x4

    .line 220341
    if-ne p2, v2, :cond_b

    .line 220342
    .line 220343
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 220344
    .line 220345
    .line 220346
    move-result-object p2

    .line 220347
    if-nez p2, :cond_a

    .line 220348
    .line 220349
    return-object v0

    .line 220350
    :cond_a
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220351
    .line 220352
    .line 220353
    move-result p2

    .line 220354
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220355
    .line 220356
    .line 220357
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTaxiRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;

    .line 220358
    .line 220359
    .line 220360
    move-result-object p1

    .line 220361
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/TaxiSegment;->getTaxiPriceText()Ljava/lang/String;

    .line 220362
    .line 220363
    .line 220364
    move-result-object p1

    .line 220365
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220366
    .line 220367
    .line 220368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220369
    .line 220370
    .line 220371
    move-result-object p1

    .line 220372
    const/high16 p2, 0x40600000    # 3.5f

    .line 220373
    .line 220374
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220375
    .line 220376
    .line 220377
    move-result p1

    .line 220378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220379
    .line 220380
    .line 220381
    move-result-object p2

    .line 220382
    const/high16 v0, 0x40000000    # 2.0f

    .line 220383
    .line 220384
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220385
    .line 220386
    .line 220387
    move-result p2

    .line 220388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220389
    .line 220390
    .line 220391
    move-result-object v0

    .line 220392
    const/high16 v2, 0x40c00000    # 6.0f

    .line 220393
    .line 220394
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220395
    .line 220396
    .line 220397
    move-result v0

    .line 220398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220399
    .line 220400
    .line 220401
    move-result-object v9

    .line 220402
    invoke-static {v9, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220403
    .line 220404
    .line 220405
    move-result v9

    .line 220406
    invoke-virtual {v6, p1, p2, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220407
    .line 220408
    .line 220409
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220410
    .line 220411
    .line 220412
    move-result p1

    .line 220413
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220414
    .line 220415
    .line 220416
    const p1, 0x7f081a14

    .line 220417
    .line 220418
    .line 220419
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220420
    .line 220421
    .line 220422
    move-result p1

    .line 220423
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220424
    .line 220425
    .line 220426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220427
    .line 220428
    .line 220429
    move-result-object p1

    .line 220430
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220431
    .line 220432
    .line 220433
    move-result p1

    .line 220434
    invoke-virtual {v5, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 220435
    .line 220436
    .line 220437
    :cond_b
    :goto_3
    const p1, 0x7f070155

    .line 220438
    .line 220439
    .line 220440
    if-eqz p3, :cond_c

    .line 220441
    .line 220442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220443
    .line 220444
    .line 220445
    move-result-object p2

    .line 220446
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 220447
    .line 220448
    .line 220449
    move-result p2

    .line 220450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220451
    .line 220452
    .line 220453
    move-result-object p3

    .line 220454
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220455
    .line 220456
    .line 220457
    move-result-object p3

    .line 220458
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220459
    .line 220460
    .line 220461
    move-result p1

    .line 220462
    mul-int/lit8 p1, p1, 0x2

    .line 220463
    .line 220464
    sub-int/2addr p2, p1

    .line 220465
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 220466
    .line 220467
    .line 220468
    goto :goto_4

    .line 220469
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220470
    .line 220471
    .line 220472
    move-result-object p2

    .line 220473
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 220474
    .line 220475
    .line 220476
    move-result p2

    .line 220477
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220478
    .line 220479
    .line 220480
    move-result-object p3

    .line 220481
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220482
    .line 220483
    .line 220484
    move-result-object p3

    .line 220485
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220486
    .line 220487
    .line 220488
    move-result p1

    .line 220489
    mul-int/lit8 p1, p1, 0x2

    .line 220490
    .line 220491
    sub-int/2addr p2, p1

    .line 220492
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220493
    .line 220494
    .line 220495
    move-result-object p1

    .line 220496
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220497
    .line 220498
    .line 220499
    move-result p1

    .line 220500
    sub-int/2addr p2, p1

    .line 220501
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220502
    .line 220503
    .line 220504
    move-result-object p1

    .line 220505
    const/high16 p3, 0x41080000    # 8.5f

    .line 220506
    .line 220507
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 220508
    .line 220509
    .line 220510
    move-result p1

    .line 220511
    sub-int/2addr p2, p1

    .line 220512
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 220513
    .line 220514
    .line 220515
    :goto_4
    return-object v3
.end method


# virtual methods
.method public initView(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x246901

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_9

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-eqz v0, :cond_9

    .line 170031
    .line 170032
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_4

    .line 170043
    .line 170044
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170045
    .line 170046
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    const/4 v3, 0x0

    .line 170058
    const/4 v4, 0x0

    .line 170059
    const/4 v5, 0x0

    .line 170060
    :goto_0
    if-ge v3, v0, :cond_4

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170071
    .line 170072
    add-int/lit8 v7, v0, -0x1

    .line 170073
    .line 170074
    if-ne v3, v7, :cond_2

    .line 170075
    .line 170076
    const/4 v7, 0x1

    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    const/4 v7, 0x0

    .line 170079
    :goto_1
    invoke-direct {p0, v6, p2, v7}, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->createButton(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;Ljava/util/HashMap;Z)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v7

    .line 170083
    if-eqz v7, :cond_3

    .line 170084
    .line 170085
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170086
    .line 170087
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getDuration()I

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    add-int/2addr v4, v7

    .line 170095
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getStationCnt()I

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    add-int/2addr v5, v6

    .line 170100
    add-int/lit8 v3, v3, 0x1

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mFlowLayout:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170104
    .line 170105
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    sub-int/2addr v0, v2

    .line 170110
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const/16 v0, 0x8

    .line 170115
    .line 170116
    if-eqz p2, :cond_5

    .line 170117
    .line 170118
    const v3, 0x7f0a0a0f

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    if-eqz p2, :cond_5

    .line 170126
    .line 170127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170128
    .line 170129
    .line 170130
    :cond_5
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170131
    .line 170132
    const-string v3, "TransitLineTitleView 102 transit.getDuration():"

    .line 170133
    .line 170134
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getDuration()I

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    const-string v6, ",routeDuration:"

    .line 170146
    .line 170147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    invoke-virtual {p2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mTimeLine:Landroid/widget/TextView;

    .line 170161
    .line 170162
    const-string v3, "\u5168\u7a0b "

    .line 170163
    .line 170164
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->c(I)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v3

    .line 170179
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getWalkDistance()I

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    if-gtz p2, :cond_6

    .line 170187
    .line 170188
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mWalkDistance:Landroid/widget/TextView;

    .line 170189
    .line 170190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_2

    .line 170194
    :cond_6
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mWalkDistance:Landroid/widget/TextView;

    .line 170195
    .line 170196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v3

    .line 170200
    const v4, 0x7f103392

    .line 170201
    .line 170202
    .line 170203
    new-array v2, v2, [Ljava/lang/Object;

    .line 170204
    .line 170205
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getWalkDistance()I

    .line 170206
    .line 170207
    .line 170208
    move-result v6

    .line 170209
    int-to-double v6, v6

    .line 170210
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/l;->b(D)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v6

    .line 170214
    aput-object v6, v2, v1

    .line 170215
    .line 170216
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170221
    .line 170222
    .line 170223
    :goto_2
    if-lez v5, :cond_7

    .line 170224
    .line 170225
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider1:Landroid/view/View;

    .line 170226
    .line 170227
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170228
    .line 170229
    .line 170230
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mStops:Landroid/widget/TextView;

    .line 170231
    .line 170232
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170233
    .line 170234
    .line 170235
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mStops:Landroid/widget/TextView;

    .line 170236
    .line 170237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    const-string v3, "\u7ad9"

    .line 170246
    .line 170247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v2

    .line 170254
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170255
    .line 170256
    .line 170257
    goto :goto_3

    .line 170258
    :cond_7
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider1:Landroid/view/View;

    .line 170259
    .line 170260
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170261
    .line 170262
    .line 170263
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mStops:Landroid/widget/TextView;

    .line 170264
    .line 170265
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170266
    .line 170267
    .line 170268
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTicketPrice()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object p2

    .line 170272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result p2

    .line 170276
    if-nez p2, :cond_8

    .line 170277
    .line 170278
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mPrices:Landroid/widget/TextView;

    .line 170279
    .line 170280
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTicketPrice()Ljava/lang/String;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170285
    .line 170286
    .line 170287
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mPrices:Landroid/widget/TextView;

    .line 170288
    .line 170289
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170290
    .line 170291
    .line 170292
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider2:Landroid/view/View;

    .line 170293
    .line 170294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170295
    .line 170296
    .line 170297
    goto :goto_4

    .line 170298
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mPrices:Landroid/widget/TextView;

    .line 170299
    .line 170300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170301
    .line 170302
    .line 170303
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineTitleView;->mDivider2:Landroid/view/View;

    .line 170304
    .line 170305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170306
    .line 170307
    .line 170308
    :cond_9
    :goto_4
    return-void
.end method

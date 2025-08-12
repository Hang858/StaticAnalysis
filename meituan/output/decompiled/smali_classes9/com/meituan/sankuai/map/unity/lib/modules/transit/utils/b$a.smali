.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x5769b5

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Integer;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    const-string v0, "context"

    .line 220040
    .line 220041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    if-eqz p2, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    if-eqz p1, :cond_1

    .line 220051
    .line 220052
    invoke-static {p1, p3}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220057
    .line 220058
    if-eqz p1, :cond_1

    .line 220059
    .line 220060
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    goto :goto_0

    .line 220069
    :cond_1
    const/4 p1, 0x0

    .line 220070
    :goto_0
    const/16 p2, 0x3c

    .line 220071
    .line 220072
    if-nez p1, :cond_2

    .line 220073
    .line 220074
    goto :goto_1

    .line 220075
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220076
    .line 220077
    .line 220078
    move-result p3

    .line 220079
    if-ne p3, p2, :cond_3

    .line 220080
    .line 220081
    const-string p1, "#DD3239"

    .line 220082
    .line 220083
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    return p1

    .line 220088
    :cond_3
    :goto_1
    const/16 p2, 0x32

    .line 220089
    .line 220090
    const-string p3, "#a5a5a5"

    .line 220091
    .line 220092
    if-nez p1, :cond_4

    .line 220093
    .line 220094
    goto :goto_2

    .line 220095
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220096
    .line 220097
    .line 220098
    move-result v0

    .line 220099
    if-ne v0, p2, :cond_5

    .line 220100
    .line 220101
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    return p1

    .line 220106
    :cond_5
    :goto_2
    const/16 p2, 0x46

    .line 220107
    .line 220108
    if-nez p1, :cond_6

    .line 220109
    .line 220110
    goto :goto_3

    .line 220111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    if-ne v0, p2, :cond_7

    .line 220116
    .line 220117
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220118
    .line 220119
    .line 220120
    move-result p1

    .line 220121
    return p1

    .line 220122
    :cond_7
    :goto_3
    const/16 p2, 0x14

    .line 220123
    .line 220124
    const-string p3, "#385DFF"

    .line 220125
    .line 220126
    if-nez p1, :cond_8

    .line 220127
    .line 220128
    goto :goto_4

    .line 220129
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    if-ne v0, p2, :cond_9

    .line 220134
    .line 220135
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220136
    .line 220137
    .line 220138
    move-result p1

    .line 220139
    return p1

    .line 220140
    :cond_9
    :goto_4
    const/16 p2, 0xa

    .line 220141
    .line 220142
    if-nez p1, :cond_a

    .line 220143
    .line 220144
    goto :goto_5

    .line 220145
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220146
    .line 220147
    .line 220148
    move-result v0

    .line 220149
    if-ne v0, p2, :cond_b

    .line 220150
    .line 220151
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    return p1

    .line 220156
    :cond_b
    :goto_5
    const/16 p2, 0x1e

    .line 220157
    .line 220158
    if-nez p1, :cond_c

    .line 220159
    .line 220160
    goto :goto_6

    .line 220161
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220162
    .line 220163
    .line 220164
    move-result p1

    .line 220165
    if-ne p1, p2, :cond_d

    .line 220166
    .line 220167
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220168
    .line 220169
    .line 220170
    move-result p1

    .line 220171
    return p1

    .line 220172
    :cond_d
    :goto_6
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220173
    .line 220174
    .line 220175
    move-result p1

    .line 220176
    return p1
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Integer;
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1c92f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getBusCongestion()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/Double;
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa991c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getBusCongestionRate()Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
    .locals 9
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;",
            ">;)",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf3666b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 170028
    .line 170029
    const-string v1, "etaModels"

    .line 170030
    .line 170031
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v1, "transit.transitSegments"

    .line 170039
    .line 170040
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    const/4 v4, 0x0

    .line 170052
    if-eqz v1, :cond_e

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 170059
    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-ne v5, v3, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    if-eqz v1, :cond_1

    .line 170073
    .line 170074
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    if-eqz v1, :cond_1

    .line 170079
    .line 170080
    invoke-static {v1, v2}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 170085
    .line 170086
    if-eqz v1, :cond_1

    .line 170087
    .line 170088
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;

    .line 170089
    .line 170090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 170094
    .line 170095
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_5

    .line 170100
    .line 170101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_e

    .line 170110
    .line 170111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170116
    .line 170117
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineName()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v0

    .line 170129
    if-eqz v0, :cond_2

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getCurrentStopName()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    if-eqz v2, :cond_3

    .line 170140
    .line 170141
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    move-object v2, v4

    .line 170147
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-eqz v0, :cond_2

    .line 170152
    .line 170153
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineStatus()Ljava/lang/Integer;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    if-nez v0, :cond_4

    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170161
    .line 170162
    .line 170163
    move-result v0

    .line 170164
    if-nez v0, :cond_2

    .line 170165
    .line 170166
    :goto_2
    move-object v4, p2

    .line 170167
    goto/16 :goto_8

    .line 170168
    .line 170169
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 170170
    .line 170171
    .line 170172
    move-result p1

    .line 170173
    if-ne p1, v3, :cond_e

    .line 170174
    .line 170175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170180
    .line 170181
    .line 170182
    move-result p2

    .line 170183
    if-eqz p2, :cond_e

    .line 170184
    .line 170185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;

    .line 170190
    .line 170191
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineName()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v5

    .line 170195
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v6

    .line 170199
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v5

    .line 170203
    if-eqz v5, :cond_6

    .line 170204
    .line 170205
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getCurrentStopName()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v5

    .line 170209
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v6

    .line 170213
    if-eqz v6, :cond_7

    .line 170214
    .line 170215
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getName()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v6

    .line 170219
    goto :goto_4

    .line 170220
    :cond_7
    move-object v6, v4

    .line 170221
    :goto_4
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v5

    .line 170225
    if-eqz v5, :cond_6

    .line 170226
    .line 170227
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getLineStatus()Ljava/lang/Integer;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v5

    .line 170231
    if-nez v5, :cond_8

    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170235
    .line 170236
    .line 170237
    move-result v5

    .line 170238
    if-nez v5, :cond_6

    .line 170239
    .line 170240
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getFirsTime()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getEndTime()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v1

    .line 170248
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170249
    .line 170250
    new-array v0, v0, [Ljava/lang/Object;

    .line 170251
    .line 170252
    aput-object p1, v0, v2

    .line 170253
    .line 170254
    aput-object v1, v0, v3

    .line 170255
    .line 170256
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170257
    .line 170258
    const v6, 0x18c983

    .line 170259
    .line 170260
    .line 170261
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v7

    .line 170265
    if-eqz v7, :cond_9

    .line 170266
    .line 170267
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    check-cast p1, Ljava/lang/Boolean;

    .line 170272
    .line 170273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170274
    .line 170275
    .line 170276
    move-result p1

    .line 170277
    goto :goto_7

    .line 170278
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v0

    .line 170282
    if-nez v0, :cond_d

    .line 170283
    .line 170284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v0

    .line 170288
    if-eqz v0, :cond_a

    .line 170289
    .line 170290
    goto :goto_6

    .line 170291
    :cond_a
    const-string v0, ":"

    .line 170292
    .line 170293
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170294
    .line 170295
    .line 170296
    move-result v5

    .line 170297
    if-eqz v5, :cond_d

    .line 170298
    .line 170299
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v0

    .line 170303
    if-nez v0, :cond_b

    .line 170304
    .line 170305
    goto :goto_6

    .line 170306
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 170307
    .line 170308
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 170309
    .line 170310
    .line 170311
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 170312
    .line 170313
    const-string v6, "HH:mm"

    .line 170314
    .line 170315
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v0

    .line 170322
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 170326
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170330
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170334
    :catch_0
    move-object v8, v4

    .line 170335
    move-object v4, p1

    .line 170336
    move-object p1, v8

    .line 170337
    goto :goto_5

    .line 170338
    :catch_1
    move-object p1, v4

    .line 170339
    goto :goto_5

    .line 170340
    :catch_2
    move-object p1, v4

    .line 170341
    move-object v0, p1

    .line 170342
    :goto_5
    if-eqz v4, :cond_d

    .line 170343
    .line 170344
    if-eqz p1, :cond_d

    .line 170345
    .line 170346
    if-nez v0, :cond_c

    .line 170347
    .line 170348
    goto :goto_6

    .line 170349
    :cond_c
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 170350
    .line 170351
    .line 170352
    move-result v1

    .line 170353
    if-eqz v1, :cond_d

    .line 170354
    .line 170355
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result p1

    .line 170359
    if-eqz p1, :cond_d

    .line 170360
    .line 170361
    const/4 v2, 0x1

    .line 170362
    :cond_d
    :goto_6
    move p1, v2

    .line 170363
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->setSubwayAvailable(Ljava/lang/Boolean;)V

    .line 170368
    .line 170369
    .line 170370
    goto/16 :goto_2

    .line 170371
    .line 170372
    :cond_e
    :goto_8
    return-object v4
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;I)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x4

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
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    new-instance v3, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x3

    .line 220023
    aput-object v3, v0, v2

    .line 220024
    .line 220025
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v3, 0x170af0

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v5

    .line 220034
    if-eqz v5, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    check-cast p1, Ljava/lang/String;

    .line 220041
    .line 220042
    return-object p1

    .line 220043
    :cond_0
    const-string v0, "context"

    .line 220044
    .line 220045
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    if-eqz p2, :cond_1

    .line 220050
    .line 220051
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getDataType()Ljava/lang/Integer;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    move-object v2, v0

    .line 220057
    :goto_0
    if-nez v2, :cond_2

    .line 220058
    .line 220059
    goto :goto_3

    .line 220060
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    if-ne v2, v4, :cond_7

    .line 220065
    .line 220066
    if-eqz p2, :cond_3

    .line 220067
    .line 220068
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getIntervals()Ljava/lang/Integer;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    goto :goto_1

    .line 220073
    :cond_3
    move-object p1, v0

    .line 220074
    :goto_1
    if-nez p1, :cond_4

    .line 220075
    .line 220076
    goto :goto_2

    .line 220077
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220078
    .line 220079
    .line 220080
    move-result p1

    .line 220081
    if-nez p1, :cond_5

    .line 220082
    .line 220083
    return-object v0

    .line 220084
    :cond_5
    :goto_2
    const-string p1, ""

    .line 220085
    .line 220086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    if-eqz p2, :cond_6

    .line 220091
    .line 220092
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getIntervals()Ljava/lang/Integer;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    const-string p2, "\u5206\u949f/\u8d9f"

    .line 220100
    .line 220101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    return-object p1

    .line 220109
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 220110
    .line 220111
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v2

    .line 220115
    if-eqz v2, :cond_8

    .line 220116
    .line 220117
    invoke-static {v2, p3}, Lkotlin/collections/r;->y(Ljava/util/List;I)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v2

    .line 220121
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220122
    .line 220123
    if-eqz v2, :cond_8

    .line 220124
    .line 220125
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getArriveType()I

    .line 220126
    .line 220127
    .line 220128
    move-result v2

    .line 220129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v2

    .line 220133
    goto :goto_4

    .line 220134
    :cond_8
    move-object v2, v0

    .line 220135
    :goto_4
    const/16 v3, 0xa

    .line 220136
    .line 220137
    if-nez v2, :cond_9

    .line 220138
    .line 220139
    goto :goto_5

    .line 220140
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220141
    .line 220142
    .line 220143
    move-result v4

    .line 220144
    if-ne v4, v3, :cond_a

    .line 220145
    .line 220146
    const p2, 0x7f10326e

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    return-object p1

    .line 220154
    :cond_a
    :goto_5
    const/16 v3, 0x14

    .line 220155
    .line 220156
    if-nez v2, :cond_b

    .line 220157
    .line 220158
    goto :goto_6

    .line 220159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220160
    .line 220161
    .line 220162
    move-result v4

    .line 220163
    if-ne v4, v3, :cond_c

    .line 220164
    .line 220165
    const p2, 0x7f10326f

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p1

    .line 220172
    return-object p1

    .line 220173
    :cond_c
    :goto_6
    const/16 v3, 0x32

    .line 220174
    .line 220175
    if-nez v2, :cond_d

    .line 220176
    .line 220177
    goto :goto_7

    .line 220178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220179
    .line 220180
    .line 220181
    move-result v4

    .line 220182
    if-ne v4, v3, :cond_e

    .line 220183
    .line 220184
    const p2, 0x7f103268

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p1

    .line 220191
    return-object p1

    .line 220192
    :cond_e
    :goto_7
    const/16 p1, 0x1e

    .line 220193
    .line 220194
    if-nez v2, :cond_f

    .line 220195
    .line 220196
    goto/16 :goto_c

    .line 220197
    .line 220198
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220199
    .line 220200
    .line 220201
    move-result v2

    .line 220202
    if-ne v2, p1, :cond_18

    .line 220203
    .line 220204
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p1

    .line 220208
    if-eqz p1, :cond_10

    .line 220209
    .line 220210
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220211
    .line 220212
    .line 220213
    move-result-object p1

    .line 220214
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220215
    .line 220216
    if-eqz p1, :cond_10

    .line 220217
    .line 220218
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getStopRemain()Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p1

    .line 220222
    goto :goto_8

    .line 220223
    :cond_10
    move-object p1, v0

    .line 220224
    :goto_8
    if-eqz p1, :cond_17

    .line 220225
    .line 220226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220227
    .line 220228
    .line 220229
    move-result p1

    .line 220230
    if-lez p1, :cond_11

    .line 220231
    .line 220232
    const/4 p1, 0x1

    .line 220233
    goto :goto_9

    .line 220234
    :cond_11
    const/4 p1, 0x0

    .line 220235
    :goto_9
    if-eqz p1, :cond_18

    .line 220236
    .line 220237
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p1

    .line 220241
    if-eqz p1, :cond_12

    .line 220242
    .line 220243
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220244
    .line 220245
    .line 220246
    move-result-object p1

    .line 220247
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220248
    .line 220249
    if-eqz p1, :cond_12

    .line 220250
    .line 220251
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getTimeRemain()Ljava/lang/String;

    .line 220252
    .line 220253
    .line 220254
    move-result-object p1

    .line 220255
    goto :goto_a

    .line 220256
    :cond_12
    move-object p1, v0

    .line 220257
    :goto_a
    if-eqz p1, :cond_16

    .line 220258
    .line 220259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220260
    .line 220261
    .line 220262
    move-result p1

    .line 220263
    if-lez p1, :cond_13

    .line 220264
    .line 220265
    const/4 v1, 0x1

    .line 220266
    :cond_13
    if-eqz v1, :cond_18

    .line 220267
    .line 220268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220269
    .line 220270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v1

    .line 220277
    if-eqz v1, :cond_14

    .line 220278
    .line 220279
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v1

    .line 220283
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220284
    .line 220285
    if-eqz v1, :cond_14

    .line 220286
    .line 220287
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getTimeRemain()Ljava/lang/String;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v1

    .line 220291
    goto :goto_b

    .line 220292
    :cond_14
    move-object v1, v0

    .line 220293
    :goto_b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220294
    .line 220295
    .line 220296
    const-string v1, "\u00b7"

    .line 220297
    .line 220298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220299
    .line 220300
    .line 220301
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;->getMapRealTimeInfoList()Ljava/util/List;

    .line 220302
    .line 220303
    .line 220304
    move-result-object p2

    .line 220305
    if-eqz p2, :cond_15

    .line 220306
    .line 220307
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220308
    .line 220309
    .line 220310
    move-result-object p2

    .line 220311
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;

    .line 220312
    .line 220313
    if-eqz p2, :cond_15

    .line 220314
    .line 220315
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/x;->getStopRemain()Ljava/lang/String;

    .line 220316
    .line 220317
    .line 220318
    move-result-object v0

    .line 220319
    :cond_15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220320
    .line 220321
    .line 220322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    return-object p1

    .line 220327
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 220328
    .line 220329
    .line 220330
    throw v0

    .line 220331
    :cond_17
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 220332
    .line 220333
    .line 220334
    throw v0

    .line 220335
    :cond_18
    :goto_c
    return-object v0
.end method

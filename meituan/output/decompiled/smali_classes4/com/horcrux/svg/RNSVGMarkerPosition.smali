.class Lcom/horcrux/svg/RNSVGMarkerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static auto_start_reverse_:Z

.field private static element_index_:I

.field private static in_slope_:Lcom/horcrux/svg/Point;

.field private static origin_:Lcom/horcrux/svg/Point;

.field private static out_slope_:Lcom/horcrux/svg/Point;

.field private static positions_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static subpath_start_:Lcom/horcrux/svg/Point;


# instance fields
.field public angle:D

.field public origin:Lcom/horcrux/svg/Point;

.field public type:Lcom/horcrux/svg/RNSVGMarkerType;


# direct methods
.method private constructor <init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V
    .locals 0

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->type:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin:Lcom/horcrux/svg/Point;

    .line 520006
    .line 520007
    iput-wide p3, p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->angle:D

    .line 520008
    .line 520009
    return-void
.end method

.method private static BisectingAngle(DD)D
    .locals 5

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V
    .locals 0

    .line 560000
    invoke-static {p2, p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 560005
    .line 560006
    invoke-static {p3, p2}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 560007
    .line 560008
    .line 560009
    move-result-object p1

    .line 560010
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 560011
    .line 560012
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 560013
    .line 560014
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result p1

    .line 560018
    if-eqz p1, :cond_0

    .line 560019
    .line 560020
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 560021
    .line 560022
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 560023
    .line 560024
    goto :goto_0

    .line 560025
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 560026
    .line 560027
    invoke-static {p1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 560028
    .line 560029
    .line 560030
    move-result p1

    .line 560031
    if-eqz p1, :cond_1

    .line 560032
    .line 560033
    iget-object p1, p0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 560034
    .line 560035
    iput-object p1, p0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    :cond_1
    :goto_0
    return-void
.end method

.method private static CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D
    .locals 5

    .line 140000
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->in_slope_:Lcom/horcrux/svg/Point;

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lcom/horcrux/svg/Point;)D

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    invoke-static {v0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->rad2deg(D)D

    .line 140007
    .line 140008
    .line 140009
    move-result-wide v0

    .line 140010
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition;->out_slope_:Lcom/horcrux/svg/Point;

    .line 140011
    .line 140012
    invoke-static {v2}, Lcom/horcrux/svg/RNSVGMarkerPosition;->SlopeAngleRadians(Lcom/horcrux/svg/Point;)D

    .line 140013
    .line 140014
    .line 140015
    move-result-wide v2

    .line 140016
    invoke-static {v2, v3}, Lcom/horcrux/svg/RNSVGMarkerPosition;->rad2deg(D)D

    .line 140017
    .line 140018
    .line 140019
    move-result-wide v2

    .line 140020
    sget-object v4, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    .line 140021
    .line 140022
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140023
    .line 140024
    .line 140025
    move-result p0

    .line 140026
    aget p0, v4, p0

    .line 140027
    .line 140028
    const/4 v4, 0x1

    .line 140029
    if-eq p0, v4, :cond_2

    .line 140030
    .line 140031
    const/4 v4, 0x2

    .line 140032
    if-eq p0, v4, :cond_1

    .line 140033
    .line 140034
    const/4 v2, 0x3

    .line 140035
    if-eq p0, v2, :cond_0

    .line 140036
    .line 140037
    const-wide/16 v0, 0x0

    .line 140038
    .line 140039
    :cond_0
    return-wide v0

    .line 140040
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/horcrux/svg/RNSVGMarkerPosition;->BisectingAngle(DD)D

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v0

    .line 140044
    return-wide v0

    .line 140045
    :cond_2
    sget-boolean p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->auto_start_reverse_:Z

    .line 140046
    .line 140047
    if-eqz p0, :cond_3

    .line 140048
    .line 140049
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 140050
    add-double/2addr v2, v0

    :cond_3
    return-wide v2
.end method

.method private static ExtractPathElementFeatures(Lcom/horcrux/svg/PathElement;)Lcom/horcrux/svg/SegmentData;
    .locals 6

    .line 140000
    new-instance v0, Lcom/horcrux/svg/SegmentData;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/horcrux/svg/SegmentData;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    .line 140006
    .line 140007
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 140008
    .line 140009
    iget-object p0, p0, Lcom/horcrux/svg/PathElement;->type:Lcom/horcrux/svg/ElementType;

    .line 140010
    .line 140011
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140012
    .line 140013
    .line 140014
    move-result p0

    .line 140015
    aget p0, v2, p0

    .line 140016
    .line 140017
    const/4 v2, 0x2

    .line 140018
    const/4 v3, 0x0

    .line 140019
    const/4 v4, 0x1

    .line 140020
    if-eq p0, v4, :cond_3

    .line 140021
    .line 140022
    if-eq p0, v2, :cond_2

    .line 140023
    .line 140024
    const/4 v2, 0x3

    .line 140025
    if-eq p0, v2, :cond_1

    .line 140026
    .line 140027
    const/4 v2, 0x4

    .line 140028
    if-eq p0, v2, :cond_1

    .line 140029
    .line 140030
    const/4 v1, 0x5

    .line 140031
    if-eq p0, v1, :cond_0

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 140035
    .line 140036
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140037
    .line 140038
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0

    .line 140044
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 140045
    .line 140046
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140047
    .line 140048
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140049
    .line 140050
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    aget-object p0, v1, v3

    .line 140058
    .line 140059
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140060
    .line 140061
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140062
    .line 140063
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 140068
    .line 140069
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140070
    .line 140071
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140072
    .line 140073
    invoke-static {p0, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p0

    .line 140077
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    aget-object p0, v1, v4

    .line 140081
    .line 140082
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140083
    .line 140084
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140085
    .line 140086
    aget-object v2, v1, v3

    .line 140087
    .line 140088
    aget-object v1, v1, v4

    .line 140089
    .line 140090
    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 140091
    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_3
    aget-object p0, v1, v2

    .line 140095
    .line 140096
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140097
    .line 140098
    aget-object p0, v1, v3

    .line 140099
    .line 140100
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140101
    .line 140102
    invoke-static {p0, v5}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p0

    .line 140106
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 140107
    .line 140108
    aget-object p0, v1, v2

    .line 140109
    .line 140110
    aget-object v5, v1, v4

    .line 140111
    .line 140112
    invoke-static {p0, v5}, Lcom/horcrux/svg/RNSVGMarkerPosition;->subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p0

    .line 140116
    iput-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 140117
    .line 140118
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 140119
    .line 140120
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 140121
    .line 140122
    .line 140123
    move-result p0

    .line 140124
    if-eqz p0, :cond_4

    .line 140125
    .line 140126
    aget-object p0, v1, v3

    .line 140127
    .line 140128
    aget-object v3, v1, v4

    .line 140129
    .line 140130
    aget-object v1, v1, v2

    .line 140131
    .line 140132
    invoke-static {v0, p0, v3, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    .line 140133
    .line 140134
    .line 140135
    goto :goto_0

    .line 140136
    :cond_4
    iget-object p0, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 140137
    .line 140138
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->isZero(Lcom/horcrux/svg/Point;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result p0

    .line 140142
    if-eqz p0, :cond_5

    .line 140143
    .line 140144
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140145
    .line 140146
    aget-object v2, v1, v3

    .line 140147
    .line 140148
    aget-object v1, v1, v4

    .line 140149
    .line 140150
    invoke-static {v0, p0, v2, v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ComputeQuadTangents(Lcom/horcrux/svg/SegmentData;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method private static PathIsDone()V
    .locals 6

    .line 100000
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    new-instance v4, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 100009
    .line 100010
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static SlopeAngleRadians(Lcom/horcrux/svg/Point;)D
    .locals 4

    iget-wide v0, p0, Lcom/horcrux/svg/Point;->y:D

    iget-wide v2, p0, Lcom/horcrux/svg/Point;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static UpdateFromPathElement(Lcom/horcrux/svg/PathElement;)V
    .locals 8

    .line 140000
    invoke-static {p0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->ExtractPathElementFeatures(Lcom/horcrux/svg/PathElement;)Lcom/horcrux/svg/SegmentData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget-object v1, v0, Lcom/horcrux/svg/SegmentData;->start_tangent:Lcom/horcrux/svg/Point;

    .line 140005
    .line 140006
    sput-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->out_slope_:Lcom/horcrux/svg/Point;

    .line 140007
    .line 140008
    sget v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 140009
    .line 140010
    const/4 v2, 0x1

    .line 140011
    if-lez v1, :cond_1

    .line 140012
    .line 140013
    if-ne v1, v2, :cond_0

    .line 140014
    .line 140015
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    .line 140019
    .line 140020
    :goto_0
    invoke-static {v1}, Lcom/horcrux/svg/RNSVGMarkerPosition;->CurrentAngle(Lcom/horcrux/svg/RNSVGMarkerType;)D

    .line 140021
    .line 140022
    .line 140023
    move-result-wide v3

    .line 140024
    sget-object v5, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    new-instance v6, Lcom/horcrux/svg/RNSVGMarkerPosition;

    .line 140027
    .line 140028
    sget-object v7, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140029
    .line 140030
    invoke-direct {v6, v1, v7, v3, v4}, Lcom/horcrux/svg/RNSVGMarkerPosition;-><init>(Lcom/horcrux/svg/RNSVGMarkerType;Lcom/horcrux/svg/Point;D)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    iget-object v1, v0, Lcom/horcrux/svg/SegmentData;->end_tangent:Lcom/horcrux/svg/Point;

    .line 140037
    .line 140038
    sput-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition;->in_slope_:Lcom/horcrux/svg/Point;

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/horcrux/svg/SegmentData;->position:Lcom/horcrux/svg/Point;

    .line 140041
    .line 140042
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/horcrux/svg/PathElement;->type:Lcom/horcrux/svg/ElementType;

    .line 140045
    .line 140046
    sget-object v1, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    .line 140047
    .line 140048
    if-ne v0, v1, :cond_2

    .line 140049
    .line 140050
    iget-object p0, p0, Lcom/horcrux/svg/PathElement;->points:[Lcom/horcrux/svg/Point;

    .line 140051
    .line 140052
    const/4 v0, 0x0

    .line 140053
    aget-object p0, p0, v0

    .line 140054
    .line 140055
    sput-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_2
    sget-object p0, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    .line 140059
    .line 140060
    if-ne v0, p0, :cond_3

    .line 140061
    .line 140062
    new-instance p0, Lcom/horcrux/svg/Point;

    .line 140063
    .line 140064
    const-wide/16 v0, 0x0

    .line 140065
    .line 140066
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 140067
    .line 140068
    .line 140069
    sput-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 140070
    .line 140071
    :cond_3
    :goto_1
    sget p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 140072
    .line 140073
    add-int/2addr p0, v2

    .line 140074
    sput p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 140075
    .line 140076
    return-void
.end method

.method public static fromPath(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/RNSVGMarkerPosition;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    sput v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->element_index_:I

    .line 140009
    .line 140010
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 140011
    .line 140012
    const-wide/16 v1, 0x0

    .line 140013
    .line 140014
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 140015
    .line 140016
    .line 140017
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->origin_:Lcom/horcrux/svg/Point;

    .line 140018
    .line 140019
    new-instance v0, Lcom/horcrux/svg/Point;

    .line 140020
    .line 140021
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/horcrux/svg/Point;-><init>(DD)V

    .line 140022
    .line 140023
    .line 140024
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition;->subpath_start_:Lcom/horcrux/svg/Point;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_0

    .line 140035
    .line 140036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/horcrux/svg/PathElement;

    .line 140041
    .line 140042
    invoke-static {v0}, Lcom/horcrux/svg/RNSVGMarkerPosition;->UpdateFromPathElement(Lcom/horcrux/svg/PathElement;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_0
    invoke-static {}, Lcom/horcrux/svg/RNSVGMarkerPosition;->PathIsDone()V

    .line 140047
    .line 140048
    .line 140049
    sget-object p0, Lcom/horcrux/svg/RNSVGMarkerPosition;->positions_:Ljava/util/ArrayList;

    .line 140050
    return-object p0
.end method

.method private static isZero(Lcom/horcrux/svg/Point;)Z
    .locals 5

    iget-wide v0, p0, Lcom/horcrux/svg/Point;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/Point;->y:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static rad2deg(D)D
    .locals 2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static subtract(Lcom/horcrux/svg/Point;Lcom/horcrux/svg/Point;)Lcom/horcrux/svg/Point;
    .locals 5

    new-instance v0, Lcom/horcrux/svg/Point;

    iget-wide v1, p1, Lcom/horcrux/svg/Point;->x:D

    iget-wide v3, p0, Lcom/horcrux/svg/Point;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/horcrux/svg/Point;->y:D

    iget-wide p0, p0, Lcom/horcrux/svg/Point;->y:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/horcrux/svg/Point;-><init>(DD)V

    return-object v0
.end method

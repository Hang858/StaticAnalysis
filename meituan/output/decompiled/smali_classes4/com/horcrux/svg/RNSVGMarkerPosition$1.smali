.class synthetic Lcom/horcrux/svg/RNSVGMarkerPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RNSVGMarkerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$horcrux$svg$ElementType:[I

.field public static final synthetic $SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/horcrux/svg/ElementType;->values()[Lcom/horcrux/svg/ElementType;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v0, v0

    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    :try_start_0
    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    :catch_0
    const/4 v0, 0x2

    .line 100019
    :try_start_1
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 100020
    .line 100021
    sget-object v3, Lcom/horcrux/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100028
    .line 100029
    :catch_1
    const/4 v2, 0x3

    .line 100030
    :try_start_2
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 100031
    .line 100032
    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    .line 100033
    .line 100034
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 100039
    .line 100040
    :catch_2
    :try_start_3
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 100041
    .line 100042
    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const/4 v5, 0x4

    .line 100049
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 100050
    .line 100051
    :catch_3
    :try_start_4
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    .line 100052
    .line 100053
    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    .line 100054
    .line 100055
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    const/4 v5, 0x5

    .line 100060
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 100061
    .line 100062
    :catch_4
    invoke-static {}, Lcom/horcrux/svg/RNSVGMarkerType;->values()[Lcom/horcrux/svg/RNSVGMarkerType;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    array-length v3, v3

    .line 100067
    new-array v3, v3, [I

    .line 100068
    .line 100069
    sput-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    .line 100070
    :try_start_5
    sget-object v4, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

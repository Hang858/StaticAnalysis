.class Lcom/horcrux/svg/FontData$AbsoluteFontWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/FontData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsoluteFontWeight"
.end annotation


# static fields
.field private static final WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

.field private static final absoluteFontWeights:[I

.field public static final normal:I = 0x190


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/16 v0, 0xb

    .line 100001
    .line 100002
    new-array v1, v0, [Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100003
    .line 100004
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w100:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aput-object v2, v1, v3

    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    aput-object v2, v1, v3

    .line 100011
    .line 100012
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w200:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100013
    .line 100014
    const/4 v3, 0x2

    .line 100015
    aput-object v2, v1, v3

    .line 100016
    .line 100017
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w300:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100018
    .line 100019
    const/4 v3, 0x3

    .line 100020
    aput-object v2, v1, v3

    .line 100021
    .line 100022
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Normal:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100023
    .line 100024
    const/4 v3, 0x4

    .line 100025
    aput-object v2, v1, v3

    .line 100026
    .line 100027
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w500:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100028
    .line 100029
    const/4 v3, 0x5

    .line 100030
    aput-object v2, v1, v3

    .line 100031
    .line 100032
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w600:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100033
    .line 100034
    const/4 v3, 0x6

    .line 100035
    aput-object v2, v1, v3

    .line 100036
    .line 100037
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->Bold:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100038
    .line 100039
    const/4 v3, 0x7

    .line 100040
    aput-object v2, v1, v3

    .line 100041
    .line 100042
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w800:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100043
    .line 100044
    const/16 v3, 0x8

    .line 100045
    .line 100046
    aput-object v2, v1, v3

    .line 100047
    .line 100048
    sget-object v2, Lcom/horcrux/svg/TextProperties$FontWeight;->w900:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100049
    .line 100050
    const/16 v3, 0x9

    .line 100051
    .line 100052
    aput-object v2, v1, v3

    .line 100053
    .line 100054
    const/16 v3, 0xa

    .line 100055
    .line 100056
    aput-object v2, v1, v3

    .line 100057
    .line 100058
    sput-object v1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 100059
    .line 100060
    new-array v0, v0, [I

    .line 100061
    .line 100062
    fill-array-data v0, :array_0

    .line 100063
    .line 100064
    .line 100065
    sput-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    .line 100066
    .line 100067
    return-void

    .line 100068
    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bolder(I)I
    .locals 1

    const/16 v0, 0x15e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 v0, 0x226

    if-ge p0, v0, :cond_1

    const/16 p0, 0x2bc

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static from(Lcom/horcrux/svg/TextProperties$FontWeight;Lcom/horcrux/svg/FontData;)I
    .locals 1

    .line 410000
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Bolder:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410001
    .line 410002
    if-ne p0, v0, :cond_0

    .line 410003
    .line 410004
    iget p0, p1, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 410005
    .line 410006
    invoke-static {p0}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->bolder(I)I

    .line 410007
    .line 410008
    .line 410009
    move-result p0

    .line 410010
    return p0

    .line 410011
    :cond_0
    sget-object v0, Lcom/horcrux/svg/TextProperties$FontWeight;->Lighter:Lcom/horcrux/svg/TextProperties$FontWeight;

    .line 410012
    .line 410013
    if-ne p0, v0, :cond_1

    .line 410014
    .line 410015
    iget p0, p1, Lcom/horcrux/svg/FontData;->absoluteFontWeight:I

    .line 410016
    .line 410017
    invoke-static {p0}, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->lighter(I)I

    .line 410018
    .line 410019
    .line 410020
    move-result p0

    .line 410021
    return p0

    .line 410022
    :cond_1
    sget-object p1, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    .line 410023
    .line 410024
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 410025
    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method private static lighter(I)I
    .locals 2

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x226

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_2

    const/16 p0, 0x190

    return p0

    :cond_2
    const/16 p0, 0x2bc

    return p0
.end method

.method public static nearestFontWeight(I)Lcom/horcrux/svg/TextProperties$FontWeight;
    .locals 2

    sget-object v0, Lcom/horcrux/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lcom/horcrux/svg/TextProperties$FontWeight;

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.class public final enum Lcom/facebook/yoga/YogaJustify;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaJustify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaJustify;

.field public static final enum CENTER:Lcom/facebook/yoga/YogaJustify;

.field public static final enum FLEX_END:Lcom/facebook/yoga/YogaJustify;

.field public static final enum FLEX_START:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x63c26fdf08985084L    # 3.562523330553023E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    .line 100009
    .line 100010
    const-string v1, "FLEX_START"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/yoga/YogaJustify;

    .line 100019
    .line 100020
    const-string v3, "CENTER"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/yoga/YogaJustify;

    .line 100029
    .line 100030
    const-string v5, "FLEX_END"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/yoga/YogaJustify;

    .line 100039
    .line 100040
    const-string v7, "SPACE_BETWEEN"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/yoga/YogaJustify;

    .line 100049
    .line 100050
    const-string v9, "SPACE_AROUND"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 100057
    .line 100058
    new-instance v9, Lcom/facebook/yoga/YogaJustify;

    .line 100059
    .line 100060
    const-string v11, "SPACE_EVENLY"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 100067
    .line 100068
    const/4 v11, 0x6

    .line 100069
    new-array v11, v11, [Lcom/facebook/yoga/YogaJustify;

    .line 100070
    .line 100071
    aput-object v0, v11, v2

    .line 100072
    .line 100073
    aput-object v1, v11, v4

    .line 100074
    .line 100075
    aput-object v3, v11, v6

    .line 100076
    .line 100077
    aput-object v5, v11, v8

    .line 100078
    .line 100079
    aput-object v7, v11, v10

    .line 100080
    .line 100081
    aput-object v9, v11, v12

    .line 100082
    .line 100083
    sput-object v11, Lcom/facebook/yoga/YogaJustify;->$VALUES:[Lcom/facebook/yoga/YogaJustify;

    .line 100084
    .line 100085
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    iput p3, p0, Lcom/facebook/yoga/YogaJustify;->mIntValue:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaJustify;
    .locals 2

    .line 140000
    if-eqz p0, :cond_5

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p0, v0, :cond_4

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-eq p0, v0, :cond_3

    .line 140007
    .line 140008
    const/4 v0, 0x3

    .line 140009
    if-eq p0, v0, :cond_2

    .line 140010
    .line 140011
    const/4 v0, 0x4

    .line 140012
    if-eq p0, v0, :cond_1

    .line 140013
    .line 140014
    const/4 v0, 0x5

    .line 140015
    if-ne p0, v0, :cond_0

    .line 140016
    .line 140017
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 140018
    .line 140019
    return-object p0

    .line 140020
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140021
    .line 140022
    const-string v1, "Unknown enum value: "

    .line 140023
    .line 140024
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    throw v0

    .line 140032
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 140033
    .line 140034
    return-object p0

    .line 140035
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 140039
    .line 140040
    return-object p0

    .line 140041
    :cond_4
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 140042
    .line 140043
    return-object p0

    .line 140044
    :cond_5
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 140045
    .line 140046
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaJustify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaJustify;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaJustify;->$VALUES:[Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaJustify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaJustify;

    return-object v0
.end method

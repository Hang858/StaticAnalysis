.class public final enum Lcom/facebook/yoga/YogaUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaUnit;

.field public static final enum AUTO:Lcom/facebook/yoga/YogaUnit;

.field public static final enum PERCENT:Lcom/facebook/yoga/YogaUnit;

.field public static final enum POINT:Lcom/facebook/yoga/YogaUnit;

.field public static final enum UNDEFINED:Lcom/facebook/yoga/YogaUnit;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x6a77985d900a947bL    # -6.081190552007465E-205

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    .line 100009
    .line 100010
    const-string v1, "UNDEFINED"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/yoga/YogaUnit;

    .line 100019
    .line 100020
    const-string v3, "POINT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/yoga/YogaUnit;

    .line 100029
    .line 100030
    const-string v5, "PERCENT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/yoga/YogaUnit;

    .line 100039
    .line 100040
    const-string v7, "AUTO"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/facebook/yoga/YogaUnit;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/facebook/yoga/YogaUnit;->$VALUES:[Lcom/facebook/yoga/YogaUnit;

    .line 100060
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
    iput p3, p0, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaUnit;
    .locals 2

    .line 140000
    if-eqz p0, :cond_3

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p0, v0, :cond_2

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-eq p0, v0, :cond_1

    .line 140007
    .line 140008
    const/4 v0, 0x3

    .line 140009
    if-ne p0, v0, :cond_0

    .line 140010
    .line 140011
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    .line 140012
    .line 140013
    return-object p0

    .line 140014
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140015
    .line 140016
    const-string v1, "Unknown enum value: "

    .line 140017
    .line 140018
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    throw v0

    .line 140026
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    .line 140027
    .line 140028
    return-object p0

    .line 140029
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 140030
    .line 140031
    return-object p0

    .line 140032
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    .line 140033
    .line 140034
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaUnit;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaUnit;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaUnit;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->$VALUES:[Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method

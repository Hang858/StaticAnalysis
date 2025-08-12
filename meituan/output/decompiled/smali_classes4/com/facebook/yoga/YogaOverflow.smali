.class public final enum Lcom/facebook/yoga/YogaOverflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaOverflow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaOverflow;

.field public static final enum HIDDEN:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum SCROLL:Lcom/facebook/yoga/YogaOverflow;

.field public static final enum VISIBLE:Lcom/facebook/yoga/YogaOverflow;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x33550577d8f98d20L    # 2.0440038173168282E-61

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/YogaOverflow;

    .line 100009
    .line 100010
    const-string v1, "VISIBLE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/yoga/YogaOverflow;

    .line 100019
    .line 100020
    const-string v3, "HIDDEN"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/yoga/YogaOverflow;

    .line 100029
    .line 100030
    const-string v5, "SCROLL"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaOverflow;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 100037
    .line 100038
    const/4 v5, 0x3

    .line 100039
    new-array v5, v5, [Lcom/facebook/yoga/YogaOverflow;

    .line 100040
    .line 100041
    aput-object v0, v5, v2

    .line 100042
    .line 100043
    aput-object v1, v5, v4

    .line 100044
    .line 100045
    aput-object v3, v5, v6

    .line 100046
    .line 100047
    sput-object v5, Lcom/facebook/yoga/YogaOverflow;->$VALUES:[Lcom/facebook/yoga/YogaOverflow;

    .line 100048
    .line 100049
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
    iput p3, p0, Lcom/facebook/yoga/YogaOverflow;->mIntValue:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaOverflow;
    .locals 2

    .line 140000
    if-eqz p0, :cond_2

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-eq p0, v0, :cond_1

    .line 140004
    .line 140005
    const/4 v0, 0x2

    .line 140006
    if-ne p0, v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140012
    .line 140013
    const-string v1, "Unknown enum value: "

    .line 140014
    .line 140015
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140020
    .line 140021
    .line 140022
    throw v0

    .line 140023
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 140024
    .line 140025
    return-object p0

    .line 140026
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 140027
    .line 140028
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaOverflow;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaOverflow;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->$VALUES:[Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaOverflow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaOverflow;

    return-object v0
.end method

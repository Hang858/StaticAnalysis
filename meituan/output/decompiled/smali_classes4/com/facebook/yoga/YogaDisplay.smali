.class public final enum Lcom/facebook/yoga/YogaDisplay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaDisplay;

.field public static final enum FLEX:Lcom/facebook/yoga/YogaDisplay;

.field public static final enum NONE:Lcom/facebook/yoga/YogaDisplay;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x3724698c46024640L    # -9.612911608545071E42

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/YogaDisplay;

    .line 100009
    .line 100010
    const-string v1, "FLEX"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/yoga/YogaDisplay;

    .line 100019
    .line 100020
    const-string v3, "NONE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaDisplay;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    new-array v3, v3, [Lcom/facebook/yoga/YogaDisplay;

    .line 100030
    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sput-object v3, Lcom/facebook/yoga/YogaDisplay;->$VALUES:[Lcom/facebook/yoga/YogaDisplay;

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
    iput p3, p0, Lcom/facebook/yoga/YogaDisplay;->mIntValue:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaDisplay;
    .locals 2

    .line 140000
    if-eqz p0, :cond_1

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-ne p0, v0, :cond_0

    .line 140004
    .line 140005
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 140006
    .line 140007
    return-object p0

    .line 140008
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140009
    .line 140010
    const-string v1, "Unknown enum value: "

    .line 140011
    .line 140012
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    throw v0

    .line 140020
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaDisplay;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDisplay;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->$VALUES:[Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDisplay;

    return-object v0
.end method

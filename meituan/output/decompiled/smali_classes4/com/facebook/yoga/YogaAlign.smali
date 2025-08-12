.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaAlign;

.field public static final enum AUTO:Lcom/facebook/yoga/YogaAlign;

.field public static final enum BASELINE:Lcom/facebook/yoga/YogaAlign;

.field public static final enum CENTER:Lcom/facebook/yoga/YogaAlign;

.field public static final enum FLEX_END:Lcom/facebook/yoga/YogaAlign;

.field public static final enum FLEX_START:Lcom/facebook/yoga/YogaAlign;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

.field public static final enum STRETCH:Lcom/facebook/yoga/YogaAlign;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x187b55bee75f0216L    # 9.586077804107141E-191

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    .line 100009
    .line 100010
    const-string v1, "AUTO"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/yoga/YogaAlign;

    .line 100019
    .line 100020
    const-string v3, "FLEX_START"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/yoga/YogaAlign;

    .line 100029
    .line 100030
    const-string v5, "CENTER"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/yoga/YogaAlign;

    .line 100039
    .line 100040
    const-string v7, "FLEX_END"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/yoga/YogaAlign;

    .line 100049
    .line 100050
    const-string v9, "STRETCH"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 100057
    .line 100058
    new-instance v9, Lcom/facebook/yoga/YogaAlign;

    .line 100059
    .line 100060
    const-string v11, "BASELINE"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 100067
    .line 100068
    new-instance v11, Lcom/facebook/yoga/YogaAlign;

    .line 100069
    .line 100070
    const-string v13, "SPACE_BETWEEN"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 100077
    .line 100078
    new-instance v13, Lcom/facebook/yoga/YogaAlign;

    .line 100079
    .line 100080
    const-string v15, "SPACE_AROUND"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 100087
    .line 100088
    const/16 v15, 0x8

    .line 100089
    .line 100090
    new-array v15, v15, [Lcom/facebook/yoga/YogaAlign;

    .line 100091
    .line 100092
    aput-object v0, v15, v2

    .line 100093
    .line 100094
    aput-object v1, v15, v4

    .line 100095
    .line 100096
    aput-object v3, v15, v6

    .line 100097
    .line 100098
    aput-object v5, v15, v8

    .line 100099
    .line 100100
    aput-object v7, v15, v10

    .line 100101
    .line 100102
    aput-object v9, v15, v12

    .line 100103
    .line 100104
    const/4 v0, 0x6

    .line 100105
    aput-object v11, v15, v0

    .line 100106
    .line 100107
    aput-object v13, v15, v14

    .line 100108
    .line 100109
    sput-object v15, Lcom/facebook/yoga/YogaAlign;->$VALUES:[Lcom/facebook/yoga/YogaAlign;

    .line 100110
    .line 100111
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
    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .line 140000
    packed-switch p0, :pswitch_data_0

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140004
    .line 140005
    const-string v1, "Unknown enum value: "

    .line 140006
    .line 140007
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    throw v0

    .line 140015
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 140016
    .line 140017
    return-object p0

    .line 140018
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 140019
    .line 140020
    return-object p0

    .line 140021
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 140022
    .line 140023
    return-object p0

    .line 140024
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 140025
    .line 140026
    return-object p0

    .line 140027
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 140031
    .line 140032
    return-object p0

    .line 140033
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 140034
    .line 140035
    return-object p0

    .line 140036
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 140037
    .line 140038
    return-object p0

    .line 140039
    nop

    .line 140040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaAlign;->$VALUES:[Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method

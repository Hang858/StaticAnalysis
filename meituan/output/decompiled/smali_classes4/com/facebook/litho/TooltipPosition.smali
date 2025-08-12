.class public final enum Lcom/facebook/litho/TooltipPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/litho/TooltipPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/litho/TooltipPosition;

.field public static final enum BOTTOM_LEFT:Lcom/facebook/litho/TooltipPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/facebook/litho/TooltipPosition;

.field public static final enum CENTER:Lcom/facebook/litho/TooltipPosition;

.field public static final enum CENTER_BOTTOM:Lcom/facebook/litho/TooltipPosition;

.field public static final enum CENTER_LEFT:Lcom/facebook/litho/TooltipPosition;

.field public static final enum CENTER_RIGHT:Lcom/facebook/litho/TooltipPosition;

.field public static final enum CENTER_TOP:Lcom/facebook/litho/TooltipPosition;

.field public static final enum TOP_LEFT:Lcom/facebook/litho/TooltipPosition;

.field public static final enum TOP_RIGHT:Lcom/facebook/litho/TooltipPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x53b9f5b68d5c1e8bL    # -2.0637000931220636E-95

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/TooltipPosition;

    .line 100009
    .line 100010
    const-string v1, "CENTER"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/facebook/litho/TooltipPosition;->CENTER:Lcom/facebook/litho/TooltipPosition;

    .line 100017
    .line 100018
    new-instance v1, Lcom/facebook/litho/TooltipPosition;

    .line 100019
    .line 100020
    const-string v3, "BOTTOM_LEFT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/facebook/litho/TooltipPosition;->BOTTOM_LEFT:Lcom/facebook/litho/TooltipPosition;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/litho/TooltipPosition;

    .line 100029
    .line 100030
    const-string v5, "CENTER_LEFT"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/facebook/litho/TooltipPosition;->CENTER_LEFT:Lcom/facebook/litho/TooltipPosition;

    .line 100037
    .line 100038
    new-instance v5, Lcom/facebook/litho/TooltipPosition;

    .line 100039
    .line 100040
    const-string v7, "TOP_LEFT"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/facebook/litho/TooltipPosition;->TOP_LEFT:Lcom/facebook/litho/TooltipPosition;

    .line 100047
    .line 100048
    new-instance v7, Lcom/facebook/litho/TooltipPosition;

    .line 100049
    .line 100050
    const-string v9, "CENTER_TOP"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/facebook/litho/TooltipPosition;->CENTER_TOP:Lcom/facebook/litho/TooltipPosition;

    .line 100057
    .line 100058
    new-instance v9, Lcom/facebook/litho/TooltipPosition;

    .line 100059
    .line 100060
    const-string v11, "TOP_RIGHT"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/facebook/litho/TooltipPosition;->TOP_RIGHT:Lcom/facebook/litho/TooltipPosition;

    .line 100067
    .line 100068
    new-instance v11, Lcom/facebook/litho/TooltipPosition;

    .line 100069
    .line 100070
    const-string v13, "CENTER_RIGHT"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/facebook/litho/TooltipPosition;->CENTER_RIGHT:Lcom/facebook/litho/TooltipPosition;

    .line 100077
    .line 100078
    new-instance v13, Lcom/facebook/litho/TooltipPosition;

    .line 100079
    .line 100080
    const-string v15, "BOTTOM_RIGHT"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/facebook/litho/TooltipPosition;->BOTTOM_RIGHT:Lcom/facebook/litho/TooltipPosition;

    .line 100087
    .line 100088
    new-instance v15, Lcom/facebook/litho/TooltipPosition;

    .line 100089
    .line 100090
    const-string v14, "CENTER_BOTTOM"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12}, Lcom/facebook/litho/TooltipPosition;-><init>(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/facebook/litho/TooltipPosition;->CENTER_BOTTOM:Lcom/facebook/litho/TooltipPosition;

    .line 100098
    .line 100099
    const/16 v14, 0x9

    .line 100100
    .line 100101
    new-array v14, v14, [Lcom/facebook/litho/TooltipPosition;

    .line 100102
    .line 100103
    aput-object v0, v14, v2

    .line 100104
    .line 100105
    aput-object v1, v14, v4

    .line 100106
    .line 100107
    aput-object v3, v14, v6

    .line 100108
    .line 100109
    aput-object v5, v14, v8

    .line 100110
    .line 100111
    aput-object v7, v14, v10

    .line 100112
    .line 100113
    const/4 v0, 0x5

    .line 100114
    aput-object v9, v14, v0

    .line 100115
    .line 100116
    const/4 v0, 0x6

    .line 100117
    aput-object v11, v14, v0

    .line 100118
    .line 100119
    const/4 v0, 0x7

    .line 100120
    aput-object v13, v14, v0

    .line 100121
    .line 100122
    aput-object v15, v14, v12

    .line 100123
    .line 100124
    sput-object v14, Lcom/facebook/litho/TooltipPosition;->$VALUES:[Lcom/facebook/litho/TooltipPosition;

    .line 100125
    .line 100126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/litho/TooltipPosition;
    .locals 1

    const-class v0, Lcom/facebook/litho/TooltipPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TooltipPosition;

    return-object p0
.end method

.method public static values()[Lcom/facebook/litho/TooltipPosition;
    .locals 1

    sget-object v0, Lcom/facebook/litho/TooltipPosition;->$VALUES:[Lcom/facebook/litho/TooltipPosition;

    invoke-virtual {v0}, [Lcom/facebook/litho/TooltipPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/litho/TooltipPosition;

    return-object v0
.end method

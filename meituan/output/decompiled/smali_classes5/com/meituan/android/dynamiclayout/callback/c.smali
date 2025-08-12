.class public final enum Lcom/meituan/android/dynamiclayout/callback/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/callback/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/callback/c;

.field public static final enum CLICK_ACTION_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

.field public static final enum CLICK_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

.field public static final enum CLICK_URL_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

.field public static final enum OK:Lcom/meituan/android/dynamiclayout/callback/c;

.field public static final enum UNKNOWN:Lcom/meituan/android/dynamiclayout/callback/c;


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100001
    .line 100002
    const-string v1, "OK"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "succeed"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/dynamiclayout/callback/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->OK:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100013
    .line 100014
    const-string v3, "UNKNOWN"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/4 v5, -0x1

    .line 100018
    const-string v6, "unknown"

    .line 100019
    .line 100020
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/dynamiclayout/callback/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/dynamiclayout/callback/c;->UNKNOWN:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100026
    .line 100027
    const-string v5, "CLICK_URL_UNHANDLED"

    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    const/4 v7, -0x8

    .line 100031
    const-string v8, "click_url_unhandled"

    .line 100032
    .line 100033
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/dynamiclayout/callback/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/dynamiclayout/callback/c;->CLICK_URL_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100039
    .line 100040
    const-string v7, "CLICK_ACTION_UNHANDLED"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    const/16 v9, -0x9

    .line 100044
    .line 100045
    const-string v10, "click_action_unhandled"

    .line 100046
    .line 100047
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/dynamiclayout/callback/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v5, Lcom/meituan/android/dynamiclayout/callback/c;->CLICK_ACTION_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100051
    .line 100052
    new-instance v7, Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100053
    .line 100054
    const-string v9, "CLICK_UNHANDLED"

    .line 100055
    .line 100056
    const/4 v10, 0x4

    .line 100057
    const/16 v11, -0xa

    .line 100058
    .line 100059
    const-string v12, "click_unhandled"

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meituan/android/dynamiclayout/callback/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/meituan/android/dynamiclayout/callback/c;->CLICK_UNHANDLED:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100065
    .line 100066
    const/4 v9, 0x5

    .line 100067
    new-array v9, v9, [Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100068
    .line 100069
    aput-object v0, v9, v2

    .line 100070
    .line 100071
    aput-object v1, v9, v4

    .line 100072
    .line 100073
    aput-object v3, v9, v6

    .line 100074
    .line 100075
    aput-object v5, v9, v8

    .line 100076
    .line 100077
    aput-object v7, v9, v10

    .line 100078
    .line 100079
    sput-object v9, Lcom/meituan/android/dynamiclayout/callback/c;->$VALUES:[Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100080
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810001
    .line 810002
    .line 810003
    iput p3, p0, Lcom/meituan/android/dynamiclayout/callback/c;->errorCode:I

    .line 810004
    .line 810005
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/callback/c;->errorMessage:Ljava/lang/String;

    .line 810006
    .line 810007
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/callback/c;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/callback/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/callback/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/callback/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->$VALUES:[Lcom/meituan/android/dynamiclayout/callback/c;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/callback/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/callback/c;

    return-object v0
.end method

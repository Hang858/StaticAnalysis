.class public final enum Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/IRunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum BIND:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum CREATE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum EMPTY:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum LOAD:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum PARSE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

.field public static final enum RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100001
    .line 100002
    const-string v1, "INIT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100011
    .line 100012
    const-string v3, "LOAD"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->LOAD:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100021
    .line 100022
    const-string v5, "PARSE"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->PARSE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100031
    .line 100032
    const-string v7, "BIND"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->BIND:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100041
    .line 100042
    const-string v9, "CREATE"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->CREATE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100051
    .line 100052
    const-string v11, "RENDER"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->RENDER:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100059
    .line 100060
    new-instance v11, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100061
    .line 100062
    const-string v13, "DONE"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100069
    .line 100070
    new-instance v13, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100071
    .line 100072
    const-string v15, "EMPTY"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->EMPTY:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100079
    .line 100080
    new-instance v15, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100081
    .line 100082
    const-string v14, "FAIL"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12}, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;-><init>(Ljava/lang/String;I)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100090
    .line 100091
    const/16 v14, 0x9

    .line 100092
    .line 100093
    new-array v14, v14, [Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100094
    .line 100095
    aput-object v0, v14, v2

    .line 100096
    .line 100097
    aput-object v1, v14, v4

    .line 100098
    .line 100099
    aput-object v3, v14, v6

    .line 100100
    .line 100101
    aput-object v5, v14, v8

    .line 100102
    .line 100103
    aput-object v7, v14, v10

    .line 100104
    .line 100105
    const/4 v0, 0x5

    .line 100106
    aput-object v9, v14, v0

    .line 100107
    .line 100108
    const/4 v0, 0x6

    .line 100109
    aput-object v11, v14, v0

    .line 100110
    .line 100111
    const/4 v0, 0x7

    .line 100112
    aput-object v13, v14, v0

    .line 100113
    .line 100114
    aput-object v15, v14, v12

    .line 100115
    .line 100116
    sput-object v14, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->$VALUES:[Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100117
    .line 100118
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

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->$VALUES:[Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    return-object v0
.end method


# virtual methods
.method public finished()Z
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->DONE:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->FAIL:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

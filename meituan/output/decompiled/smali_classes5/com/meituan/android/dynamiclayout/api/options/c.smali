.class public final enum Lcom/meituan/android/dynamiclayout/api/options/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/api/options/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/api/options/c;

.field public static final enum AD:Lcom/meituan/android/dynamiclayout/api/options/c;

.field public static final enum ALL:Lcom/meituan/android/dynamiclayout/api/options/c;

.field public static final enum CUSTOM:Lcom/meituan/android/dynamiclayout/api/options/c;

.field public static final enum MGE:Lcom/meituan/android/dynamiclayout/api/options/c;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100001
    .line 100002
    const-string v1, "MGE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/api/options/c;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/dynamiclayout/api/options/c;->MGE:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100012
    .line 100013
    const-string v4, "AD"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/android/dynamiclayout/api/options/c;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/meituan/android/dynamiclayout/api/options/c;->AD:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100020
    .line 100021
    new-instance v4, Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100022
    .line 100023
    const-string v6, "CUSTOM"

    .line 100024
    .line 100025
    const/4 v7, 0x4

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/android/dynamiclayout/api/options/c;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/meituan/android/dynamiclayout/api/options/c;->CUSTOM:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100030
    .line 100031
    new-instance v6, Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100032
    .line 100033
    const-string v8, "ALL"

    .line 100034
    .line 100035
    const/4 v9, 0x3

    .line 100036
    const/16 v10, 0xf

    .line 100037
    .line 100038
    invoke-direct {v6, v8, v9, v10}, Lcom/meituan/android/dynamiclayout/api/options/c;-><init>(Ljava/lang/String;II)V

    .line 100039
    .line 100040
    .line 100041
    sput-object v6, Lcom/meituan/android/dynamiclayout/api/options/c;->ALL:Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100042
    .line 100043
    new-array v7, v7, [Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100044
    .line 100045
    aput-object v0, v7, v2

    .line 100046
    .line 100047
    aput-object v1, v7, v3

    .line 100048
    .line 100049
    aput-object v4, v7, v5

    .line 100050
    .line 100051
    aput-object v6, v7, v9

    .line 100052
    .line 100053
    sput-object v7, Lcom/meituan/android/dynamiclayout/api/options/c;->$VALUES:[Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100054
    .line 100055
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    iput p3, p0, Lcom/meituan/android/dynamiclayout/api/options/c;->type:I

    .line 770004
    .line 770005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/api/options/c;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/api/options/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/api/options/c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/api/options/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/options/c;->$VALUES:[Lcom/meituan/android/dynamiclayout/api/options/c;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/api/options/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/api/options/c;

    return-object v0
.end method

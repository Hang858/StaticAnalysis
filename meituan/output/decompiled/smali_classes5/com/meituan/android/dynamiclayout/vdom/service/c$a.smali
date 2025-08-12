.class public final enum Lcom/meituan/android/dynamiclayout/vdom/service/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/vdom/service/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

.field public static final enum JUMP_SUCCESS:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

.field public static final enum JUMP_URL_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

.field public static final enum JUMP_URL_UNKNOW:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

.field public static final enum JUMP_VALID_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

.field public static final enum URL_PARSE_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100001
    .line 100002
    const-string v1, "JUMP_SUCCESS"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "MTFJumpSuccess"

    .line 100006
    .line 100007
    const-string v4, "\u8df3\u8f6c\u94fe\u63a5\u6b63\u5e38\u6253\u5f00"

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_SUCCESS:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100013
    .line 100014
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100015
    .line 100016
    const-string v3, "URL_PARSE_ERROR"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const-string v5, "MTFJumpParseError"

    .line 100020
    .line 100021
    const-string v6, "\u8df3\u8f6c\u94fe\u63a5\u89e3\u6790\u5f02\u5e38"

    .line 100022
    .line 100023
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->URL_PARSE_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100029
    .line 100030
    const-string v5, "JUMP_VALID_ERROR"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    const-string v7, "MTFJumpValidError"

    .line 100034
    .line 100035
    const-string v8, "\u8df3\u8f6c\u94fe\u63a5\u4e0d\u5408\u6cd5"

    .line 100036
    .line 100037
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v3, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_VALID_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100041
    .line 100042
    new-instance v5, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100043
    .line 100044
    const-string v7, "JUMP_URL_ERROR"

    .line 100045
    .line 100046
    const/4 v8, 0x3

    .line 100047
    const-string v9, "MTFJumpUrlError"

    .line 100048
    .line 100049
    const-string v10, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_URL_ERROR:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100057
    .line 100058
    const-string v9, "JUMP_URL_UNKNOW"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "MTFJumpUnknowError"

    .line 100062
    .line 100063
    const-string v12, "\u8df3\u8f6c\u672a\u77e5\u5f02\u5e38"

    .line 100064
    .line 100065
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v7, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->JUMP_URL_UNKNOW:Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100069
    .line 100070
    const/4 v9, 0x5

    .line 100071
    new-array v9, v9, [Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100072
    .line 100073
    aput-object v0, v9, v2

    .line 100074
    .line 100075
    aput-object v1, v9, v4

    .line 100076
    .line 100077
    aput-object v3, v9, v6

    .line 100078
    .line 100079
    aput-object v5, v9, v8

    .line 100080
    .line 100081
    aput-object v7, v9, v10

    .line 100082
    .line 100083
    sput-object v9, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->$VALUES:[Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    .line 100084
    .line 100085
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 810001
    .line 810002
    .line 810003
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->type:Ljava/lang/String;

    .line 810004
    .line 810005
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->desc:Ljava/lang/String;

    .line 810006
    .line 810007
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/service/c$a;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/vdom/service/c$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->$VALUES:[Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/vdom/service/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/vdom/service/c$a;

    return-object v0
.end method

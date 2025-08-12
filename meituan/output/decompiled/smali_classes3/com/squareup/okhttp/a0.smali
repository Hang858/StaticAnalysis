.class public final enum Lcom/squareup/okhttp/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/okhttp/a0;

.field public static final enum c:Lcom/squareup/okhttp/a0;

.field public static final enum d:Lcom/squareup/okhttp/a0;

.field public static final enum e:Lcom/squareup/okhttp/a0;

.field public static final synthetic f:[Lcom/squareup/okhttp/a0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x3d7403c24eef6b2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/a0;

    .line 100009
    .line 100010
    const-string v1, "TLS_1_2"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "TLSv1.2"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/squareup/okhttp/a0;->b:Lcom/squareup/okhttp/a0;

    .line 100019
    .line 100020
    new-instance v1, Lcom/squareup/okhttp/a0;

    .line 100021
    .line 100022
    const-string v3, "TLS_1_1"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "TLSv1.1"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/okhttp/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/squareup/okhttp/a0;->c:Lcom/squareup/okhttp/a0;

    .line 100031
    .line 100032
    new-instance v3, Lcom/squareup/okhttp/a0;

    .line 100033
    .line 100034
    const-string v5, "TLS_1_0"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "TLSv1"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/okhttp/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/squareup/okhttp/a0;->d:Lcom/squareup/okhttp/a0;

    .line 100043
    .line 100044
    new-instance v5, Lcom/squareup/okhttp/a0;

    .line 100045
    .line 100046
    const-string v7, "SSL_3_0"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "SSLv3"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/squareup/okhttp/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/squareup/okhttp/a0;->e:Lcom/squareup/okhttp/a0;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/squareup/okhttp/a0;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/squareup/okhttp/a0;->f:[Lcom/squareup/okhttp/a0;

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput-object p3, p0, Lcom/squareup/okhttp/a0;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/a0;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/a0;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/a0;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/a0;->f:[Lcom/squareup/okhttp/a0;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/a0;

    return-object v0
.end method

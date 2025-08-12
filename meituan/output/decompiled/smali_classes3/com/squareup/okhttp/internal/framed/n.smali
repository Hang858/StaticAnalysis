.class public final enum Lcom/squareup/okhttp/internal/framed/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/internal/framed/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/okhttp/internal/framed/n;

.field public static final enum b:Lcom/squareup/okhttp/internal/framed/n;

.field public static final enum c:Lcom/squareup/okhttp/internal/framed/n;

.field public static final enum d:Lcom/squareup/okhttp/internal/framed/n;

.field public static final synthetic e:[Lcom/squareup/okhttp/internal/framed/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x24c55319c8f2e9b3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/internal/framed/n;

    .line 100009
    .line 100010
    const-string v1, "SPDY_SYN_STREAM"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/n;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/squareup/okhttp/internal/framed/n;->a:Lcom/squareup/okhttp/internal/framed/n;

    .line 100017
    .line 100018
    new-instance v1, Lcom/squareup/okhttp/internal/framed/n;

    .line 100019
    .line 100020
    const-string v3, "SPDY_REPLY"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/squareup/okhttp/internal/framed/n;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/squareup/okhttp/internal/framed/n;->b:Lcom/squareup/okhttp/internal/framed/n;

    .line 100027
    .line 100028
    new-instance v3, Lcom/squareup/okhttp/internal/framed/n;

    .line 100029
    .line 100030
    const-string v5, "SPDY_HEADERS"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/squareup/okhttp/internal/framed/n;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/squareup/okhttp/internal/framed/n;->c:Lcom/squareup/okhttp/internal/framed/n;

    .line 100037
    .line 100038
    new-instance v5, Lcom/squareup/okhttp/internal/framed/n;

    .line 100039
    .line 100040
    const-string v7, "HTTP_20_HEADERS"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/squareup/okhttp/internal/framed/n;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/squareup/okhttp/internal/framed/n;->d:Lcom/squareup/okhttp/internal/framed/n;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/squareup/okhttp/internal/framed/n;

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
    sput-object v7, Lcom/squareup/okhttp/internal/framed/n;->e:[Lcom/squareup/okhttp/internal/framed/n;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/internal/framed/n;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/internal/framed/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/internal/framed/n;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/internal/framed/n;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/internal/framed/n;->e:[Lcom/squareup/okhttp/internal/framed/n;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/internal/framed/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/framed/n;

    return-object v0
.end method

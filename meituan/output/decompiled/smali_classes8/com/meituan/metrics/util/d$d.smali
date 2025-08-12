.class public final enum Lcom/meituan/metrics/util/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/metrics/util/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/metrics/util/d$d;

.field public static final enum c:Lcom/meituan/metrics/util/d$d;

.field public static final enum d:Lcom/meituan/metrics/util/d$d;

.field public static final enum e:Lcom/meituan/metrics/util/d$d;

.field public static final synthetic f:[Lcom/meituan/metrics/util/d$d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    new-instance v0, Lcom/meituan/metrics/util/d$d;

    .line 100001
    .line 100002
    const-string v1, "BEST"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x4

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/meituan/metrics/util/d$d;

    .line 100010
    .line 100011
    const-string v4, "BAD"

    .line 100012
    .line 100013
    const/4 v5, 0x1

    .line 100014
    const/4 v6, -0x1

    .line 100015
    invoke-direct {v1, v4, v5, v6}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v4, Lcom/meituan/metrics/util/d$d;

    .line 100019
    .line 100020
    const-string v6, "HIGH"

    .line 100021
    .line 100022
    const/4 v7, 0x2

    .line 100023
    const/4 v8, 0x3

    .line 100024
    invoke-direct {v4, v6, v7, v8}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v4, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 100028
    .line 100029
    new-instance v6, Lcom/meituan/metrics/util/d$d;

    .line 100030
    .line 100031
    const-string v9, "MIDDLE"

    .line 100032
    .line 100033
    invoke-direct {v6, v9, v8, v7}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v6, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100037
    .line 100038
    new-instance v9, Lcom/meituan/metrics/util/d$d;

    .line 100039
    .line 100040
    const-string v10, "LOW"

    .line 100041
    .line 100042
    invoke-direct {v9, v10, v3, v5}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v9, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100046
    .line 100047
    new-instance v10, Lcom/meituan/metrics/util/d$d;

    .line 100048
    .line 100049
    const-string v11, "UN_KNOW"

    .line 100050
    .line 100051
    const/4 v12, 0x5

    .line 100052
    invoke-direct {v10, v11, v12, v2}, Lcom/meituan/metrics/util/d$d;-><init>(Ljava/lang/String;II)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v10, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 100056
    .line 100057
    const/4 v11, 0x6

    .line 100058
    new-array v11, v11, [Lcom/meituan/metrics/util/d$d;

    .line 100059
    .line 100060
    aput-object v0, v11, v2

    .line 100061
    .line 100062
    aput-object v1, v11, v5

    .line 100063
    .line 100064
    aput-object v4, v11, v7

    .line 100065
    .line 100066
    aput-object v6, v11, v8

    .line 100067
    .line 100068
    aput-object v9, v11, v3

    .line 100069
    .line 100070
    aput-object v10, v11, v12

    .line 100071
    .line 100072
    sput-object v11, Lcom/meituan/metrics/util/d$d;->f:[Lcom/meituan/metrics/util/d$d;

    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    iput p3, p0, Lcom/meituan/metrics/util/d$d;->a:I

    .line 220004
    .line 220005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;
    .locals 1

    const-class v0, Lcom/meituan/metrics/util/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/util/d$d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/metrics/util/d$d;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/util/d$d;->f:[Lcom/meituan/metrics/util/d$d;

    invoke-virtual {v0}, [Lcom/meituan/metrics/util/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/metrics/util/d$d;

    return-object v0
.end method

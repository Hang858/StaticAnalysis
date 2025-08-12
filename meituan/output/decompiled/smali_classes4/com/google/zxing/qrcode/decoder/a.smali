.class public final enum Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum c:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/a;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/a;

.field public static final synthetic f:[Lcom/google/zxing/qrcode/decoder/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 100001
    .line 100002
    const-string v1, "L"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/google/zxing/qrcode/decoder/a;

    .line 100012
    .line 100013
    const-string v4, "M"

    .line 100014
    .line 100015
    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/a;

    .line 100019
    .line 100020
    new-instance v4, Lcom/google/zxing/qrcode/decoder/a;

    .line 100021
    .line 100022
    const-string v5, "Q"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/google/zxing/qrcode/decoder/a;->d:Lcom/google/zxing/qrcode/decoder/a;

    .line 100030
    .line 100031
    new-instance v5, Lcom/google/zxing/qrcode/decoder/a;

    .line 100032
    .line 100033
    const-string v8, "H"

    .line 100034
    .line 100035
    invoke-direct {v5, v8, v7, v6}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 100039
    .line 100040
    const/4 v8, 0x4

    .line 100041
    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/a;

    .line 100042
    .line 100043
    aput-object v0, v8, v2

    .line 100044
    .line 100045
    aput-object v1, v8, v3

    .line 100046
    .line 100047
    aput-object v4, v8, v6

    .line 100048
    .line 100049
    aput-object v5, v8, v7

    .line 100050
    .line 100051
    sput-object v8, Lcom/google/zxing/qrcode/decoder/a;->f:[Lcom/google/zxing/qrcode/decoder/a;

    .line 100052
    .line 100053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:I

    .line 520004
    .line 520005
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/a;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/a;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/decoder/a;->f:[Lcom/google/zxing/qrcode/decoder/a;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/a;

    return-object v0
.end method

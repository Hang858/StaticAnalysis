.class public final Lcom/google/zxing/oned/a;
.super Lcom/google/zxing/oned/m;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "0123456789-$:/.+ABCD"

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/google/zxing/oned/a;->a:[C

    .line 100007
    .line 100008
    const/16 v0, 0x14

    .line 100009
    .line 100010
    new-array v0, v0, [I

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/google/zxing/oned/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/m;-><init>()V

    return-void
.end method

.method public static a([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

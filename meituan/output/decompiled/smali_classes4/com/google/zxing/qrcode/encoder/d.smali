.class public final Lcom/google/zxing/qrcode/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/qrcode/encoder/b;Z)I
    .locals 9

    .line 410000
    if-eqz p1, :cond_0

    .line 410001
    .line 410002
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 410003
    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 410006
    .line 410007
    :goto_0
    if-eqz p1, :cond_1

    .line 410008
    .line 410009
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 410010
    .line 410011
    goto :goto_1

    .line 410012
    :cond_1
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 410013
    .line 410014
    :goto_1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const/4 v3, 0x0

    .line 410018
    :goto_2
    if-ge v2, v0, :cond_7

    .line 410019
    .line 410020
    const/4 v4, -0x1

    .line 410021
    const/4 v5, 0x0

    .line 410022
    const/4 v6, 0x0

    .line 410023
    :goto_3
    const/4 v7, 0x5

    .line 410024
    if-ge v5, v1, :cond_5

    .line 410025
    .line 410026
    if-eqz p1, :cond_2

    .line 410027
    .line 410028
    aget-object v8, p0, v2

    .line 410029
    .line 410030
    aget-byte v8, v8, v5

    goto :goto_4

    :cond_2
    aget-object v8, p0, v5

    aget-byte v8, v8, v2

    :goto_4
    if-ne v8, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    if-lt v6, v7, :cond_4

    const/4 v4, -0x5

    const/4 v7, 0x3

    invoke-static {v6, v4, v7, v3}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v3

    :cond_4
    const/4 v4, 0x1

    move v4, v8

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-lt v6, v7, :cond_6

    const/4 v4, -0x5

    const/4 v5, 0x3

    invoke-static {v6, v4, v5, v3}, Landroid/support/design/widget/x;->c(IIII)I

    move-result v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method

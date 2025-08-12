.class public final Lcom/unionpay/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method private static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/unionpay/utils/j;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {v1, p0, p1}, Lcom/unionpay/utils/j;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

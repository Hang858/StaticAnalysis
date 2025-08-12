.class public final Lorg/chromium/meituan/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    const-string v0, "cr_"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    return-object p0

    .line 150009
    :cond_0
    const/4 v1, 0x0

    .line 150010
    const-string v2, "cr."

    .line 150011
    .line 150012
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    if-eqz v2, :cond_1

    .line 150017
    .line 150018
    const/4 v1, 0x3

    .line 150019
    :cond_1
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150024
    .line 150025
    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    array-length p1, p2

    if-gtz p1, :cond_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    instance-of v0, p0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/meituan/base/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/meituan/base/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/meituan/base/d;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.class public final Lorg/chromium/meituan/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/meituan/net/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 260000
    check-cast p1, Lorg/chromium/meituan/net/f;

    .line 260001
    .line 260002
    check-cast p2, Lorg/chromium/meituan/net/f;

    .line 260003
    .line 260004
    invoke-virtual {p1}, Lorg/chromium/meituan/net/f;->b()V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {p2}, Lorg/chromium/meituan/net/f;->b()V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p1}, Lorg/chromium/meituan/net/f;->c()V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {p2}, Lorg/chromium/meituan/net/f;->c()V

    .line 260014
    .line 260015
    .line 260016
    const-string p1, "90.0.4402.0"

    .line 260017
    .line 260018
    const-string p2, "\\."

    .line 260019
    .line 260020
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const/4 p2, 0x0

    .line 260029
    :goto_0
    array-length v1, v0

    .line 260030
    if-ge p2, v1, :cond_1

    .line 260031
    .line 260032
    array-length v1, p1

    .line 260033
    if-ge p2, v1, :cond_1

    .line 260034
    .line 260035
    :try_start_0
    aget-object v1, v0, p2

    .line 260036
    .line 260037
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    aget-object v2, p1, p2

    .line 260042
    .line 260043
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260044
    .line 260045
    .line 260046
    move-result v2

    .line 260047
    if-eq v1, v2, :cond_0

    .line 260048
    .line 260049
    sub-int/2addr v1, v2

    .line 260050
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 260051
    .line 260052
    .line 260053
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260054
    goto :goto_1

    .line 260055
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :catch_0
    move-exception v1

    .line 260059
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 260060
    .line 260061
    const-string v3, "Unable to convert version segments into integers: "

    .line 260062
    .line 260063
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v3

    .line 260067
    aget-object v0, v0, p2

    .line 260068
    .line 260069
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260070
    const-string v0, " & "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    array-length p2, v0

    array-length p1, p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    :goto_1
    neg-int p1, p1

    return p1
.end method

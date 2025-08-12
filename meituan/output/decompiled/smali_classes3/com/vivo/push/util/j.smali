.class public final Lcom/vivo/push/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 150000
    array-length v0, p0

    .line 150001
    new-array v1, v0, [C

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v0, :cond_0

    .line 150005
    .line 150006
    aget-byte v3, p0, v2

    .line 150007
    .line 150008
    xor-int/lit8 v3, v3, 0x10

    .line 150009
    .line 150010
    int-to-char v3, v3

    .line 150011
    aput-char v3, v1, v2

    .line 150012
    .line 150013
    add-int/lit8 v2, v2, 0x1

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 150019
    .line 150020
    return-object p0
.end method

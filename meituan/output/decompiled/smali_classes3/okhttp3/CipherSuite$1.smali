.class Lokhttp3/CipherSuite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 270000
    check-cast p1, Ljava/lang/String;

    .line 270001
    .line 270002
    check-cast p2, Ljava/lang/String;

    .line 270003
    .line 270004
    invoke-virtual {p0, p1, p2}, Lokhttp3/CipherSuite$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 270005
    .line 270006
    .line 270007
    move-result p1

    .line 270008
    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 260000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v1, 0x4

    .line 260013
    :goto_0
    const/4 v2, -0x1

    .line 260014
    const/4 v3, 0x1

    .line 260015
    if-ge v1, v0, :cond_2

    .line 260016
    .line 260017
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 260018
    .line 260019
    .line 260020
    move-result v4

    .line 260021
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 260022
    .line 260023
    .line 260024
    move-result v5

    .line 260025
    if-eq v4, v5, :cond_1

    .line 260026
    .line 260027
    if-ge v4, v5, :cond_0

    .line 260028
    .line 260029
    goto :goto_1

    .line 260030
    :cond_0
    const/4 v2, 0x1

    .line 260031
    :goto_1
    return v2

    .line 260032
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260040
    move-result p2

    if-eq p1, p2, :cond_4

    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/facebook/hermes/intl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xddec9cf7662742fL    # -5.738385907376718E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 590000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    const/4 v1, 0x0

    .line 590005
    if-lt p2, v0, :cond_0

    .line 590006
    .line 590007
    return v1

    .line 590008
    :cond_0
    sub-int v0, p2, p1

    .line 590009
    .line 590010
    const/4 v2, 0x1

    .line 590011
    add-int/2addr v0, v2

    .line 590012
    if-lt v0, p3, :cond_4

    .line 590013
    .line 590014
    if-le v0, p4, :cond_1

    .line 590015
    .line 590016
    goto :goto_1

    .line 590017
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 590018
    .line 590019
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590020
    .line 590021
    .line 590022
    move-result p3

    .line 590023
    invoke-static {p3}, Lcom/facebook/hermes/intl/f;->b(C)Z

    .line 590024
    .line 590025
    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/CharSequence;IIII)Z
    .locals 3

    .line 590000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    const/4 v1, 0x0

    .line 590005
    if-lt p2, v0, :cond_0

    .line 590006
    .line 590007
    return v1

    .line 590008
    :cond_0
    sub-int v0, p2, p1

    .line 590009
    .line 590010
    const/4 v2, 0x1

    .line 590011
    add-int/2addr v0, v2

    .line 590012
    if-lt v0, p3, :cond_6

    .line 590013
    .line 590014
    if-le v0, p4, :cond_1

    .line 590015
    .line 590016
    goto :goto_3

    .line 590017
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_5

    .line 590018
    .line 590019
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 590020
    .line 590021
    .line 590022
    move-result p3

    .line 590023
    invoke-static {p3}, Lcom/facebook/hermes/intl/f;->b(C)Z

    .line 590024
    .line 590025
    move-result p4

    if-nez p4, :cond_3

    invoke-static {p3}, Lcom/facebook/hermes/intl/f;->a(C)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/hermes/intl/f;->d(Ljava/lang/CharSequence;IIII)Z

    move-result p0

    return p0
.end method

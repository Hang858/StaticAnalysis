.class public final Lcom/reactnativecommunity/netinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    array-length v1, p0

    .line 120002
    div-int/lit8 v1, v1, 0x2

    .line 120003
    .line 120004
    if-ge v0, v1, :cond_0

    .line 120005
    .line 120006
    aget-byte v1, p0, v0

    .line 120007
    .line 120008
    array-length v2, p0

    .line 120009
    sub-int/2addr v2, v0

    .line 120010
    add-int/lit8 v2, v2, -0x1

    .line 120011
    .line 120012
    aget-byte v2, p0, v2

    .line 120013
    .line 120014
    aput-byte v2, p0, v0

    .line 120015
    .line 120016
    array-length v2, p0

    .line 120017
    sub-int/2addr v2, v0

    .line 120018
    add-int/lit8 v2, v2, -0x1

    .line 120019
    .line 120020
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

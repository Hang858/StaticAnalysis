.class public abstract Lcom/google/common/collect/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 410000
    if-ltz p1, :cond_2

    .line 410001
    .line 410002
    shr-int/lit8 v0, p0, 0x1

    .line 410003
    .line 410004
    add-int/2addr p0, v0

    .line 410005
    add-int/lit8 p0, p0, 0x1

    .line 410006
    .line 410007
    if-ge p0, p1, :cond_0

    .line 410008
    .line 410009
    add-int/lit8 p1, p1, -0x1

    .line 410010
    .line 410011
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 410012
    .line 410013
    .line 410014
    move-result p0

    .line 410015
    shl-int/lit8 p0, p0, 0x1

    .line 410016
    .line 410017
    :cond_0
    if-gez p0, :cond_1

    .line 410018
    .line 410019
    const p0, 0x7fffffff

    .line 410020
    .line 410021
    .line 410022
    :cond_1
    return p0

    .line 410023
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 410024
    .line 410025
    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

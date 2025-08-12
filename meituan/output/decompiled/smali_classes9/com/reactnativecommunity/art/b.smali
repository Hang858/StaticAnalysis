.class public final Lcom/reactnativecommunity/art/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 4

    .line 170000
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    array-length v1, p1

    .line 170005
    if-le v0, v1, :cond_0

    .line 170006
    .line 170007
    array-length v0, p1

    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    :goto_0
    const/4 v1, 0x0

    .line 170014
    :goto_1
    if-ge v1, v0, :cond_1

    .line 170015
    .line 170016
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 170017
    .line 170018
    .line 170019
    move-result-wide v2

    .line 170020
    double-to-float v2, v2

    .line 170021
    aput v2, p1, v1

    .line 170022
    .line 170023
    add-int/lit8 v1, v1, 0x1

    .line 170024
    .line 170025
    goto :goto_1

    .line 170026
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result p0

    .line 170030
    return p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    new-array v0, v0, [F

    .line 120007
    .line 120008
    invoke-static {p0, v0}, Lcom/reactnativecommunity/art/b;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    .line 120009
    .line 120010
    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

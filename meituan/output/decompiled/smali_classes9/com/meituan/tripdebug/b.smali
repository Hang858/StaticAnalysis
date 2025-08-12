.class public final Lcom/meituan/tripdebug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/tripdebug/TripDebugModuleInterface;",
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
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/tripdebug/TripDebugModuleInterface;

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->getIndex()I

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    invoke-interface {p2}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->getIndex()I

    .line 170009
    .line 170010
    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lcom/meituan/tripdebug/TripDebugModuleInterface;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

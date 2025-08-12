.class public final Lcom/meituan/msc/mmpviews/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170003
    .line 170004
    const-string v0, "index"

    .line 170005
    .line 170006
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

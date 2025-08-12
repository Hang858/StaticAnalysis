.class public final Lcom/facebook/react/views/text/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/j;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 410000
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    .line 410003
    .line 410004
    const-string v0, "index"

    .line 410005
    .line 410006
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

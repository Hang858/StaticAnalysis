.class public final Lcom/facebook/react/views/scroll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[J>;"
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
    .locals 3

    .line 410000
    check-cast p1, [J

    .line 410001
    .line 410002
    check-cast p2, [J

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    aget-wide v1, p1, v0

    .line 410006
    .line 410007
    aget-wide p1, p2, v0

    .line 410008
    .line 410009
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 410010
    move-result p1

    return p1
.end method

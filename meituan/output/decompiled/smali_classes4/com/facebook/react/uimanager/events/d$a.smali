.class public final Lcom/facebook/react/uimanager/events/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/uimanager/events/c;",
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
    .locals 6

    .line 410000
    check-cast p1, Lcom/facebook/react/uimanager/events/c;

    .line 410001
    .line 410002
    check-cast p2, Lcom/facebook/react/uimanager/events/c;

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    if-nez p2, :cond_0

    .line 410008
    .line 410009
    goto :goto_1

    .line 410010
    :cond_0
    const/4 v1, -0x1

    .line 410011
    if-nez p1, :cond_1

    .line 410012
    .line 410013
    :goto_0
    const/4 v0, -0x1

    .line 410014
    goto :goto_1

    .line 410015
    :cond_1
    const/4 v2, 0x1

    .line 410016
    if-nez p2, :cond_3

    .line 410017
    .line 410018
    :cond_2
    const/4 v0, 0x1

    .line 410019
    goto :goto_1

    .line 410020
    :cond_3
    iget-wide v3, p1, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    iget-wide p1, p2, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-gez v5, :cond_2

    goto :goto_0

    :goto_1
    return v0
.end method

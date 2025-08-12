.class public final Lcom/swmansion/gesturehandler/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/swmansion/gesturehandler/c;",
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
    .locals 3

    .line 260000
    check-cast p1, Lcom/swmansion/gesturehandler/c;

    .line 260001
    .line 260002
    check-cast p2, Lcom/swmansion/gesturehandler/c;

    .line 260003
    .line 260004
    iget-boolean v0, p1, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 260005
    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-boolean v1, p2, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 260009
    .line 260010
    if-nez v1, :cond_1

    .line 260011
    .line 260012
    :cond_0
    iget-boolean v1, p1, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 260013
    .line 260014
    if-eqz v1, :cond_2

    .line 260015
    .line 260016
    iget-boolean v2, p2, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 260017
    .line 260018
    if-eqz v2, :cond_2

    .line 260019
    .line 260020
    :cond_1
    iget p2, p2, Lcom/swmansion/gesturehandler/c;->u:I

    .line 260021
    .line 260022
    iget p1, p1, Lcom/swmansion/gesturehandler/c;->u:I

    .line 260023
    .line 260024
    sub-int/2addr p2, p1

    .line 260025
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 260026
    .line 260027
    .line 260028
    move-result p1

    .line 260029
    goto :goto_1

    .line 260030
    :cond_2
    const/4 p1, -0x1

    .line 260031
    if-eqz v0, :cond_3

    .line 260032
    .line 260033
    goto :goto_1

    .line 260034
    :cond_3
    iget-boolean v0, p2, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 260035
    .line 260036
    const/4 v2, 0x1

    .line 260037
    if-eqz v0, :cond_4

    .line 260038
    .line 260039
    :goto_0
    const/4 p1, 0x1

    .line 260040
    goto :goto_1

    .line 260041
    :cond_4
    if-eqz v1, :cond_5

    .line 260042
    .line 260043
    goto :goto_1

    .line 260044
    :cond_5
    iget-boolean p1, p2, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 260045
    .line 260046
    if-eqz p1, :cond_6

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_6
    const/4 p1, 0x0

    .line 260050
    :goto_1
    return p1
.end method

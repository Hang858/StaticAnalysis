.class public final Lcom/meituan/msc/uimanager/events/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/uimanager/events/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/msc/uimanager/events/c;",
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

    .line 170000
    check-cast p1, Lcom/meituan/msc/uimanager/events/c;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/msc/uimanager/events/c;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    if-nez p1, :cond_0

    .line 170006
    .line 170007
    if-nez p2, :cond_0

    .line 170008
    .line 170009
    goto :goto_1

    .line 170010
    :cond_0
    const/4 v1, -0x1

    .line 170011
    if-nez p1, :cond_1

    .line 170012
    .line 170013
    :goto_0
    const/4 v0, -0x1

    .line 170014
    goto :goto_1

    .line 170015
    :cond_1
    const/4 v2, 0x1

    .line 170016
    if-nez p2, :cond_3

    .line 170017
    .line 170018
    :cond_2
    const/4 v0, 0x1

    .line 170019
    goto :goto_1

    .line 170020
    :cond_3
    iget-wide v3, p1, Lcom/meituan/msc/uimanager/events/c;->c:J

    iget-wide p1, p2, Lcom/meituan/msc/uimanager/events/c;->c:J

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

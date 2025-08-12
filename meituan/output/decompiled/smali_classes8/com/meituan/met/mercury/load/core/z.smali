.class public final Lcom/meituan/met/mercury/load/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/met/mercury/load/core/DDResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/z;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    if-eqz p1, :cond_2

    .line 170006
    .line 170007
    if-eqz p2, :cond_2

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 170010
    .line 170011
    .line 170012
    move-result-wide v1

    .line 170013
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 170014
    .line 170015
    .line 170016
    move-result-wide p1

    .line 170017
    sub-long/2addr v1, p1

    .line 170018
    const-wide/16 p1, 0x0

    .line 170019
    .line 170020
    cmp-long v3, v1, p1

    .line 170021
    .line 170022
    if-nez v3, :cond_0

    .line 170023
    .line 170024
    goto :goto_1

    .line 170025
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/met/mercury/load/core/z;->a:Z

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-gez v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

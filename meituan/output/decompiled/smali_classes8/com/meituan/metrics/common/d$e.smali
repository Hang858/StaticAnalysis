.class public final Lcom/meituan/metrics/common/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d;->w(Lcom/meituan/metrics/ResourceWatermark$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$e;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const-string v0, "MemFree:"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/metrics/common/d$e;->a:[J

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/metrics/common/d;->f(Ljava/lang/String;)J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v3

    .line 120016
    aput-wide v3, v0, v1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const-string v0, "MemAvailable:"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/common/d$e;->a:[J

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/metrics/common/d;->f(Ljava/lang/String;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    aput-wide v3, v0, v2

    .line 120034
    .line 120035
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/metrics/common/d$e;->a:[J

    aget-wide v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    aget-wide v3, p1, v2

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

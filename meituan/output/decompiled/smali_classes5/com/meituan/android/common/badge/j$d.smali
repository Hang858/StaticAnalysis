.class public final Lcom/meituan/android/common/badge/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v0, ""

    .line 120010
    .line 120011
    if-nez p1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v1

    .line 120018
    const-wide/16 v3, -0x1

    .line 120019
    .line 120020
    cmp-long p1, v1, v3

    .line 120021
    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

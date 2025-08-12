.class public final Lcom/meituan/android/common/badge/j$b;
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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

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
    goto :goto_1

    .line 120014
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const-wide/16 v1, -0x1

    .line 120019
    .line 120020
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    move-wide v3, v1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-wide v3, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120025
    .line 120026
    :goto_0
    cmp-long p1, v3, v1

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_1
    return-object v0
.end method

.class public final Lcom/meituan/dio/easy/DioFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/dio/easy/DioFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/dio/a;",
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
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/dio/a;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/dio/a;

    .line 170003
    .line 170004
    const/4 v0, 0x0

    .line 170005
    if-ne p1, p2, :cond_0

    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    if-nez p1, :cond_1

    .line 170009
    .line 170010
    const/4 v0, -0x1

    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    if-nez p2, :cond_2

    .line 170013
    .line 170014
    const/4 v0, 0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-virtual {p2}, Lcom/meituan/dio/a;->a()Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-lez v1, :cond_3

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

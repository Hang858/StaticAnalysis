.class public final Lcom/meituan/dio/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/dio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 0

    .line 170000
    check-cast p1, Lcom/meituan/dio/a;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/dio/a;

    .line 170003
    .line 170004
    if-ne p1, p2, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x0

    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    if-nez p1, :cond_1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    goto :goto_0

    .line 170012
    :cond_1
    if-nez p2, :cond_2

    .line 170013
    .line 170014
    const/4 p1, -0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_2
    iget-object p1, p1, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/dio/a;->a:Ljava/lang/String;

    .line 170019
    .line 170020
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

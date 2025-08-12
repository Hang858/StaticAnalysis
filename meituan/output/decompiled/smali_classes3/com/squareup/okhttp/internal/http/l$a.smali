.class public final Lcom/squareup/okhttp/internal/http/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
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
    .locals 1

    .line 260000
    check-cast p1, Ljava/lang/String;

    .line 260001
    .line 260002
    check-cast p2, Ljava/lang/String;

    .line 260003
    .line 260004
    if-ne p1, p2, :cond_0

    .line 260005
    .line 260006
    const/4 p1, 0x0

    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    if-nez p1, :cond_1

    .line 260009
    .line 260010
    const/4 p1, -0x1

    .line 260011
    goto :goto_0

    .line 260012
    :cond_1
    if-nez p2, :cond_2

    .line 260013
    .line 260014
    const/4 p1, 0x1

    .line 260015
    goto :goto_0

    .line 260016
    :cond_2
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 260017
    .line 260018
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 260019
    .line 260020
    move-result p1

    :goto_0
    return p1
.end method

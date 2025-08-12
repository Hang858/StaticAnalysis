.class Lokhttp3/internal/Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 260000
    check-cast p1, Ljava/lang/String;

    .line 260001
    .line 260002
    check-cast p2, Ljava/lang/String;

    .line 260003
    .line 260004
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/Util$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 260005
    .line 260006
    .line 260007
    move-result p1

    .line 260008
    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 270000
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270001
    .line 270002
    .line 270003
    move-result p1

    .line 270004
    return p1
.end method

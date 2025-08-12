.class public final Lcom/sankuai/battery/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;>;"
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
    check-cast p1, Ljava/util/Map$Entry;

    .line 170001
    .line 170002
    check-cast p2, Ljava/util/Map$Entry;

    .line 170003
    .line 170004
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    check-cast p2, Landroid/util/Pair;

    .line 170009
    .line 170010
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

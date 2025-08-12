.class final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 160000
    check-cast p1, Ljava/util/Map$Entry;

    .line 160001
    .line 160002
    check-cast p2, Ljava/util/Map$Entry;

    .line 160003
    .line 160004
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    check-cast p2, Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;",
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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 170001
    .line 170002
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;->getStartIndex()I

    .line 170009
    .line 170010
    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

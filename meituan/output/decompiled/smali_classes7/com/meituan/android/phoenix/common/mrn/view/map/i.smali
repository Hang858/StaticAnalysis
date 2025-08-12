.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/common/util/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/i;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/i;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->f:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    :cond_0
    return-void
.end method

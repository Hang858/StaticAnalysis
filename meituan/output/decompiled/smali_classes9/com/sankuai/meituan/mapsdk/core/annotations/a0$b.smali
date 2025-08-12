.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/annotations/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/a0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xd379b8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170030
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x548bd9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->a:Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/a0;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/a0$b;->a:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    new-instance v3, Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v4, 0x0

    .line 100042
    .line 100043
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    add-int/lit8 v6, v6, -0x1

    .line 100055
    .line 100056
    if-ge v0, v6, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100063
    .line 100064
    add-int/lit8 v0, v0, 0x1

    .line 100065
    .line 100066
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v7

    .line 100070
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100071
    .line 100072
    invoke-static {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistanceByMercatorDouble(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    add-double/2addr v4, v6

    .line 100077
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iput-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/annotations/a0;->u:Landroid/util/SparseArray;

    .line 100086
    .line 100087
    :cond_2
    return-void
.end method

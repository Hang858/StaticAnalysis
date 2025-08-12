.class public final Lcom/sankuai/meituan/mapsdk/core/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/sankuai/meituan/mapsdk/core/o$e;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/o$e;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;J)V
    .locals 2

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v1, v0, p3

    .line 220019
    .line 220020
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/o$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p4, 0xf4c898

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o$g;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o$g;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220038
    .line 220039
    return-void
.end method

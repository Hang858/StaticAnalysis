.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public constructor <init>(IJLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;-><init>(IJLcom/sankuai/waimai/store/param/b;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p1, 0x0

    .line 240012
    aput-object v1, v0, p1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Long;

    .line 240015
    .line 240016
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240017
    .line 240018
    .line 240019
    const/4 p2, 0x1

    .line 240020
    aput-object p1, v0, p2

    .line 240021
    .line 240022
    const/4 p1, 0x2

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    const/4 p1, 0x3

    .line 240026
    aput-object p5, v0, p1

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p2, 0x77ff5b

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result p3

    .line 240037
    if-eqz p3, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    goto :goto_0

    .line 240043
    :cond_0
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$d;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240044
    .line 240045
    :goto_0
    return-void
.end method

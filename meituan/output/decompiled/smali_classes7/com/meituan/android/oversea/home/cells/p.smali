.class public final synthetic Lcom/meituan/android/oversea/home/cells/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/cells/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/p;->a:Lcom/meituan/android/oversea/home/cells/s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/p;->a:Lcom/meituan/android/oversea/home/cells/s;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object v5, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    const v7, 0xe54b00

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-le v5, v2, :cond_1

    .line 120044
    .line 120045
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 120046
    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    iget-object v5, v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v5, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    if-lez v5, :cond_1

    .line 120058
    .line 120059
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/s;->h:Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;

    .line 120060
    .line 120061
    iget-object v5, v5, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel;->searchresult:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;

    .line 120068
    .line 120069
    iget-object v5, v2, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->poiIdStr:Ljava/lang/String;

    .line 120070
    .line 120071
    iget v2, v2, Lcom/meituan/android/oversea/home/clone/OHHotelPoiCellModel$SearchresultDTO;->cityId:I

    .line 120072
    .line 120073
    new-array v1, v1, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object v5, v1, v3

    .line 120076
    .line 120077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    aput-object v3, v1, v4

    .line 120082
    .line 120083
    const-string v3, "imeituan://www.meituan.com/overseahotel/poi?poiId=%s&cityId=%d"

    .line 120084
    .line 120085
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v0, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    int-to-long v0, v2

    .line 120099
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/android/oversea/home/utils/a;->d(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

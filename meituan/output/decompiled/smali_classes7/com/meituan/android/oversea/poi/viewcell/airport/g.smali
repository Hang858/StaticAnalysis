.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/airport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/airport/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/g;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/g;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/i;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xec49dc

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->e()Lcom/dianping/model/MTTerminalCateTag;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget-object v2, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_3

    .line 120052
    .line 120053
    if-ltz p1, :cond_3

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120056
    .line 120057
    array-length v2, v1

    .line 120058
    if-ge p1, v2, :cond_3

    .line 120059
    .line 120060
    aget-object p1, v1, p1

    .line 120061
    .line 120062
    iget v1, p1, Lcom/dianping/model/MTAirportShopCate;->d:I

    .line 120063
    .line 120064
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->c:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120065
    .line 120066
    iget v3, v2, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120067
    .line 120068
    if-ne v1, v3, :cond_1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iput v1, v2, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->p()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->n:Lcom/meituan/android/oversea/poi/viewcell/airport/a;

    .line 120077
    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    check-cast v1, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$d;->a()V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/dianping/model/MTAirportShopCate;->e:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "b_niftk4xp"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/poi/viewcell/airport/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    :cond_3
    :goto_1
    return-void
.end method

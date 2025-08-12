.class public final Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/MTAirportNaviData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/dianping/model/MTAirportNaviData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->f:Lcom/dianping/model/MTAirportNaviData;

    .line 120005
    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 120009
    .line 120010
    if-eqz v1, :cond_3

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/dianping/model/MTAirportNaviData;->c:Lcom/dianping/model/MTAirportNaviTab;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/dianping/model/MTAirportNaviTab;->b:[Lcom/dianping/model/MTTerminalCateTag;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    aget-object p1, p1, v1

    .line 120027
    .line 120028
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120029
    .line 120030
    iget-wide v3, p1, Lcom/dianping/model/MTTerminalCateTag;->f:J

    .line 120031
    .line 120032
    iput-wide v3, v2, Lcom/meituan/android/oversea/poi/airport/a;->a:J

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object p1, p1, Lcom/dianping/model/MTTerminalCateTag;->d:[Lcom/dianping/model/MTAirportShopCate;

    .line 120044
    .line 120045
    aget-object p1, p1, v1

    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120048
    .line 120049
    iget v3, p1, Lcom/dianping/model/MTAirportShopCate;->d:I

    .line 120050
    .line 120051
    iput v3, v2, Lcom/meituan/android/oversea/poi/airport/a;->b:I

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object p1, p1, Lcom/dianping/model/MTAirportShopCate;->f:[Lcom/dianping/model/MTAirportShopCateTag;

    .line 120063
    .line 120064
    aget-object p1, p1, v1

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->g:Lcom/meituan/android/oversea/poi/airport/a;

    .line 120067
    .line 120068
    iget p1, p1, Lcom/dianping/model/MTAirportShopCateTag;->e:I

    .line 120069
    .line 120070
    iput p1, v0, Lcom/meituan/android/oversea/poi/airport/a;->c:I

    .line 120071
    .line 120072
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/airport/OverseaPoiAirportMerchantAgent;->A()V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

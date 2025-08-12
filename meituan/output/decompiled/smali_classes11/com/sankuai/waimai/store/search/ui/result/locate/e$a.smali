.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/locate/e;->a()Lcom/sankuai/waimai/store/ui/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/ui/common/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/locate/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/e;Lcom/sankuai/waimai/store/ui/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;->a:Lcom/sankuai/waimai/store/ui/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;->b:Lcom/sankuai/waimai/store/search/ui/result/locate/e;

    .line 240001
    .line 240002
    iget-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;->a:Lcom/sankuai/waimai/store/ui/common/a;

    .line 240003
    .line 240004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240005
    .line 240006
    .line 240007
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 240008
    .line 240009
    .line 240010
    move-result-object p1

    .line 240011
    instance-of p2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 240012
    .line 240013
    if-nez p2, :cond_0

    .line 240014
    .line 240015
    goto :goto_0

    .line 240016
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 240017
    .line 240018
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240019
    .line 240020
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 240021
    .line 240022
    .line 240023
    const/16 p3, 0x4b0

    .line 240024
    .line 240025
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 240026
    .line 240027
    .line 240028
    new-instance p3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240029
    .line 240030
    const-string p5, "wm_manully_locate_provider"

    .line 240031
    .line 240032
    invoke-direct {p3, p5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 240033
    .line 240034
    .line 240035
    iget p5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 240036
    .line 240037
    int-to-double v0, p5

    .line 240038
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 240039
    .line 240040
    .line 240041
    .line 240042
    .line 240043
    div-double/2addr v0, v2

    .line 240044
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 240045
    .line 240046
    .line 240047
    iget p5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 240048
    .line 240049
    int-to-double v0, p5

    .line 240050
    div-double/2addr v0, v2

    .line 240051
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 240052
    .line 240053
    .line 240054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240055
    .line 240056
    .line 240057
    move-result-wide v0

    .line 240058
    invoke-virtual {p3, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 240059
    .line 240060
    .line 240061
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240062
    .line 240063
    .line 240064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240065
    .line 240066
    .line 240067
    move-result-wide v0

    .line 240068
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 240069
    .line 240070
    .line 240071
    iget-object p3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 240072
    .line 240073
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 240074
    .line 240075
    .line 240076
    iget-object p3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 240077
    .line 240078
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240079
    .line 240080
    .line 240081
    move-result p3

    .line 240082
    if-nez p3, :cond_1

    .line 240083
    .line 240084
    new-instance p3, Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 240085
    .line 240086
    invoke-direct {p3}, Lcom/sankuai/waimai/foundation/location/v2/City;-><init>()V

    .line 240087
    .line 240088
    .line 240089
    iget-object p5, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityCode:Ljava/lang/String;

    .line 240090
    .line 240091
    invoke-virtual {p3, p5}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityCode(Ljava/lang/String;)V

    .line 240092
    .line 240093
    .line 240094
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 240095
    .line 240096
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/foundation/location/v2/City;->setCityName(Ljava/lang/String;)V

    .line 240097
    .line 240098
    .line 240099
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setMafCity(Lcom/sankuai/waimai/foundation/location/v2/City;)V

    .line 240100
    .line 240101
    .line 240102
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 240103
    .line 240104
    sget-object p3, Lcom/sankuai/waimai/platform/domain/manager/location/v2/b;->e:Lcom/sankuai/waimai/platform/domain/manager/location/v2/b$e;

    .line 240105
    .line 240106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p3

    .line 240110
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/foundation/location/v2/l;->w(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 240114
    .line 240115
    .line 240116
    :goto_0
    return-void
.end method

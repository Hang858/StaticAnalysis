.class public final Lcom/meituan/android/addresscenter/address/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedAddressCenterUseListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/address/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/address/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/address/c;->a:Lcom/meituan/android/addresscenter/address/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 8

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120003
    .line 120004
    const-wide/16 v2, 0x0

    .line 120005
    .line 120006
    cmp-long v4, v0, v2

    .line 120007
    .line 120008
    if-lez v4, :cond_3

    .line 120009
    .line 120010
    iget-wide v0, p1, Lcom/sankuai/meituan/model/b;->b:J

    .line 120011
    .line 120012
    cmp-long v4, v0, v2

    .line 120013
    .line 120014
    if-lez v4, :cond_3

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    goto :goto_1

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/c;->a:Lcom/meituan/android/addresscenter/address/d;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-wide v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120035
    .line 120036
    iget-wide v3, p1, Lcom/sankuai/meituan/model/b;->a:J

    .line 120037
    .line 120038
    const/4 v5, 0x1

    .line 120039
    const/4 v6, 0x0

    .line 120040
    cmp-long v7, v1, v3

    .line 120041
    .line 120042
    if-eqz v7, :cond_2

    .line 120043
    .line 120044
    const/4 v1, 0x1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const/4 v1, 0x0

    .line 120047
    :goto_0
    const/4 v2, 0x2

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    aput-object v3, v2, v6

    .line 120055
    .line 120056
    iget-wide v3, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaId:J

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    aput-object v0, v2, v5

    .line 120063
    .line 120064
    const-string v0, "PFAC_address-center"

    .line 120065
    .line 120066
    const-string v3, "CityChangedListener onCityChanged areaId:%s, address\u4e2d\u7684areaId:%s"

    .line 120067
    .line 120068
    invoke-static {v0, v3, v6, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    new-array v1, v6, [Ljava/lang/Object;

    .line 120074
    .line 120075
    const-string v2, "CityChangedListener onAreaChanged needSync"

    .line 120076
    .line 120077
    invoke-static {v0, v2, v5, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/c;->a:Lcom/meituan/android/addresscenter/address/d;

    iget-wide v1, p1, Lcom/sankuai/meituan/model/b;->b:J

    iget-wide v3, p1, Lcom/sankuai/meituan/model/b;->a:J

    iget-object p1, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/meituan/android/addresscenter/util/g;->l(JJLjava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/address/d;->r(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCityChanged(J)V
    .locals 9

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/c;->a:Lcom/meituan/android/addresscenter/address/d;

    .line 120008
    .line 120009
    invoke-virtual {v2}, Lcom/meituan/android/addresscenter/address/d;->c()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    if-nez v2, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-wide v3, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120017
    .line 120018
    const/4 v5, 0x1

    .line 120019
    const/4 v6, 0x0

    .line 120020
    cmp-long v7, p1, v3

    .line 120021
    .line 120022
    if-eqz v7, :cond_2

    .line 120023
    .line 120024
    const/4 v3, 0x1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_2
    const/4 v3, 0x0

    .line 120027
    :goto_0
    const/4 v4, 0x2

    .line 120028
    new-array v4, v4, [Ljava/lang/Object;

    .line 120029
    .line 120030
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v7

    .line 120034
    aput-object v7, v4, v6

    .line 120035
    .line 120036
    iget-wide v7, v2, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 120037
    .line 120038
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    aput-object v2, v4, v5

    .line 120043
    .line 120044
    const-string v2, "PFAC_address-center"

    .line 120045
    .line 120046
    const-string v7, "CityChangedListener onCityChanged cityId:%s, address\u4e2dcityId:%s"

    .line 120047
    .line 120048
    invoke-static {v2, v7, v6, v4}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    new-array v3, v6, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v4, "CityChangedListener onCityChanged needSync"

    .line 120056
    .line 120057
    invoke-static {v2, v4, v5, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/addresscenter/address/c;->a:Lcom/meituan/android/addresscenter/address/d;

    const-string v3, ""

    invoke-static {p1, p2, v0, v1, v3}, Lcom/meituan/android/addresscenter/util/g;->l(JJLjava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/meituan/android/addresscenter/address/d;->r(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    :cond_3
    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method

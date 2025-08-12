.class public final Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnRequestLocateCityFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestLocateCityFailed()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->a:Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100017
    .line 100018
    const/16 v1, 0x1f4

    .line 100019
    .line 100020
    const/16 v2, 0x4e22

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    const-string v3, "city is null"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100035
    iget-object v1, v1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->e:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;

    invoke-virtual {v1, v0}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->f(Lcom/sankuai/meituan/model/dao/City;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestLocateCitySucceeded(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->a:Lcom/sankuai/meituan/city/a;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120013
    .line 120014
    const/16 p2, 0x1f4

    .line 120015
    .line 120016
    const/16 v0, 0x4e21

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "city is null"

    .line 120023
    .line 120024
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c$a;->a:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;

    .line 120029
    .line 120030
    iget-object v0, p2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->d:Lcom/meituan/msi/bean/MsiCustomContext;

    iget-object p2, p2, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$c;->e:Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;

    invoke-virtual {p2, p1}, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->f(Lcom/sankuai/meituan/model/dao/City;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestLocationFailed()V
    .locals 0

    return-void
.end method

.method public final onRequestLocationSucceeded(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    return-void
.end method

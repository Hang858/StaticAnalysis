.class public final synthetic Lcom/meituan/android/pt/mtcity/domestic/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

.field public final synthetic b:Lcom/sankuai/meituan/model/dao/City;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;Lcom/sankuai/meituan/model/dao/City;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->b:Lcom/sankuai/meituan/model/dao/City;

    iput p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->c:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->b:Lcom/sankuai/meituan/model/dao/City;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/d;->c:I

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    new-instance v5, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x1

    .line 100023
    aput-object v5, v3, v6

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v6, 0xc7b8b6

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-nez v5, :cond_3

    .line 100051
    .line 100052
    new-instance v5, Landroid/content/Intent;

    .line 100053
    .line 100054
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sget-object v6, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    sget-object v6, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 100060
    .line 100061
    invoke-virtual {v6}, Lcom/meituan/android/pt/mtcity/address/d;->c()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    if-eqz v6, :cond_2

    .line 100066
    .line 100067
    iget-object v7, v6, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v8, "extra_city_name"

    .line 100070
    .line 100071
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100072
    .line 100073
    .line 100074
    iget-wide v7, v6, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100075
    .line 100076
    const-string v9, "extra_city_id"

    .line 100077
    .line 100078
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100079
    .line 100080
    .line 100081
    if-eqz v1, :cond_1

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100084
    .line 100085
    if-eqz v1, :cond_1

    .line 100086
    .line 100087
    iget-wide v7, v6, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100088
    .line 100089
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-virtual {v1, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-eqz v1, :cond_1

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100101
    .line 100102
    iget-wide v6, v6, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 100103
    .line 100104
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    const/4 v4, -0x1

    .line 100112
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    const-string v0, "\u5b9a\u4f4d\u5730\u5740"

    .line 100119
    .line 100120
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtcity/q;->i(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.class public Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;
.super Lcom/sankuai/android/spawn/base/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtcity/n;
.implements Lcom/meituan/android/pt/mtcity/j;
.implements Lcom/meituan/android/pt/mtcity/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:Z

.field public F:Z

.field public G:Lcom/meituan/android/pt/mtcity/l;

.field public H:Z

.field public p:Lcom/sankuai/meituan/city/a;

.field public q:Lcom/meituan/android/pt/mtcity/i;

.field public r:Lcom/meituan/android/widget/MtAlphabetBar;

.field public s:Landroid/widget/TextView;

.field public final t:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

.field public u:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

.field public v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lcom/sankuai/meituan/model/dao/City;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public z:Lcom/meituan/android/common/locate/AddressResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dd6886ea4c5bef2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7028d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100022
    .line 100023
    const/16 v2, 0xc

    .line 100024
    .line 100025
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/meituan/model/dao/City;

    .line 100031
    .line 100032
    const-wide/16 v2, -0x1

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/dao/City;-><init>(Ljava/lang/Long;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/common/locate/AddressResult;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100049
    .line 100050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->B:Ljava/util/List;

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->C:Z

    .line 100057
    .line 100058
    new-instance v1, Landroid/os/Handler;

    .line 100059
    .line 100060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->D:Landroid/os/Handler;

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->E:Z

    .line 100070
    .line 100071
    const/4 v1, 0x1

    .line 100072
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->F:Z

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->H:Z

    .line 100075
    .line 100076
    return-void
.end method

.method public static r9(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;ZLjava/lang/String;)Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v1, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x2c7b7e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 170037
    .line 170038
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 170039
    .line 170040
    .line 170041
    const-string v0, "extra_from_domestic_city_result"

    .line 170042
    .line 170043
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170044
    .line 170045
    .line 170046
    const-string p0, "extra_from_admin_setting"

    .line 170047
    .line 170048
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170049
    .line 170050
    .line 170051
    const-string p0, "extra_city_data"

    .line 170052
    .line 170053
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    new-instance p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 170057
    .line 170058
    invoke-direct {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170062
    .line 170063
    .line 170064
    return-object p0
.end method


# virtual methods
.method public final I1(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c339b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->j9()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public final Z5(Lcom/meituan/android/common/locate/AddressResult;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x25df18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/4 v0, 0x2

    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/city/a;->findCityByAddress(Lcom/meituan/android/common/locate/AddressResult;)Lcom/sankuai/meituan/model/dao/City;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getErrorCode()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/4 v4, 0x4

    .line 120044
    if-ne v3, v4, :cond_2

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, v2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 120055
    .line 120056
    const-wide/16 v2, -0x2

    .line 120057
    .line 120058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iput-object v2, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    if-nez v2, :cond_3

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCity()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iput-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/AddressResult;->getCityId()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    int-to-long v3, p1

    .line 120082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 120090
    .line 120091
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120092
    .line 120093
    iput-object v3, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 120094
    .line 120095
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120096
    .line 120097
    iput-object v2, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v2

    .line 120105
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/city/a;->setLocateCityId(J)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->H:Z

    .line 120109
    .line 120110
    if-eqz p1, :cond_5

    .line 120111
    .line 120112
    iput-boolean v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->H:Z

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/pt/mtcity/q;->c()I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->D:Landroid/os/Handler;

    .line 120125
    .line 120126
    new-instance v3, Lcom/meituan/android/hades/impl/b;

    .line 120127
    .line 120128
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/meituan/android/hades/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120132
    .line 120133
    .line 120134
    return-void

    .line 120135
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z3()V

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t9(I)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

.method public final j9()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x646927

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
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->cityList:Ljava/util/List;

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->pos:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, "hotCityList"

    .line 100056
    .line 100057
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->hotCityList:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->e1(Ljava/util/List;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    const/16 v4, 0x20

    .line 100094
    .line 100095
    const/4 v5, 0x0

    .line 100096
    const/16 v6, 0x20

    .line 100097
    .line 100098
    :goto_1
    if-ge v5, v3, :cond_7

    .line 100099
    .line 100100
    iget-object v7, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    check-cast v7, Lcom/sankuai/meituan/model/dao/City;

    .line 100107
    .line 100108
    iget-object v7, v7, Lcom/sankuai/meituan/model/dao/City;->pinyin:Ljava/lang/String;

    .line 100109
    .line 100110
    iget-object v8, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100111
    .line 100112
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v8

    .line 100116
    check-cast v8, Lcom/sankuai/meituan/model/dao/City;

    .line 100117
    .line 100118
    iget-object v8, v8, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v8

    .line 100124
    if-nez v8, :cond_4

    .line 100125
    .line 100126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v9, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100132
    .line 100133
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v9

    .line 100137
    check-cast v9, Lcom/sankuai/meituan/model/dao/City;

    .line 100138
    .line 100139
    iget-object v9, v9, Lcom/sankuai/meituan/model/dao/City;->districtPinYin:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v8, v9, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v7

    .line 100145
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v8

    .line 100149
    if-nez v8, :cond_6

    .line 100150
    .line 100151
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v7

    .line 100155
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    if-eq v7, v4, :cond_5

    .line 100160
    .line 100161
    if-eq v7, v6, :cond_5

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100164
    .line 100165
    .line 100166
    new-instance v2, Ljava/util/ArrayList;

    .line 100167
    .line 100168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v6

    .line 100175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    move v6, v7

    .line 100179
    :cond_5
    iget-object v7, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->A:Ljava/util/List;

    .line 100180
    .line 100181
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    check-cast v7, Lcom/sankuai/meituan/model/dao/City;

    .line 100186
    .line 100187
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 100191
    .line 100192
    goto :goto_1

    .line 100193
    :cond_7
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    if-nez v3, :cond_8

    .line 100198
    .line 100199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100200
    .line 100201
    .line 100202
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v2

    .line 100206
    if-nez v2, :cond_c

    .line 100207
    .line 100208
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v2

    .line 100212
    if-nez v2, :cond_9

    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_9
    new-instance v3, Lcom/dianping/ad/view/gc/h;

    .line 100216
    .line 100217
    const/16 v4, 0x15

    .line 100218
    .line 100219
    invoke-direct {v3, p0, v4}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100220
    .line 100221
    .line 100222
    const/4 v4, 0x1

    .line 100223
    new-array v5, v4, [Ljava/lang/Object;

    .line 100224
    .line 100225
    aput-object v3, v5, v0

    .line 100226
    .line 100227
    sget-object v6, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100228
    .line 100229
    const v7, 0xf31683

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v8

    .line 100236
    if-eqz v8, :cond_a

    .line 100237
    .line 100238
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    goto :goto_2

    .line 100242
    :cond_a
    iget-object v5, v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->h:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;

    .line 100243
    .line 100244
    iput-object v3, v5, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;->d:Lcom/dianping/ad/view/gc/h;

    .line 100245
    .line 100246
    iget-object v5, v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->f:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;

    .line 100247
    .line 100248
    iput-object v3, v5, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/h;->d:Lcom/dianping/ad/view/gc/h;

    .line 100249
    .line 100250
    iget-object v5, v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->g:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;

    .line 100251
    .line 100252
    iput-object v3, v5, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/e;->d:Lcom/dianping/ad/view/gc/h;

    .line 100253
    .line 100254
    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 100255
    .line 100256
    aput-object v1, v3, v0

    .line 100257
    .line 100258
    sget-object v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    const v4, 0x6f2651

    .line 100261
    .line 100262
    .line 100263
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v5

    .line 100267
    if-eqz v5, :cond_b

    .line 100268
    .line 100269
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    goto :goto_3

    .line 100273
    :cond_b
    iget-object v0, v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->h:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/d;

    .line 100274
    .line 100275
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->c1(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;Ljava/lang/Object;)V

    .line 100276
    .line 100277
    .line 100278
    :goto_3
    invoke-virtual {p0, v2}, Lcom/sankuai/android/spawn/base/BaseListFragment;->h9(Lcom/handmark/pulltorefresh/library/view/a$c;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_c
    :goto_4
    return-void
.end method

.method public final k9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b372d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "Not attached to context!"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 100040
    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->i:Lcom/dianping/ad/view/gc/c;

    return-object v1
.end method

.method public final l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x737045

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->u:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->k9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->u:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->u:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final m8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd9375

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t9(I)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final m9()Lcom/meituan/android/common/locate/AddressResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbacbe2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/locate/AddressResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/common/locate/AddressResult;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/common/locate/AddressResult;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/AddressResult;->setCityId(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/AddressResult;->setCity(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->z:Lcom/meituan/android/common/locate/AddressResult;

    .line 100067
    .line 100068
    return-object v0
.end method

.method public final n9()Lcom/meituan/android/pt/mtcity/l;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb43efa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->G:Lcom/meituan/android/pt/mtcity/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v1, v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    check-cast v0, Lcom/meituan/android/pt/mtcity/l;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->G:Lcom/meituan/android/pt/mtcity/l;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong kind of parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o9()Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b1763

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v3

    .line 100037
    const-wide/16 v5, 0x0

    .line 100038
    .line 100039
    cmp-long v7, v3, v5

    .line 100040
    .line 100041
    if-lez v7, :cond_1

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/model/dao/City;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v2, 0x0

    .line 100055
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-nez v4, :cond_6

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100077
    .line 100078
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_6

    .line 100090
    .line 100091
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    check-cast v5, Lcom/sankuai/meituan/model/dao/City;

    .line 100096
    .line 100097
    if-nez v5, :cond_3

    .line 100098
    .line 100099
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_3
    invoke-static {v5}, Lcom/meituan/android/pt/mtcity/DefaultUtils;->g(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v6

    .line 100107
    if-nez v6, :cond_5

    .line 100108
    .line 100109
    iget-object v5, v5, Lcom/sankuai/meituan/model/dao/City;->isDomestic:Ljava/lang/Boolean;

    .line 100110
    .line 100111
    if-nez v5, :cond_4

    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    const/4 v5, 0x0

    .line 100115
    goto :goto_3

    .line 100116
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 100117
    :goto_3
    if-nez v5, :cond_2

    .line 100118
    .line 100119
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_6
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;-><init>(Lcom/sankuai/meituan/model/dao/City;Ljava/util/List;)V

    .line 100124
    .line 100125
    .line 100126
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1020eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/i;->d(Landroid/content/Context;)Lcom/meituan/android/pt/mtcity/i;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->q:Lcom/meituan/android/pt/mtcity/i;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    const-string v0, "extra_from_domestic_city_result"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 120055
    .line 120056
    const-string v0, "extra_from_admin_setting"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->w:Z

    .line 120063
    .line 120064
    const-string v0, "extra_city_data"

    .line 120065
    .line 120066
    const-string v1, ""

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->x:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xae27f3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    const v5, 0x7f060158

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170054
    .line 170055
    const/4 v5, -0x1

    .line 170056
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v3}, Lcom/sankuai/android/spawn/base/BaseListFragment;->i9(I)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->k9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 170069
    .line 170070
    .line 170071
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/android/spawn/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    check-cast p2, Landroid/view/ViewGroup;

    .line 170076
    .line 170077
    const p3, 0x7f0c00f2

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170081
    .line 170082
    .line 170083
    move-result p3

    .line 170084
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p3

    .line 170088
    check-cast p3, Lcom/meituan/android/widget/MtAlphabetBar;

    .line 170089
    .line 170090
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r:Lcom/meituan/android/widget/MtAlphabetBar;

    .line 170091
    .line 170092
    iget-boolean v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->w:Z

    .line 170093
    .line 170094
    if-eqz v2, :cond_1

    .line 170095
    .line 170096
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p3

    .line 170100
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170101
    .line 170102
    const/16 v2, 0xa

    .line 170103
    .line 170104
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170109
    .line 170110
    :cond_1
    const p3, 0x7f0c0057

    .line 170111
    .line 170112
    .line 170113
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170114
    .line 170115
    .line 170116
    move-result p3

    .line 170117
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Landroid/widget/TextView;

    .line 170122
    .line 170123
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 170124
    .line 170125
    if-eqz p2, :cond_2

    .line 170126
    .line 170127
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r:Lcom/meituan/android/widget/MtAlphabetBar;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s:Landroid/widget/TextView;

    .line 170133
    .line 170134
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170138
    .line 170139
    .line 170140
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60bc1e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->n9()Lcom/meituan/android/pt/mtcity/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/pt/mtcity/m;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0, p0}, Lcom/meituan/android/pt/mtcity/m;->Q4(Lcom/meituan/android/pt/mtcity/n;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ba2e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->s9()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6a5205

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/android/spawn/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->r:Lcom/meituan/android/widget/MtAlphabetBar;

    .line 150028
    .line 150029
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/f;

    .line 150030
    .line 150031
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/f;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1, p2}, Lcom/meituan/android/widget/MtAlphabetBar;->setOnTouchingLetterChangedListener(Lcom/meituan/android/widget/MtAlphabetBar$a;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->e9()Lcom/handmark/pulltorefresh/library/view/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const/high16 p2, 0x20000

    .line 150042
    .line 150043
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->e9()Lcom/handmark/pulltorefresh/library/view/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/g;

    .line 150051
    .line 150052
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/g;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->v:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150059
    .line 150060
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;->b(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-nez p1, :cond_1

    .line 150065
    .line 150066
    new-instance p1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;

    .line 150067
    .line 150068
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2$a;-><init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;)V

    .line 150069
    .line 150070
    .line 150071
    new-array p2, v1, [Ljava/lang/Void;

    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Landroid/support/v4/content/MTModernAsyncTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    .line 150074
    .line 150075
    .line 150076
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->b()Ljava/util/List;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 150083
    .line 150084
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-nez v0, :cond_2

    .line 150093
    .line 150094
    if-eqz p2, :cond_2

    .line 150095
    .line 150096
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    if-nez p1, :cond_3

    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_3
    new-instance p2, Lcom/dianping/live/card/b;

    .line 150107
    .line 150108
    invoke-direct {p2, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 150109
    .line 150110
    .line 150111
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->e:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;

    .line 150112
    .line 150113
    iput-object p2, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->d:Lcom/dianping/live/card/b;

    .line 150114
    .line 150115
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    .line 150116
    .line 150117
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->m9()Lcom/meituan/android/common/locate/AddressResult;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v2

    .line 150125
    const-string v3, "pt-753c233170b1d0c3"

    .line 150126
    .line 150127
    invoke-static {v2, v3}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    invoke-direct {p2, v0, v1, v2}, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;-><init>(Lcom/meituan/android/common/locate/AddressResult;IZ)V

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->f1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V

    .line 150135
    .line 150136
    .line 150137
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    if-eqz p1, :cond_4

    .line 150142
    .line 150143
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->o9()Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->g1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->j9()V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->n9()Lcom/meituan/android/pt/mtcity/l;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    check-cast p1, Lcom/meituan/android/pt/mtcity/m;

    .line 150158
    .line 150159
    if-eqz p1, :cond_5

    .line 150160
    .line 150161
    invoke-interface {p1, p0}, Lcom/meituan/android/pt/mtcity/m;->h5(Lcom/meituan/android/pt/mtcity/n;)V

    .line 150162
    .line 150163
    .line 150164
    :cond_5
    return-void
.end method

.method public final p9(I)Landroid/support/v4/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f4f5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/util/Pair;

    return-object p1
.end method

.method public final q9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabb232

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "input_method"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100060
    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final s9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d924d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->D:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t9(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x40378d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->l9()Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->H:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    const-string v1, "pt-5a538d42f29e4d7b"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const-string v1, "pt-753c233170b1d0c3"

    .line 120041
    .line 120042
    :goto_0
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    new-instance v2, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->m9()Lcom/meituan/android/common/locate/AddressResult;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v4, v1}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-direct {v2, v3, p1, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;-><init>(Lcom/meituan/android/common/locate/AddressResult;IZ)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->f1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->o9()Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;->g1(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/b;)V

    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x274fa7

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->y:Lcom/sankuai/meituan/model/dao/City;

    .line 100026
    .line 100027
    const-wide/16 v2, -0x3

    .line 100028
    .line 100029
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iput-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->t9(I)V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->H:Z

    .line 100040
    return-void
.end method

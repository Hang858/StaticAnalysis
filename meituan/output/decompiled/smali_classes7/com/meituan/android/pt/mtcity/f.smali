.class public final Lcom/meituan/android/pt/mtcity/f;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
        "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Lcom/meituan/android/pt/mtcity/model/AllCityResult;",
            ">;>;"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 150005
    .line 150006
    const-wide/16 v2, 0x0

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v2

    .line 150014
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150015
    .line 150016
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->k:Lcom/meituan/android/common/locate/MtLocation;

    .line 150017
    .line 150018
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v4

    .line 150022
    move-wide v13, v2

    .line 150023
    move-wide v15, v4

    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    move-wide v13, v2

    .line 150026
    move-wide v15, v13

    .line 150027
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    sget-object v6, Lcom/meituan/android/pt/mtcity/retrofit2/a$a;->a:Lcom/meituan/android/pt/mtcity/retrofit2/a;

    .line 150030
    .line 150031
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150032
    .line 150033
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150034
    .line 150035
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v7

    .line 150039
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150040
    .line 150041
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->i:Lcom/sankuai/meituan/city/a;

    .line 150042
    .line 150043
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v9

    .line 150047
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->c9()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v11

    .line 150053
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150054
    .line 150055
    iget-object v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->j:Lcom/sankuai/model/AccountProvider;

    .line 150056
    .line 150057
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v12

    .line 150061
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150062
    .line 150063
    iget-boolean v1, v1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->c:Z

    .line 150064
    .line 150065
    if-eqz v1, :cond_1

    .line 150066
    .line 150067
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/c;->k()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eqz v1, :cond_1

    .line 150072
    .line 150073
    const/4 v1, 0x1

    .line 150074
    const/16 v17, 0x1

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_1
    const/4 v1, 0x0

    .line 150078
    const/16 v17, 0x0

    .line 150079
    .line 150080
    :goto_1
    invoke-virtual/range {v6 .. v17}, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a(JJLjava/lang/String;Ljava/lang/String;DDZ)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;

    .line 150001
    .line 150002
    if-eqz p2, :cond_1

    .line 150003
    .line 150004
    iget-object p1, p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150005
    .line 150006
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 150007
    .line 150008
    invoke-static {p1}, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->a(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p1

    .line 150012
    if-eqz p1, :cond_1

    .line 150013
    .line 150014
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150015
    .line 150016
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150017
    .line 150018
    check-cast p2, Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 150019
    .line 150020
    iput-object p2, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->m:Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 150021
    .line 150022
    iget-object v0, p2, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->domestic:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150023
    .line 150024
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->n:Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;

    .line 150025
    .line 150026
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/model/AllCityResult;->foreign:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150027
    .line 150028
    iput-object p2, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->o:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->G:Lcom/meituan/android/pt/mtcity/i;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/i;->g(Lcom/meituan/android/pt/mtcity/model/DomesticCityResult;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150036
    .line 150037
    iget-object p2, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->G:Lcom/meituan/android/pt/mtcity/i;

    .line 150038
    .line 150039
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->o:Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;

    .line 150040
    .line 150041
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/mtcity/i;->h(Lcom/meituan/android/pt/mtcity/model/ForeignCityResult;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->f9()V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->s:Ljava/util/Set;

    .line 150052
    .line 150053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    if-eqz p2, :cond_1

    .line 150062
    .line 150063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Lcom/meituan/android/pt/mtcity/j;

    .line 150068
    .line 150069
    if-eqz p2, :cond_0

    .line 150070
    .line 150071
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/f;->b:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 150072
    .line 150073
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->m:Lcom/meituan/android/pt/mtcity/model/AllCityResult;

    .line 150074
    .line 150075
    invoke-interface {p2, v0}, Lcom/meituan/android/pt/mtcity/j;->I1(Lcom/meituan/android/pt/mtcity/model/AllCityResult;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    return-void
.end method

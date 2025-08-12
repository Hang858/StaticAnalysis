.class public final Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->b9(Lcom/sankuai/meituan/model/dao/City;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/pt/mtcity/model/AreaResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/sankuai/meituan/model/dao/City;

.field public final synthetic d:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;Landroid/content/Context;Ljava/lang/Long;Lcom/sankuai/meituan/model/dao/City;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->d:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->c:Lcom/sankuai/meituan/model/dao/City;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/AreaResult;",
            ">;"
        }
    .end annotation

    .line 150000
    sget-object p1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/meituan/android/pt/mtcity/retrofit2/a$a;->a:Lcom/meituan/android/pt/mtcity/retrofit2/a;

    .line 150003
    .line 150004
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->b:Ljava/lang/Long;

    .line 150005
    .line 150006
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    new-array p2, p2, [Ljava/lang/Object;

    .line 150015
    .line 150016
    new-instance v2, Ljava/lang/Long;

    .line 150017
    .line 150018
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    aput-object v2, p2, v3

    .line 150023
    .line 150024
    sget-object v2, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v3, 0xf344bb

    .line 150027
    .line 150028
    .line 150029
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-eqz v4, :cond_0

    .line 150034
    .line 150035
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v1, "cityId"

    .line 150052
    .line 150053
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150057
    .line 150058
    const-class v0, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    invoke-interface {p1, p2}, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;->getArea(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->d:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->c:Lcom/sankuai/meituan/model/dao/City;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->j9(Lcom/sankuai/meituan/model/dao/City;Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p2, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p2, Lcom/meituan/android/pt/mtcity/model/AreaResult;->areas:Ljava/util/List;

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-nez p1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p2, Lcom/meituan/android/pt/mtcity/model/AreaResult;->areas:Ljava/util/List;

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 150016
    .line 150017
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->d:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2$b;->c:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->j9(Lcom/sankuai/meituan/model/dao/City;Ljava/util/List;)V

    return-void
.end method

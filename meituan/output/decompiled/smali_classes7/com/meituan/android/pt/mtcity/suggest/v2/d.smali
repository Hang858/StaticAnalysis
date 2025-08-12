.class public final Lcom/meituan/android/pt/mtcity/suggest/v2/d;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtcity/model/BaseDataEntity<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/city/CitySuggest;",
            ">;>;>;"
        }
    .end annotation

    .line 150000
    const-class p1, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    .line 150001
    .line 150002
    if-eqz p2, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150005
    .line 150006
    const-string v1, "arg_city_search_word"

    .line 150007
    .line 150008
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p2

    .line 150012
    iput-object p2, v0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150013
    .line 150014
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150015
    .line 150016
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->c:Ljava/lang/String;

    .line 150017
    .line 150018
    const-string v0, "domestic_only"

    .line 150019
    .line 150020
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result p2

    .line 150024
    const-string v0, "F73000"

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    const/4 v2, 0x1

    .line 150028
    if-eqz p2, :cond_2

    .line 150029
    .line 150030
    sget-object p2, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    sget-object p2, Lcom/meituan/android/pt/mtcity/retrofit2/a$a;->a:Lcom/meituan/android/pt/mtcity/retrofit2/a;

    .line 150033
    .line 150034
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150035
    .line 150036
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    new-array v2, v2, [Ljava/lang/Object;

    .line 150042
    .line 150043
    aput-object v3, v2, v1

    .line 150044
    .line 150045
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150046
    .line 150047
    const v4, 0xb57146

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v5

    .line 150054
    if-eqz v5, :cond_1

    .line 150055
    .line 150056
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150064
    .line 150065
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    check-cast p1, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    .line 150070
    .line 150071
    invoke-interface {p1, v3, v0}, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;->getDomesticCitySuggest(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    :goto_0
    return-object p1

    .line 150076
    :cond_2
    sget-object p2, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    sget-object p2, Lcom/meituan/android/pt/mtcity/retrofit2/a$a;->a:Lcom/meituan/android/pt/mtcity/retrofit2/a;

    .line 150079
    .line 150080
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150081
    .line 150082
    iget-object v3, v3, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    new-array v2, v2, [Ljava/lang/Object;

    .line 150088
    .line 150089
    aput-object v3, v2, v1

    .line 150090
    .line 150091
    sget-object v1, Lcom/meituan/android/pt/mtcity/retrofit2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150092
    .line 150093
    const v4, 0x5b1ef9

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v5

    .line 150100
    if-eqz v5, :cond_3

    .line 150101
    .line 150102
    invoke-static {v2, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/retrofit2/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150110
    .line 150111
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    check-cast p1, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;

    .line 150116
    .line 150117
    invoke-interface {p1, v3, v0}, Lcom/meituan/android/pt/mtcity/retrofit2/BaseApiRetrofitService;->getCitySuggest(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    if-nez p1, :cond_0

    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->g:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-nez p1, :cond_0

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150021
    .line 150022
    iget-object p2, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150023
    .line 150024
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->g:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    if-eqz p1, :cond_0

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150034
    .line 150035
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b(Z)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/d;->b:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->f:Ljava/lang/String;

    .line 150005
    .line 150006
    iput-object v0, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->g:Ljava/lang/String;

    .line 150007
    .line 150008
    const/4 v0, 0x1

    .line 150009
    if-eqz p2, :cond_1

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    iget-object v2, p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150013
    .line 150014
    check-cast v2, Ljava/util/List;

    .line 150015
    .line 150016
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-nez v2, :cond_0

    .line 150021
    .line 150022
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->d:Lcom/meituan/android/pt/mtcity/suggest/v2/a;

    .line 150023
    .line 150024
    iget-object p2, p2, Lcom/meituan/android/pt/mtcity/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150025
    .line 150026
    check-cast p2, Ljava/util/List;

    .line 150027
    .line 150028
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/pt/mtcity/suggest/v2/a;->b(Ljava/util/List;Z)V

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b(Z)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return-void
.end method

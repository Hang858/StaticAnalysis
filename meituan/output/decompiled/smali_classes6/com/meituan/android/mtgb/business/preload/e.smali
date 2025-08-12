.class public final Lcom/meituan/android/mtgb/business/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/requestpreload/monitor/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/preload/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mtgb/business/preload/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/preload/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/preload/e;->b:Lcom/meituan/android/mtgb/business/preload/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130007
    .line 130008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130009
    .line 130010
    .line 130011
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/preload/e;->a:Ljava/lang/String;

    .line 130012
    .line 130013
    const-string v4, " onPreloadFetchStart url=%s"

    .line 130014
    .line 130015
    invoke-static {v0, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    new-array v3, v2, [Ljava/lang/Object;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    aput-object p1, v3, v1

    .line 130026
    .line 130027
    const-string p1, "MTGRequestPreloadBase"

    .line 130028
    .line 130029
    invoke-static {p1, v0, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/preload/e;->b:Lcom/meituan/android/mtgb/business/preload/d$b;

    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->d:Ljava/lang/String;

    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->e:Ljava/lang/String;

    .line 130039
    .line 130040
    sget-object v3, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    const/4 v3, 0x2

    .line 130043
    new-array v3, v3, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object v0, v3, v1

    .line 130046
    .line 130047
    aput-object p1, v3, v2

    .line 130048
    .line 130049
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const/4 v2, 0x0

    .line 130052
    const v4, 0x2c3b2

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v5

    .line 130059
    if-eqz v5, :cond_1

    .line 130060
    .line 130061
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130066
    .line 130067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v2, "request_source"

    .line 130071
    .line 130072
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    const-string v0, "request_type"

    .line 130076
    .line 130077
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    const-string p1, "mt_groupbuy_pre_request"

    .line 130081
    .line 130082
    invoke-static {p1, v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130083
    .line 130084
    .line 130085
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 250000
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250001
    .line 250002
    const/4 v0, 0x1

    .line 250003
    const/4 v1, 0x0

    .line 250004
    const/4 v2, 0x2

    .line 250005
    if-eqz p2, :cond_1

    .line 250006
    .line 250007
    if-eqz p4, :cond_0

    .line 250008
    .line 250009
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250010
    .line 250011
    .line 250012
    move-result-object p2

    .line 250013
    goto :goto_0

    .line 250014
    :cond_0
    const-string p2, ""

    .line 250015
    .line 250016
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250017
    .line 250018
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250019
    .line 250020
    .line 250021
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/preload/e;->a:Ljava/lang/String;

    .line 250022
    .line 250023
    const-string v4, " onPreloadFetchFailed msg=%s, exception=%s, url=%s"

    .line 250024
    .line 250025
    invoke-static {p4, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250026
    .line 250027
    .line 250028
    move-result-object p4

    .line 250029
    const/4 v3, 0x3

    .line 250030
    new-array v3, v3, [Ljava/lang/Object;

    .line 250031
    .line 250032
    aput-object p3, v3, v1

    .line 250033
    .line 250034
    aput-object p2, v3, v0

    .line 250035
    .line 250036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    aput-object p1, v3, v2

    .line 250041
    .line 250042
    const-string p1, "MTGRequestPreloadBase"

    .line 250043
    .line 250044
    invoke-static {p1, p4, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/preload/e;->b:Lcom/meituan/android/mtgb/business/preload/d$b;

    .line 250048
    .line 250049
    if-eqz p1, :cond_3

    .line 250050
    .line 250051
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->d:Ljava/lang/String;

    .line 250052
    .line 250053
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->e:Ljava/lang/String;

    .line 250054
    .line 250055
    sget-object p3, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250056
    .line 250057
    new-array p3, v2, [Ljava/lang/Object;

    .line 250058
    .line 250059
    aput-object p2, p3, v1

    .line 250060
    .line 250061
    aput-object p1, p3, v0

    .line 250062
    .line 250063
    sget-object p4, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250064
    .line 250065
    const/4 v0, 0x0

    .line 250066
    const v1, 0x14315e

    .line 250067
    .line 250068
    .line 250069
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v2

    .line 250073
    if-eqz v2, :cond_2

    .line 250074
    .line 250075
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    goto :goto_1

    .line 250079
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 250080
    .line 250081
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250082
    .line 250083
    .line 250084
    const-string p4, "request_source"

    .line 250085
    .line 250086
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    const-string p2, "request_type"

    .line 250090
    .line 250091
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250092
    .line 250093
    .line 250094
    const-string p1, "mt_groupbuy_pre_request_fail"

    .line 250095
    .line 250096
    invoke-static {p1, p3}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 250097
    .line 250098
    .line 250099
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/preload/e;->a:Ljava/lang/String;

    .line 170013
    .line 170014
    const-string v5, " onPreloadFetchSkip msg=%s, url=%s"

    .line 170015
    .line 170016
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    new-array v4, v3, [Ljava/lang/Object;

    .line 170021
    .line 170022
    aput-object p2, v4, v2

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    aput-object p1, v4, v1

    .line 170029
    .line 170030
    const-string p1, "MTGRequestPreloadBase"

    .line 170031
    .line 170032
    invoke-static {p1, v0, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/preload/e;->b:Lcom/meituan/android/mtgb/business/preload/d$b;

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->d:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->e:Ljava/lang/String;

    .line 170042
    .line 170043
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    new-array v0, v3, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p2, v0, v2

    .line 170048
    .line 170049
    aput-object p1, v0, v1

    .line 170050
    .line 170051
    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const/4 v2, 0x0

    .line 170054
    const v3, 0xe46edf

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v4

    .line 170061
    if-eqz v4, :cond_1

    .line 170062
    .line 170063
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const-string v1, "request_source"

    .line 170073
    .line 170074
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    const-string p2, "request_type"

    .line 170078
    .line 170079
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    const-string p1, "mt_groupbuy_pre_request_skip"

    .line 170083
    .line 170084
    invoke-static {p1, v0}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/d;F)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/raw/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 210000
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210001
    .line 210002
    const/4 v0, 0x1

    .line 210003
    const/4 v1, 0x0

    .line 210004
    const/4 v2, 0x2

    .line 210005
    if-eqz p2, :cond_0

    .line 210006
    .line 210007
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210008
    .line 210009
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210010
    .line 210011
    .line 210012
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/preload/e;->a:Ljava/lang/String;

    .line 210013
    .line 210014
    const-string v4, " onPreloadFetchSucceeded cost=%s, url=%s"

    .line 210015
    .line 210016
    invoke-static {p2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210017
    .line 210018
    .line 210019
    move-result-object p2

    .line 210020
    new-array v3, v2, [Ljava/lang/Object;

    .line 210021
    .line 210022
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210023
    .line 210024
    .line 210025
    move-result-object p3

    .line 210026
    aput-object p3, v3, v1

    .line 210027
    .line 210028
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    aput-object p1, v3, v0

    .line 210033
    .line 210034
    const-string p1, "MTGRequestPreloadBase"

    .line 210035
    .line 210036
    invoke-static {p1, p2, v3}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210037
    .line 210038
    .line 210039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/preload/e;->b:Lcom/meituan/android/mtgb/business/preload/d$b;

    .line 210040
    .line 210041
    if-eqz p1, :cond_2

    .line 210042
    .line 210043
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->d:Ljava/lang/String;

    .line 210044
    .line 210045
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/preload/d$b;->e:Ljava/lang/String;

    .line 210046
    .line 210047
    sget-object p3, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210048
    .line 210049
    new-array p3, v2, [Ljava/lang/Object;

    .line 210050
    .line 210051
    aput-object p2, p3, v1

    .line 210052
    .line 210053
    aput-object p1, p3, v0

    .line 210054
    .line 210055
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210056
    .line 210057
    const/4 v1, 0x0

    .line 210058
    const v2, 0xfd906e

    .line 210059
    .line 210060
    .line 210061
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-eqz v3, :cond_1

    .line 210066
    .line 210067
    invoke-static {p3, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 210072
    .line 210073
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 210074
    .line 210075
    .line 210076
    const-string v0, "request_source"

    .line 210077
    .line 210078
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    const-string p2, "request_type"

    .line 210082
    .line 210083
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    const-string p1, "mt_groupbuy_pre_request_success"

    .line 210087
    .line 210088
    invoke-static {p1, p3}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 210089
    .line 210090
    :cond_2
    :goto_0
    return-void
.end method

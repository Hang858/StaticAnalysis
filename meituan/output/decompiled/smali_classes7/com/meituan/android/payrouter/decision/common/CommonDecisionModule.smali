.class public Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;
.super Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/util/HashSet;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

.field public e:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public g:Lcom/meituan/android/payrouter/router/RouterData;

.field public h:Lcom/meituan/android/payrouter/decision/a;

.field public i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/meituan/android/cashier/business/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e2cd50cf43ddda7L    # -9.593867616202148E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9f98ff

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
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->e:Z

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 100032
    .line 100033
    new-instance v0, Landroid/os/Handler;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->j:Landroid/os/Handler;

    .line 100039
    .line 100040
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->i(Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;)Lcom/meituan/android/cashier/business/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->k:Lcom/meituan/android/cashier/business/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xdb9c7e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g:Lcom/meituan/android/payrouter/router/RouterData;

    .line 170030
    .line 170031
    iget-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 170032
    .line 170033
    invoke-virtual {p0, p3}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->k(Lcom/meituan/android/payrouter/decision/common/CommonDecideData;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    if-nez p3, :cond_1

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 170040
    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i(ZLcom/meituan/android/payrouter/decision/common/CommonDecideData;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g:Lcom/meituan/android/payrouter/router/RouterData;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iget-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170052
    .line 170053
    if-eqz p3, :cond_2

    .line 170054
    .line 170055
    goto :goto_2

    .line 170056
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/paybase/payrouter/constants/RouterRegisterManager;->getRouterDecisionData(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-class p3, Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170061
    .line 170062
    invoke-static {p3, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170069
    .line 170070
    .line 170071
    move-result p3

    .line 170072
    if-eqz p3, :cond_4

    .line 170073
    .line 170074
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p3

    .line 170078
    if-nez p3, :cond_3

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    check-cast p1, Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170086
    .line 170087
    iput-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    :goto_0
    const-string p1, "CommonDecideDataInterface is null"

    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_1
    iget-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170096
    .line 170097
    :goto_2
    iput-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->i:Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;

    .line 170098
    .line 170099
    iput-boolean v1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->e:Z

    .line 170100
    .line 170101
    if-eqz p3, :cond_5

    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->k:Lcom/meituan/android/cashier/business/f;

    .line 170104
    .line 170105
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->a:Lcom/meituan/android/paybase/payrouter/a;

    .line 170106
    .line 170107
    invoke-interface {p3, p2, p1, v0}, Lcom/meituan/android/payrouter/decision/common/CommonDecideDataInterface;->a(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/cashier/business/f;Lcom/meituan/android/paybase/payrouter/a;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->j:Landroid/os/Handler;

    .line 170111
    .line 170112
    invoke-static {p0}, Lcom/alipay/sdk/m/c0/c;->e(Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;)Ljava/lang/Runnable;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    const-wide/16 v0, 0x7530

    .line 170117
    .line 170118
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170119
    .line 170120
    return-void
.end method

.method public final c(Lcom/meituan/android/payrouter/load/RouterDowngradeData;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x62e15c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g:Lcom/meituan/android/payrouter/router/RouterData;

    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 170032
    .line 170033
    invoke-virtual {p0, p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->k(Lcom/meituan/android/payrouter/decision/common/CommonDecideData;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    const-string p1, "decideData is illegal  by downgrade"

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    const/4 p2, 0x0

    .line 170046
    if-nez p1, :cond_2

    .line 170047
    .line 170048
    move-object p3, p2

    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterDowngradeData;->getDestProductType()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    :goto_0
    if-nez p1, :cond_3

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/load/RouterDowngradeData;->getDestAdapterType()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-nez p1, :cond_4

    .line 170066
    .line 170067
    iput-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->f:Ljava/lang/String;

    .line 170068
    .line 170069
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-eqz p2, :cond_5

    .line 170078
    .line 170079
    const-string p1, "chooseAdapter is empty  by downgrade"

    .line 170080
    .line 170081
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_2

    .line 170085
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :goto_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/decision/a;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0xaee411

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->e(Landroid/os/Bundle;Lcom/meituan/android/paybase/payrouter/a;Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface;Lcom/meituan/android/payrouter/decision/a;)V

    .line 210034
    .line 210035
    .line 210036
    const-string p2, "routerDecideInData"

    .line 210037
    .line 210038
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p2

    .line 210046
    if-nez p2, :cond_1

    .line 210047
    .line 210048
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    const-class p4, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 210053
    .line 210054
    invoke-virtual {p2, p1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 210059
    .line 210060
    iput-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 210061
    .line 210062
    :cond_1
    iput-object p5, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 210063
    .line 210064
    iput-object p3, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g:Lcom/meituan/android/payrouter/router/RouterData;

    .line 210065
    .line 210066
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d67ca

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "routerDecideInData"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionInterface;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf00b25

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const-string v0, "errorMsg"

    .line 120026
    .line 120027
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g:Lcom/meituan/android/payrouter/router/RouterData;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/payrouter/data/a;->k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    new-instance v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    sget-object v2, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_FAIL:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    .line 120043
    .line 120044
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->setProductType(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 120053
    .line 120054
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f1199

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_SUCCESS:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    .line 120029
    .line 120030
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->setProductType(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h:Lcom/meituan/android/payrouter/decision/a;

    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/decision/a;->e(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    return-void
.end method

.method public final i(ZLcom/meituan/android/payrouter/decision/common/CommonDecideData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7831c5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->k(Lcom/meituan/android/payrouter/decision/common/CommonDecideData;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_3

    .line 150034
    .line 150035
    if-nez p1, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 150039
    .line 150040
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductType()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->f:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductType()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const/4 p2, 0x0

    .line 150051
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    if-eqz p2, :cond_2

    .line 150060
    .line 150061
    const-string p1, "chooseAdapter is empty by decision"

    .line 150062
    .line 150063
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g(Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->h(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    return-void

    .line 150071
    :cond_3
    :goto_1
    const-string p1, "decideData is illegal by decision"

    .line 150072
    .line 150073
    invoke-virtual {p0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->g(Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants$AdapterType;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb7e476

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->d:Lcom/meituan/android/payrouter/decision/common/CommonDecideData;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductData(Ljava/lang/String;)Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;->getDowngradeList()Ljava/util/List;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    iput-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->c:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;->getDestAdapter()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    move-object p1, v1

    .line 150056
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_2

    .line 150061
    .line 150062
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 150063
    .line 150064
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_2

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-nez p2, :cond_3

    .line 150076
    .line 150077
    iget-object p2, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 150078
    .line 150079
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    if-nez p2, :cond_3

    .line 150084
    .line 150085
    move-object p2, p1

    .line 150086
    goto :goto_1

    .line 150087
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->c:Ljava/util/List;

    .line 150088
    .line 150089
    if-eqz p1, :cond_5

    .line 150090
    .line 150091
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-lez p1, :cond_5

    .line 150096
    .line 150097
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->c:Ljava/util/List;

    .line 150098
    .line 150099
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150104
    .line 150105
    .line 150106
    move-result p2

    .line 150107
    if-eqz p2, :cond_5

    .line 150108
    .line 150109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    check-cast p2, Ljava/lang/String;

    .line 150114
    .line 150115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-nez v0, :cond_4

    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 150122
    .line 150123
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v0

    .line 150127
    if-nez v0, :cond_4

    .line 150128
    .line 150129
    goto :goto_1

    .line 150130
    :cond_5
    move-object p2, v1

    .line 150131
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    if-nez p1, :cond_6

    .line 150136
    .line 150137
    invoke-static {p2}, Lcom/meituan/android/paybase/payrouter/constants/RouterAdapterConstants;->contain(Ljava/lang/String;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    if-nez p1, :cond_8

    .line 150142
    .line 150143
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->c:Ljava/util/List;

    .line 150144
    .line 150145
    if-eqz p1, :cond_8

    .line 150146
    .line 150147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-lez p1, :cond_8

    .line 150152
    .line 150153
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->c:Ljava/util/List;

    .line 150154
    .line 150155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v0

    .line 150163
    if-eqz v0, :cond_8

    .line 150164
    .line 150165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    check-cast v0, Ljava/lang/String;

    .line 150170
    .line 150171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v1

    .line 150175
    if-nez v1, :cond_7

    .line 150176
    .line 150177
    iget-object v1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 150178
    .line 150179
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v1

    .line 150183
    if-nez v1, :cond_7

    .line 150184
    .line 150185
    move-object p2, v0

    .line 150186
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->b:Ljava/util/HashSet;

    .line 150187
    .line 150188
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150189
    .line 150190
    .line 150191
    return-object p2
.end method

.method public final k(Lcom/meituan/android/payrouter/decision/common/CommonDecideData;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4efaa2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductType()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v0

    .line 120042
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductType()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/payrouter/decision/common/CommonDecisionModule;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getAllData()Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {p1, v1}, Lcom/meituan/android/payrouter/decision/common/CommonDecideData;->getProductData(Ljava/lang/String;)Lcom/meituan/android/payrouter/decision/common/CommonDecideData$ProductData;

    .line 120060
    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

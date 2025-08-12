.class public Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x394a32485f59e362L    # 1.0090492716387036E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaca899

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-class v1, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 170029
    .line 170030
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Lcom/meituan/android/paycommon/lib/result/PayResultBean;

    .line 170035
    .line 170036
    const/4 v0, -0x1

    .line 170037
    if-nez p2, :cond_1

    .line 170038
    .line 170039
    const-string p1, "\u5165\u53c2\u9519\u8bef"

    .line 170040
    .line 170041
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    if-nez p1, :cond_2

    .line 170046
    .line 170047
    const-string p1, "\u72b6\u6001\u9519\u8bef"

    .line 170048
    .line 170049
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getAction()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v1, "finish"

    .line 170058
    .line 170059
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/meituan/android/paycommon/lib/result/PayResultBean;->getStatus()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    const-string v1, "success"

    .line 170070
    .line 170071
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v0

    .line 170075
    if-eqz v0, :cond_3

    .line 170076
    .line 170077
    move-object v0, p1

    .line 170078
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    new-instance v1, Lcom/meituan/android/hybridcashier/bridge/result/a;

    .line 170085
    .line 170086
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/result/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 170090
    .line 170091
    .line 170092
    return-void

    .line 170093
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->k(Lcom/meituan/android/neohybrid/neo/bridge/a;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V

    .line 170094
    .line 170095
    .line 170096
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe30e73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_notifyHybridProcessResult"

    return-object v0
.end method

.method public final k(Lcom/meituan/android/neohybrid/neo/bridge/a;Lcom/meituan/android/paycommon/lib/result/PayResultBean;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/hybridcashier/bridge/result/NotifyHybridProcessResultHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8c5eb2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/meituan/android/neohybrid/core/b;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->m()Lcom/meituan/android/neohybrid/core/listener/a;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    instance-of v0, p1, Lcom/meituan/android/paycommon/lib/result/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    check-cast p1, Lcom/meituan/android/paycommon/lib/result/a;

    .line 170035
    .line 170036
    invoke-interface {p1, p2}, Lcom/meituan/android/paycommon/lib/result/a;->B4(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->e(Lcom/google/gson/JsonObject;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    const/4 p1, -0x1

    .line 170048
    const-string p2, "\u5f02\u5e38\u6d41\u7a0b"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    return-void
.end method

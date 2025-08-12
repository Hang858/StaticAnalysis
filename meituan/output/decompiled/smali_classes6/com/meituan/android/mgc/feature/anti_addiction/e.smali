.class public final Lcom/meituan/android/mgc/feature/anti_addiction/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fc361d0985b7749L    # -28.617910840672916

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb1e677

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-class v0, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    iput-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionCheckRealNameDataV2;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x86e45

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170029
    .line 170030
    const-string v0, "mAntiAddictionService is null"

    .line 170031
    .line 170032
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/mgc/utils/callback/h;

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/utils/callback/h;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;->checkRealNameV2(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionCheckRealNameRequestV2;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170050
    move-result-object p1

    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/e$a;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final b(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQuerySignPrivacyDetailData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5b020f

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170029
    .line 170030
    const-string v0, "mAntiAddictionService is null"

    .line 170031
    .line 170032
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$f;

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$f;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;->querySignPrivacyDetail(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionQuerySignPrivacyDetailRequest;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/e$d;

    .line 170054
    .line 170055
    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/e$d;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 170059
    .line 170060
    return-void
.end method

.method public final c(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionReportData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa8a7cd

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170029
    .line 170030
    const-string v0, "mAntiAddictionService is null"

    .line 170031
    .line 170032
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/c$b;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;->report(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionReportRequest;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170050
    move-result-object p1

    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/e$b;

    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/e$b;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final d(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/feature/anti_addiction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2aa154

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/e;->a:Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170029
    .line 170030
    const-string v0, "mAntiAddictionService is null"

    .line 170031
    .line 170032
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    check-cast p2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/b;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/feature/anti_addiction/net/IAntiAddictionService;->signPrivacy(Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/request/AntiAddictionSignPrivacyRequest;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170050
    move-result-object p1

    new-instance v0, Lcom/meituan/android/mgc/feature/anti_addiction/e$c;

    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/feature/anti_addiction/e$c;-><init>(Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

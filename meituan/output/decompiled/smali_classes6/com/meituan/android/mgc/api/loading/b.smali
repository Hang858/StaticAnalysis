.class public final Lcom/meituan/android/mgc/api/loading/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bf0dad09a41e5d0L    # -8.315732474277469E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6b80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb42aa5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "closeLaunchScreen"

    const-string v1, "setLaunchScreenProgress"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x84532e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const-string v0, "setLaunchScreenProgress"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const-string v3, "MGCLoadingApi"

    .line 170034
    .line 170035
    if-nez v0, :cond_3

    .line 170036
    .line 170037
    const-string p2, "closeLaunchScreen"

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-nez p1, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string p1, "Loading API  ===>  closeLaunchScreen"

    .line 170047
    .line 170048
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170052
    .line 170053
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170056
    .line 170057
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->p2()Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170062
    .line 170063
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170064
    .line 170065
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    new-array v0, v2, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object p2, v0, v1

    .line 170073
    .line 170074
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v2, 0xdcffd8

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v3

    .line 170083
    if-eqz v3, :cond_2

    .line 170084
    .line 170085
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    const-string v0, "MGCLaunchScreenManager"

    .line 170090
    .line 170091
    const-string v1, "\u5173\u95ed\u622a\u5c4f\u548c\u5c01\u9762\u63d2\u4ef6"

    .line 170092
    .line 170093
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;

    .line 170097
    .line 170098
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;Lcom/meituan/android/mgc/container/comm/listener/e;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_3
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170106
    .line 170107
    check-cast p1, Lcom/meituan/android/mgc/api/loading/MGCLoadingProgressPayload;

    .line 170108
    .line 170109
    const-string p2, "Loading API  ===>  setLaunchScreenProgress"

    .line 170110
    .line 170111
    invoke-static {v3, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170115
    .line 170116
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170117
    .line 170118
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170119
    .line 170120
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->p2()Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    move-result-object p2

    iget p1, p1, Lcom/meituan/android/mgc/api/loading/MGCLoadingProgressPayload;->percentage:I

    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->h(IZ)V

    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/mgc/api/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd37424

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "setLaunchScreenProgress"

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170036
    .line 170037
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/mgc/api/loading/a;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/loading/a;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :catch_0
    const/4 p1, 0x0

    .line 170057
    :goto_0
    return-object p1

    .line 170058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170059
    .line 170060
    move-result-object p1

    return-object p1
.end method

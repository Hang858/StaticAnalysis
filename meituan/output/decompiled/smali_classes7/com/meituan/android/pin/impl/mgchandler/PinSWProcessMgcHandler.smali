.class public Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45d33c26fe582113L    # 2.3811739510128623E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/impl/mgchandler/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 5
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/callback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "source"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p3, v1, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9cf41a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;

    .line 170030
    .line 170031
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$a;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    invoke-static {p1, v2}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    new-instance v1, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$b;

    .line 170045
    .line 170046
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler$b;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinSWProcessMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    const-string v2, "scene"

    .line 170054
    .line 170055
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    const-string v3, "state"

    .line 170060
    .line 170061
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    invoke-static {p1, v0, v2, p2, v1}, Lcom/meituan/android/pin/a;->v(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170071
    .line 170072
    .line 170073
    if-nez p3, :cond_2

    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170077
    .line 170078
    const/4 p2, -0x1

    .line 170079
    const-string v0, "pinProcesses exception"

    .line 170080
    .line 170081
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170085
    .line 170086
    .line 170087
    iget p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170088
    .line 170089
    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 170090
    const-string p3, "PinSWProcessMgcHandler"

    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lcom/meituan/android/pin/impl/mgchandler/PinBottomWinMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18d45fb93ce293e2L    # -9.616268030869644E188

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
    .locals 4
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
    sget-object v1, Lcom/meituan/android/pin/impl/mgchandler/PinBottomWinMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x634532

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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/content/Context;

    .line 170032
    .line 170033
    const-string v0, "source"

    .line 170034
    .line 170035
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const-string v1, "scene"

    .line 170040
    .line 170041
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {p1, v0, p2}, Lcom/meituan/android/pin/a;->t(Landroid/content/Context;ILjava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    if-nez p3, :cond_1

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    const-string p1, ""

    .line 170052
    .line 170053
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    if-nez p3, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    new-instance p2, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170062
    .line 170063
    const-string v0, "BottonWin exception"

    .line 170064
    .line 170065
    invoke-direct {p2, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    const/16 v0, -0x64

    .line 170069
    .line 170070
    iput v0, p2, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170071
    .line 170072
    invoke-interface {p3, p2}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    return-void
.end method

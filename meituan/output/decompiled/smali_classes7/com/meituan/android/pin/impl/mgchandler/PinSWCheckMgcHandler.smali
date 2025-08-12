.class public Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;
.super Lcom/meituan/android/pin/impl/mgchandler/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3266bd7645e7da3L

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
    .locals 3
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xbbace2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;

    .line 170028
    .line 170029
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler$a;-><init>(Lcom/meituan/android/pin/impl/mgchandler/PinSWCheckMgcHandler;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "source"

    .line 170037
    .line 170038
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/pin/impl/mgchandler/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const-string v2, "scene"

    .line 170043
    .line 170044
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/pin/impl/mgchandler/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/pin/a;->i(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :catchall_0
    move-exception p1

    .line 170053
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 170054
    .line 170055
    .line 170056
    if-nez p3, :cond_1

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170060
    .line 170061
    const/4 p2, -0x1

    .line 170062
    const-string v0, "getPinNotification exception"

    .line 170063
    .line 170064
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(ILjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-interface {p3, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170068
    .line 170069
    .line 170070
    iget p2, p1, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    const-string p3, "PinSWCheckMgcHandler"

    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/pin/impl/mgchandler/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

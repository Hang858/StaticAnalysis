.class public final Lcom/meituan/android/mtpersonalized/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/mtpersonalized/core/a;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtpersonalized/callback/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/mtpersonalized/core/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7358a688856ed590L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const/high16 v2, 0xb0000

    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 130024
    .line 130025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130030
    .line 130031
    .line 130032
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->c:Landroid/os/Handler;

    .line 130033
    .line 130034
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/mtpersonalized/core/a;

    .line 130044
    .line 130045
    invoke-direct {v0, p1}, Lcom/meituan/android/mtpersonalized/core/a;-><init>(Landroid/content/Context;)V

    .line 130046
    .line 130047
    .line 130048
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->b:Lcom/meituan/android/mtpersonalized/core/a;

    .line 130049
    .line 130050
    new-instance v0, Lcom/meituan/android/mtpersonalized/core/h;

    .line 130051
    .line 130052
    invoke-direct {v0, p1}, Lcom/meituan/android/mtpersonalized/core/h;-><init>(Landroid/content/Context;)V

    .line 130053
    .line 130054
    .line 130055
    iput-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->e:Lcom/meituan/android/mtpersonalized/core/h;

    .line 130056
    .line 130057
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/beauty/agent/u;->d(Lcom/meituan/android/mtpersonalized/core/f;)Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtpersonalized/callback/a;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x871e0c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/mtpersonalized/core/f;->e:Lcom/meituan/android/mtpersonalized/core/h;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/android/mtpersonalized/core/h;->a()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {p2}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/fragment/b;->a(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/google/gson/JsonObject;)Ljava/lang/Runnable;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtpersonalized/core/f;->g(Ljava/lang/Runnable;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 170058
    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    new-instance p2, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 170062
    .line 170063
    const-string v0, "Invalid context argument"

    .line 170064
    .line 170065
    invoke-direct {p2, v0}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtpersonalized/core/f;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtpersonalized/core/g;->b()Lcom/meituan/android/mtpersonalized/core/g;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    new-instance v1, Lcom/meituan/android/mtpersonalized/core/b;

    .line 170077
    .line 170078
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mtpersonalized/core/b;-><init>(Lcom/meituan/android/mtpersonalized/core/f;Lcom/meituan/android/mtpersonalized/callback/a;Z)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtpersonalized/core/g;->a(Ljava/lang/Runnable;)V

    .line 170082
    .line 170083
    .line 170084
    return-void
.end method

.method public final b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c3a10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/a;->b(Lcom/meituan/android/mtpersonalized/callback/a;Lcom/meituan/android/mtpersonalized/exception/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/mtpersonalized/core/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x9e43b1

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-instance v0, Lcom/meituan/android/mtpersonalized/core/d;

    .line 210033
    .line 210034
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/mtpersonalized/core/d;-><init>(Lcom/meituan/android/mtpersonalized/callback/b;ZLcom/meituan/android/mtpersonalized/exception/a;)V

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtpersonalized/core/f;->g(Ljava/lang/Runnable;)V

    .line 210038
    .line 210039
    .line 210040
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaca0f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->e:Lcom/meituan/android/mtpersonalized/core/h;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/core/h;->a()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->b:Lcom/meituan/android/mtpersonalized/core/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/core/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x242737

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/g;->a(Lcom/meituan/android/mtpersonalized/core/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtpersonalized/core/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/mtpersonalized/callback/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8d5895

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc7486b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eq v0, v1, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->c:Landroid/os/Handler;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    return-void
.end method

.method public final h(IILcom/meituan/android/mtpersonalized/callback/b;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0x3e8fb1

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v0

    .line 210045
    if-nez v0, :cond_1

    .line 210046
    .line 210047
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->e:Lcom/meituan/android/mtpersonalized/core/h;

    .line 210048
    .line 210049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtpersonalized/core/h;->b(II)V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p0}, Lcom/meituan/android/mtpersonalized/core/f;->e()V

    .line 210053
    .line 210054
    .line 210055
    const/4 p1, 0x0

    .line 210056
    invoke-virtual {p0, p3, p1, v3}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    .line 210057
    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->a:Landroid/content/Context;

    .line 210061
    .line 210062
    if-nez v0, :cond_2

    .line 210063
    .line 210064
    new-instance p1, Lcom/meituan/android/mtpersonalized/exception/a;

    .line 210065
    .line 210066
    const-string p2, "Invalid context argument"

    .line 210067
    .line 210068
    invoke-direct {p1, p2}, Lcom/meituan/android/mtpersonalized/exception/a;-><init>(Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {p0, p3, p1, v2}, Lcom/meituan/android/mtpersonalized/core/f;->c(Lcom/meituan/android/mtpersonalized/callback/b;Lcom/meituan/android/mtpersonalized/exception/a;Z)V

    .line 210072
    .line 210073
    .line 210074
    return-void

    .line 210075
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtpersonalized/core/g;->b()Lcom/meituan/android/mtpersonalized/core/g;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v0

    .line 210079
    new-instance v1, Lcom/meituan/android/mtpersonalized/core/c;

    .line 210080
    .line 210081
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/mtpersonalized/core/c;-><init>(Lcom/meituan/android/mtpersonalized/core/f;IILcom/meituan/android/mtpersonalized/callback/b;)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtpersonalized/core/g;->a(Ljava/lang/Runnable;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public final i(Lcom/meituan/android/mtpersonalized/callback/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/f;->b:Lcom/meituan/android/mtpersonalized/core/a;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/mtpersonalized/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x694758

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_2

    .line 130026
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mtpersonalized/core/a;->c()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {v1}, Lcom/meituan/android/mtpersonalized/util/a;->f(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 130037
    .line 130038
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/mtpersonalized/util/a;->c(Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 130046
    .line 130047
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iget v5, p1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;->type:I

    .line 130051
    .line 130052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    const-string v6, "type"

    .line 130057
    .line 130058
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130059
    .line 130060
    .line 130061
    iget v5, p1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;->status:I

    .line 130062
    .line 130063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    const-string v7, "status"

    .line 130068
    .line 130069
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-static {v3}, Lcom/meituan/android/mtpersonalized/util/a;->e(Lcom/google/gson/JsonArray;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-nez v5, :cond_5

    .line 130077
    .line 130078
    const/4 v5, -0x1

    .line 130079
    const/4 v7, -0x1

    .line 130080
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 130081
    .line 130082
    .line 130083
    move-result v8

    .line 130084
    if-ge v2, v8, :cond_3

    .line 130085
    .line 130086
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v8

    .line 130090
    invoke-static {v8, v6, v5}, Lcom/meituan/android/mtpersonalized/util/a;->b(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 130091
    .line 130092
    .line 130093
    move-result v8

    .line 130094
    iget v9, p1, Lcom/meituan/android/mtpersonalized/bean/PersonalizedResult;->type:I

    .line 130095
    .line 130096
    if-ne v9, v8, :cond_2

    .line 130097
    .line 130098
    move v7, v2

    .line 130099
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_3
    if-le v7, v5, :cond_4

    .line 130103
    .line 130104
    invoke-virtual {v3, v7, v4}, Lcom/google/gson/JsonArray;->set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130109
    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_5
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 130113
    .line 130114
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130118
    .line 130119
    .line 130120
    const-string v2, "privacySwitches"

    .line 130121
    .line 130122
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130123
    .line 130124
    .line 130125
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/mtpersonalized/util/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtpersonalized/core/a;->a(Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/mtpersonalized/core/f;->e()V

    .line 130133
    .line 130134
    .line 130135
    return-void
.end method

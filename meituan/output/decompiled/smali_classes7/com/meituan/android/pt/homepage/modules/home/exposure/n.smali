.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/home/exposure/n;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46f531c9a1451aadL    # 6.878002929444007E33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->d:Ljava/util/WeakHashMap;

    .line 100010
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe063d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x32e2d0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->d:Ljava/util/WeakHashMap;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Ljava/util/Map;

    .line 150035
    .line 150036
    if-nez v0, :cond_1

    .line 150037
    .line 150038
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150044
    .line 150045
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->d:Ljava/util/WeakHashMap;

    .line 150052
    .line 150053
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v1

    .line 150061
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150062
    .line 150063
    if-nez v1, :cond_2

    .line 150064
    .line 150065
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150066
    .line 150067
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->d:Ljava/util/WeakHashMap;

    .line 150074
    .line 150075
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa08fbf

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
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->a()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a:Landroid/os/Handler;

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Landroid/os/Handler;

    .line 150040
    .line 150041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a:Landroid/os/Handler;

    .line 150049
    .line 150050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;

    .line 150051
    .line 150052
    if-eqz v0, :cond_2

    .line 150053
    .line 150054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a:Landroid/os/Handler;

    .line 150055
    .line 150056
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;

    .line 150060
    .line 150061
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/n;Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n$a;

    .line 150065
    .line 150066
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->a:Landroid/os/Handler;

    .line 150067
    .line 150068
    int-to-long v1, p1

    .line 150069
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150070
    return-object p0
.end method

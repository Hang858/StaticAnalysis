.class public final Lcom/meituan/android/preload/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public b:Lcom/dianping/titans/ui/TitansUIManager;

.field public c:J

.field public final d:Ljava/lang/String;

.field public e:Lcom/meituan/android/preload/base/a;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

.field public final j:Lcom/meituan/android/preload/b$a;

.field public final k:Lcom/meituan/android/preload/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/preload/LoadCallbackReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x760c88601597a0b4L    # 4.3870176567935265E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x62839b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/preload/b;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v0, Landroid/os/Handler;

    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/android/preload/b;->g:Landroid/os/Handler;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/preload/b$a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/android/preload/b$a;-><init>(Lcom/meituan/android/preload/b;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/preload/b;->j:Lcom/meituan/android/preload/b$a;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/preload/b$b;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/preload/b$b;-><init>(Lcom/meituan/android/preload/b;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/preload/b;->k:Lcom/meituan/android/preload/b$b;

    .line 120058
    .line 120059
    new-instance v0, Landroid/os/Bundle;

    .line 120060
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/dianping/titans/ui/TitansUIManager;

    invoke-direct {v1}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/preload/b;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titans/ui/TitansUIManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x7512fe

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v0

    .line 170034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p0, Lcom/meituan/android/preload/b;->d:Ljava/lang/String;

    .line 170039
    .line 170040
    new-instance v0, Landroid/os/Handler;

    .line 170041
    .line 170042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/preload/b;->g:Landroid/os/Handler;

    .line 170050
    .line 170051
    new-instance v0, Lcom/meituan/android/preload/b$a;

    .line 170052
    .line 170053
    invoke-direct {v0, p0}, Lcom/meituan/android/preload/b$a;-><init>(Lcom/meituan/android/preload/b;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object v0, p0, Lcom/meituan/android/preload/b;->j:Lcom/meituan/android/preload/b$a;

    .line 170057
    .line 170058
    new-instance v0, Lcom/meituan/android/preload/b$b;

    .line 170059
    .line 170060
    invoke-direct {v0, p0}, Lcom/meituan/android/preload/b$b;-><init>(Lcom/meituan/android/preload/b;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object v0, p0, Lcom/meituan/android/preload/b;->k:Lcom/meituan/android/preload/b$b;

    .line 170064
    .line 170065
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/preload/b;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x783b3c

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/preload/b;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->stopLoading()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    const-string v1, "lt-log"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xfeeab9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(I)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170032
    .line 170033
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setEnableSlowDraw(Z)Z

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setAutoInflateTitleBar(Z)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setAutoSetCookiesAfterViewCreated(Z)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p2, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170061
    .line 170062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p2, p1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/android/preload/util/c;->a(Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V

    .line 170076
    .line 170077
    .line 170078
    iput-object p3, p0, Lcom/meituan/android/preload/b;->b:Lcom/dianping/titans/ui/TitansUIManager;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xcbeddd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/preload/b;->h:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v2, "Titans"

    .line 150031
    .line 150032
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_3

    .line 150037
    .line 150038
    iget-wide v2, p0, Lcom/meituan/android/preload/b;->c:J

    .line 150039
    .line 150040
    const-string v5, "ts"

    .line 150041
    .line 150042
    const-string v6, "enlightVersion"

    .line 150043
    .line 150044
    const-string v7, "1.2"

    .line 150045
    .line 150046
    move-object v4, p2

    .line 150047
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v0, p0, Lcom/meituan/android/preload/b;->d:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v2, "enlightWebviewId"

    .line 150053
    .line 150054
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    const-string v0, "el_biz"

    .line 150058
    .line 150059
    invoke-static {p1, v0}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-static {v0}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v0

    .line 150067
    if-nez v0, :cond_1

    .line 150068
    .line 150069
    const-string v0, ""

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/preload/config/a;->h:Ljava/lang/String;

    .line 150073
    .line 150074
    :goto_0
    const-string v2, "prefixURL"

    .line 150075
    .line 150076
    invoke-static {p2, v2, v0}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-static {p2}, Lcom/meituan/android/preload/util/c;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-static {p1, p0}, Lcom/meituan/android/preload/util/c;->c(Ljava/lang/String;Lcom/meituan/android/preload/b;)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150099
    .line 150100
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadJs(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    const-string v0, "NewEnlight"

    .line 150112
    .line 150113
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p2

    .line 150117
    if-nez p2, :cond_2

    .line 150118
    .line 150119
    invoke-virtual {p0}, Lcom/meituan/android/preload/b;->getMode()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    const-string v0, "OldEnlight"

    .line 150124
    .line 150125
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result p2

    .line 150129
    if-eqz p2, :cond_3

    .line 150130
    .line 150131
    :cond_2
    invoke-static {p1, v1}, Lcom/meituan/android/preload/base/monitor/b;->b(Ljava/lang/String;I)V

    .line 150132
    .line 150133
    .line 150134
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac65cf

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
    iput-object p1, p0, Lcom/meituan/android/preload/b;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "enlightWebviewId"

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/preload/b;->d:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v0

    .line 120050
    iget-object v1, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebHandler()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "lt-log"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    sget-boolean p1, Lcom/meituan/android/preload/c;->b:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/preload/a;

    .line 120069
    .line 120070
    invoke-direct {p1, p0}, Lcom/meituan/android/preload/a;-><init>(Lcom/meituan/android/preload/b;)V

    .line 120071
    .line 120072
    .line 120073
    const-wide/16 v0, 0x3e8

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/preload/b;->c:J

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;J)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1d7a9d

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
    iget-object v0, p0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 150030
    .line 150031
    if-eqz v0, :cond_3

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150034
    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 150039
    .line 150040
    const-wide/16 v0, 0x0

    .line 150041
    .line 150042
    cmp-long v2, p2, v0

    .line 150043
    .line 150044
    if-lez v2, :cond_2

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/preload/b;->g:Landroid/os/Handler;

    .line 150047
    .line 150048
    iget-object v1, p0, Lcom/meituan/android/preload/b;->j:Lcom/meituan/android/preload/b$a;

    .line 150049
    .line 150050
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/preload/b;->k:Lcom/meituan/android/preload/b$b;

    .line 150054
    .line 150055
    invoke-static {p2}, Lcom/meituan/android/preload/LoadCallbackReceiver;->b(Lrx/functions/Action1;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 150059
    .line 150060
    new-instance p3, Lcom/meituan/android/preload/b$c;

    invoke-direct {p3, p0, p1}, Lcom/meituan/android/preload/b$c;-><init>(Lcom/meituan/android/preload/b;Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd4347

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/preload/b;->i:Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/preload/b;->g:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/preload/b;->j:Lcom/meituan/android/preload/b$a;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/preload/b;->k:Lcom/meituan/android/preload/b$b;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/preload/LoadCallbackReceiver;->c(Lrx/functions/Action1;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-void
.end method

.method public getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/preload/b;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/preload/preload/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/preload/preload/a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/preload/preload/a;->i:Ljava/lang/String;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    instance-of v0, v0, Lcom/meituan/android/preload/prerender/a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    const-string v0, "PreRender"

    return-object v0

    :cond_1
    const-string v0, "Titans"

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77712a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/b;->h:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ace3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/widget/BaseTitleBar;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/b;->b:Lcom/dianping/titans/ui/TitansUIManager;

    invoke-virtual {v0}, Lcom/dianping/titans/ui/TitansUIManager;->getDefaultTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public getUIManager()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/preload/b;->b:Lcom/dianping/titans/ui/TitansUIManager;

    return-object v0
.end method

.method public setConfig(Lcom/meituan/android/preload/base/a;)V
    .locals 0
    .param p1    # Lcom/meituan/android/preload/base/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/preload/b;->e:Lcom/meituan/android/preload/base/a;

    return-void
.end method

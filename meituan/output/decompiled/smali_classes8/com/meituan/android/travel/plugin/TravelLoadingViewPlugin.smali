.class public Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;
.super Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/gcmrn/MFSkeleton/d;

.field public b:Lcom/dianping/gcmrn/MFSkeleton/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfd96fcac7557024L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/traveltools/plugin/HtmrnLoadingViewPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x35760e

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
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->c()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    new-instance v0, Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    invoke-direct {v0, p1, p2}, Lcom/dianping/gcmrn/MFSkeleton/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->b:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 170055
    .line 170056
    new-instance p2, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->b:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 170059
    .line 170060
    invoke-direct {p2, p1, v0}, Lcom/dianping/gcmrn/MFSkeleton/d;-><init>(Landroid/content/Context;Lcom/dianping/gcmrn/MFSkeleton/b;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->a:Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->b:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Lcom/dianping/gcmrn/MFSkeleton/a;->f(Landroid/app/Activity;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p2, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->a:Lcom/dianping/gcmrn/MFSkeleton/d;

    invoke-virtual {p2, p1}, Lcom/dianping/gcmrn/MFSkeleton/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c2861

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->c()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->b:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/dianping/gcmrn/MFSkeleton/a;->g()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->b:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/dianping/gcmrn/MFSkeleton/a;->h(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    move-object v0, p1

    .line 120048
    check-cast v0, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/traveltools/mrncontainer/HTMRNBaseActivity$a;->run()V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/plugin/TravelLoadingViewPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6a2d5

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "ab_group_ab_group_poidetail_0513_search_result"

    .line 100026
    .line 100027
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    :cond_1
    const-string v0, ""

    .line 100045
    .line 100046
    :goto_0
    const-string v1, "POI_USE_MT_FLEXBOX"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

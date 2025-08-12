.class public final Lcom/meituan/android/launcher/secondary/io/f0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocommonmodules/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/dianping/ditingpicasso/f;

.field public o:Lcom/meituan/android/launcher/secondary/io/f0$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "PicassoSdkAsyncTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/launcher/secondary/io/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xb03d31

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/f0$b;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/f0$b;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0;->o:Lcom/meituan/android/launcher/secondary/io/f0$b;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4e17d3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const-string v1, "meituaninternaltest"

    .line 130024
    .line 130025
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    invoke-static {p1, v0, v1}, Lcom/dianping/picasso/PicassoManager;->setPicassoEnvironment(Landroid/content/Context;IZ)V

    .line 130032
    .line 130033
    .line 130034
    const v0, 0x7f080335

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    const v2, 0x7f080896

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    invoke-static {v1, v0, v2}, Lcom/dianping/picasso/PicassoManager;->setDefaultPlaceholders(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130053
    .line 130054
    .line 130055
    :catchall_0
    sget-object v0, Lcom/dianping/picassobox/b;->a:Lcom/dianping/picassobox/b;

    .line 130056
    .line 130057
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/f0;->o:Lcom/meituan/android/launcher/secondary/io/f0$b;

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Lcom/dianping/picassobox/b;->a(Lcom/dianping/picassobox/a;)V

    .line 130060
    .line 130061
    .line 130062
    new-instance v0, Lcom/dianping/picassocommonmodules/observer/a;

    .line 130063
    .line 130064
    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/observer/a;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {v0}, Lcom/dianping/picassocommonmodules/a;->a(Lcom/dianping/dataservice/mapi/g;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-static {}, Lcom/dianping/babel/client/a;->a()Lcom/dianping/babel/client/a;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    invoke-virtual {v1, p1, v0}, Lcom/dianping/babel/client/a;->c(Landroid/content/Context;Lcom/dianping/dataservice/mapi/g;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {}, Lcom/dianping/picassocommonmodules/c;->a()Lcom/dianping/picassocommonmodules/c;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-virtual {v0, p0}, Lcom/dianping/picassocommonmodules/c;->d(Lcom/dianping/picassocommonmodules/c$a;)V

    .line 130093
    .line 130094
    .line 130095
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/f0$a;

    .line 130096
    .line 130097
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/secondary/io/f0$a;-><init>(Lcom/meituan/android/launcher/secondary/io/f0;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final g(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 4

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v2, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0x316781

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0;->n:Lcom/dianping/ditingpicasso/f;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/dianping/ditingpicasso/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final h(Lcom/dianping/picassocontroller/vc/i;)V
    .locals 4

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v2, v0, v1

    .line 130009
    .line 130010
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v2, 0xdb5d31

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v3

    .line 130019
    if-eqz v3, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0;->n:Lcom/dianping/ditingpicasso/f;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    new-instance v0, Lcom/dianping/ditingpicasso/f;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/dianping/ditingpicasso/f;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0;->n:Lcom/dianping/ditingpicasso/f;

    .line 130035
    .line 130036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0;->n:Lcom/dianping/ditingpicasso/f;

    .line 130037
    .line 130038
    iput-object v0, p1, Lcom/dianping/picassocontroller/vc/i;->picassoStatisManager:Lcom/dianping/picassocontroller/statis/a;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/vc/f;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/dianping/ditingpicasso/f;->a(Landroid/app/Activity;)V

    return-void
.end method

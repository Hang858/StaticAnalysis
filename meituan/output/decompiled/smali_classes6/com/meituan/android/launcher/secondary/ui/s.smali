.class public final Lcom/meituan/android/launcher/secondary/ui/s;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/meituan/android/launcher/secondary/ui/s$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "PicassoSDKInitTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xc9e8d1

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
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/s$a;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/s$a;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/s;->n:Lcom/meituan/android/launcher/secondary/ui/s$a;

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
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf61499

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
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/s;->n:Lcom/meituan/android/launcher/secondary/ui/s$a;

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
    move-result-object p1

    .line 130074
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-static {p1}, Lcom/dianping/picassocommonmodules/a;->a(Lcom/dianping/dataservice/mapi/g;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90b988

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
    check-cast v0, Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "imeituan://www.meituan.com/picassobox"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->e(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    move-result-object v0

    return-object v0
.end method

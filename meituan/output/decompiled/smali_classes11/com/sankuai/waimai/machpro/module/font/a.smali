.class public final Lcom/sankuai/waimai/machpro/module/font/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/waimai/machpro/module/font/a;


# instance fields
.field public final a:Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x143d27a7d55a6d54L    # -1.239097030456842E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/machpro/module/font/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/module/font/a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/machpro/module/font/a;->f:Lcom/sankuai/waimai/machpro/module/font/a;

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/font/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x486266

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
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "http://msstestdn.sankuai.com/"

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "defaultokhttp"

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const-class v1, Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->a:Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100078
    .line 100079
    const-string v2, "waimai"

    .line 100080
    .line 100081
    const-string v3, "machpro_fonts"

    .line 100082
    .line 100083
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/common/utils/k;->c(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const/4 v1, 0x1

    const-string v2, "waimai_takeout"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/machpro/module/font/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/module/font/a;->f:Lcom/sankuai/waimai/machpro/module/font/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Long;

    .line 240013
    .line 240014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/machpro/module/font/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xc111bf

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->a:Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;

    .line 240036
    .line 240037
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/machpro/module/font/FontDownloadService;->downloadFont(Ljava/lang/String;)Lrx/Observable;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v0

    .line 240041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/font/a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 240042
    .line 240043
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 240044
    .line 240045
    .line 240046
    move-result v1

    .line 240047
    if-nez v1, :cond_1

    .line 240048
    .line 240049
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/font/a;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 240050
    .line 240051
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 240052
    .line 240053
    .line 240054
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v1

    .line 240058
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v1

    .line 240062
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v1

    .line 240070
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v0

    .line 240074
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240075
    .line 240076
    invoke-virtual {v0, p4, p5, v1}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p4

    .line 240080
    new-instance p5, Lcom/sankuai/waimai/machpro/module/font/a$b;

    .line 240081
    .line 240082
    invoke-direct {p5, p0, p2}, Lcom/sankuai/waimai/machpro/module/font/a$b;-><init>(Lcom/sankuai/waimai/machpro/module/font/a;Ljava/lang/String;)V

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p4, p5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p2

    .line 240089
    new-instance p4, Lcom/sankuai/waimai/machpro/module/font/a$a;

    .line 240090
    .line 240091
    invoke-direct {p4, p0, p1, p3}, Lcom/sankuai/waimai/machpro/module/font/a$a;-><init>(Lcom/sankuai/waimai/machpro/module/font/a;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 240092
    .line 240093
    .line 240094
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 240095
    .line 240096
    .line 240097
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/module/font/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaab327

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    return p1

    .line 120047
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/module/font/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x684ae6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/font/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/File;)Z
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/machpro/module/font/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8e96d7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    const/4 v0, 0x0

    .line 160032
    if-eqz p2, :cond_3

    .line 160033
    .line 160034
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-nez v3, :cond_1

    .line 160039
    .line 160040
    goto :goto_2

    .line 160041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160045
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 160046
    .line 160047
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160048
    .line 160049
    .line 160050
    :try_start_2
    invoke-static {v3, v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v5

    .line 160054
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 160062
    .line 160063
    .line 160064
    move-result-wide p1

    .line 160065
    cmp-long v0, v5, p1

    .line 160066
    .line 160067
    if-eqz v0, :cond_2

    .line 160068
    .line 160069
    const-string p1, "\u7f51\u7edc\u6d41\u4fdd\u5b58\u5230\u6587\u4ef6\uff0c\u957f\u5ea6\u4e0d\u76f8\u7b49"

    .line 160070
    .line 160071
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160078
    .line 160079
    .line 160080
    return v1

    .line 160081
    :cond_2
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160085
    .line 160086
    .line 160087
    return v2

    .line 160088
    :catchall_0
    move-exception p1

    .line 160089
    goto :goto_0

    .line 160090
    :catch_0
    move-exception p1

    .line 160091
    goto :goto_1

    .line 160092
    :catchall_1
    move-exception p1

    .line 160093
    move-object v4, v0

    .line 160094
    :goto_0
    move-object v0, v3

    .line 160095
    goto :goto_4

    .line 160096
    :catch_1
    move-exception p1

    .line 160097
    move-object v4, v0

    .line 160098
    :goto_1
    move-object v0, v3

    .line 160099
    goto :goto_3

    .line 160100
    :cond_3
    :goto_2
    :try_start_3
    const-string p1, "\u4e34\u65f6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 160101
    .line 160102
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160103
    .line 160104
    .line 160105
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160106
    .line 160107
    .line 160108
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160109
    .line 160110
    .line 160111
    return v1

    .line 160112
    :catchall_2
    move-exception p1

    .line 160113
    move-object v4, v0

    .line 160114
    goto :goto_4

    .line 160115
    :catch_2
    move-exception p1

    .line 160116
    move-object v4, v0

    .line 160117
    :goto_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160120
    .line 160121
    .line 160122
    const-string v2, "save2TempFile"

    .line 160123
    .line 160124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160139
    .line 160140
    .line 160141
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160142
    .line 160143
    .line 160144
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160145
    .line 160146
    .line 160147
    return v1

    .line 160148
    :catchall_3
    move-exception p1

    .line 160149
    :goto_4
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-static {v4}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 160153
    .line 160154
    .line 160155
    throw p1
.end method

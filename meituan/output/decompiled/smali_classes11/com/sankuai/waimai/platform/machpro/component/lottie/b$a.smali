.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->c(Ljava/lang/String;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_1

    .line 160005
    .line 160006
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;->b:Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 160009
    .line 160010
    iget-object v1, p2, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->a:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 160011
    .line 160012
    if-nez v1, :cond_0

    .line 160013
    .line 160014
    const-string v1, "http://msstestdn.sankuai.com/"

    .line 160015
    .line 160016
    invoke-static {v1}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v1

    .line 160020
    const-string v2, "defaultokhttp"

    .line 160021
    .line 160022
    invoke-static {v2}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v2

    .line 160026
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v2

    .line 160034
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const-class v2, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 160043
    .line 160044
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    check-cast v1, Lcom/sankuai/waimai/lottie/DownloadService;

    .line 160049
    .line 160050
    iput-object v1, p2, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->a:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 160051
    .line 160052
    :cond_0
    iget-object v1, p2, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->a:Lcom/sankuai/waimai/lottie/DownloadService;

    .line 160053
    .line 160054
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/lottie/DownloadService;->downloadFile(Ljava/lang/String;)Lrx/Observable;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    iget-object v2, p2, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160059
    .line 160060
    invoke-static {v2}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    new-instance v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;

    .line 160069
    .line 160070
    invoke-direct {v2, p2, v0, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/b;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$a;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;

    .line 160078
    .line 160079
    if-eqz v0, :cond_2

    .line 160080
    .line 160081
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    :cond_2
    :goto_0
    return-void
.end method

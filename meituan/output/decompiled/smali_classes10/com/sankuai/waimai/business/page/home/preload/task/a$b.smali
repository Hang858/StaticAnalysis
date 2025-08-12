.class public final Lcom/sankuai/waimai/business/page/home/preload/task/a$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/task/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/page/home/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/task/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/o;->a()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const/4 v1, 0x1

    .line 120010
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;

    .line 120017
    .line 120018
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(Ljava/lang/Throwable;)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeFutureTabsResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 120028
    .line 120029
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FutureTabsTask"

    const-string v1, "requestHomeFutureTabs"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "FutureTabsTask"

    .line 120003
    .line 120004
    const-string v1, "requestHomeFutureTabs"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120012
    .line 120013
    const-string v1, "FeedsReq-"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    const-string v2, "prerenderList+"

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    new-array v2, v2, [Z

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "page"

    .line 120042
    .line 120043
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const/4 v1, 0x1

    .line 120051
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;

    .line 120058
    .line 120059
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeFutureTabsResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/a;->d:Lrx/Subscription;

    .line 120069
    .line 120070
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/a;->e:Ljava/lang/ref/WeakReference;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->d()V

    .line 120075
    .line 120076
    .line 120077
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120082
    .line 120083
    .line 120084
    return-void
.end method

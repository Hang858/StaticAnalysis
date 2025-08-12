.class public final Lcom/sankuai/waimai/business/page/home/preload/task/t;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/task/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->h()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string v0, "FetchData-"

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120016
    .line 120017
    const-string v1, "RcmdReq-"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    new-array v2, v2, [Z

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120030
    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/x;->d()V

    :cond_1
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const-string v0, "error:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const-string v1, "null"

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "RcmdTask"

    .line 120023
    .line 120024
    const-string v2, "requestRcmd"

    .line 120025
    .line 120026
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->i()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    iput-boolean v1, v0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

    .line 120048
    .line 120049
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120052
    .line 120053
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "source_from_default"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "RcmdTask"

    .line 120003
    .line 120004
    const-string v1, "requestRcmd"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->h()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "BindData+"

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->i()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 120035
    .line 120036
    const-string v1, "page_api_end"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/p;->h()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const/4 v1, 0x0

    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v3, 0xdcc96b

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120076
    .line 120077
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->BOOT_RCMD_CACHE_VALID_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 120078
    .line 120079
    const/16 v3, 0x7530

    .line 120080
    .line 120081
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/foundation/utils/f;->c(Ljava/lang/Enum;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    :goto_0
    if-lez v0, :cond_3

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/s;

    .line 120088
    .line 120089
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/preload/task/s;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    int-to-long v3, v0

    .line 120093
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->b:Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 120097
    .line 120098
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/p;->d:Lrx/Subscription;

    .line 120099
    .line 120100
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/task/p;->g:Ljava/lang/ref/WeakReference;

    .line 120101
    .line 120102
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120103
    .line 120104
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/t;->a:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setRankListId(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v1, "source_from_default"

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120122
    .line 120123
    .line 120124
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120127
    .line 120128
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

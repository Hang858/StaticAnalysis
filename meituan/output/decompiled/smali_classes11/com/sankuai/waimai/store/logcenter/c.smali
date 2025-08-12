.class public final Lcom/sankuai/waimai/store/logcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/logcenter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/logcenter/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/logcenter/c;->b:Lcom/sankuai/waimai/store/logcenter/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/logcenter/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/logcenter/c;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/logcenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x700e71

    .line 120013
    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-object v0, v6

    .line 120037
    :goto_0
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    move-object v0, v6

    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    const-string v2, "application/json; charset=UTF-8"

    .line 120042
    .line 120043
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :goto_1
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/Throwable;

    .line 120050
    .line 120051
    const-string v1, "create body failed !"

    .line 120052
    .line 120053
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_3

    .line 120060
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/logcenter/c;->b:Lcom/sankuai/waimai/store/logcenter/b;

    .line 120061
    .line 120062
    iget-object v2, v2, Lcom/sankuai/waimai/store/logcenter/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120063
    .line 120064
    const-class v4, Lcom/sankuai/waimai/store/logcenter/RequestApiService;

    .line 120065
    .line 120066
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/sankuai/waimai/store/logcenter/RequestApiService;

    .line 120071
    .line 120072
    const-string v4, "https://rt-health-trace-log.dreport.meituan.net/"

    .line 120073
    .line 120074
    invoke-interface {v2, v4, v0}, Lcom/sankuai/waimai/store/logcenter/RequestApiService;->reportLog(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    :try_start_1
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120087
    .line 120088
    .line 120089
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120090
    const/16 v2, 0xc8

    .line 120091
    .line 120092
    if-ne v0, v2, :cond_3

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :catch_1
    :cond_3
    const/4 v1, 0x0

    .line 120096
    :goto_2
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    invoke-interface {p1, v6}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_3

    .line 120102
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 120103
    .line 120104
    const-string v1, "send body failed !"

    .line 120105
    .line 120106
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    :goto_3
    return-void
.end method

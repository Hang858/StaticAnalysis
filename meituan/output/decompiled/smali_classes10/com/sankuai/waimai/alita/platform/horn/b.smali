.class public final Lcom/sankuai/waimai/alita/platform/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/horn/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/horn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/horn/b;->a:Lcom/sankuai/waimai/alita/platform/horn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 180000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180001
    .line 180002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v0, "Alita Horn\u8fd4\u56de\u6570\u636e\u4e3a "

    .line 180006
    .line 180007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180008
    .line 180009
    .line 180010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180011
    .line 180012
    .line 180013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180018
    .line 180019
    .line 180020
    sget-object p1, Lcom/sankuai/waimai/alita/platform/utils/a;->a:Lcom/google/gson/Gson;

    .line 180021
    .line 180022
    const-class v0, Lcom/sankuai/waimai/alita/platform/horn/AlitaHornResponse;

    .line 180023
    .line 180024
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    check-cast p1, Lcom/sankuai/waimai/alita/platform/horn/AlitaHornResponse;

    .line 180029
    .line 180030
    if-nez p1, :cond_0

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/horn/b;->a:Lcom/sankuai/waimai/alita/platform/horn/c;

    .line 180034
    .line 180035
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    sget-object p2, Lcom/sankuai/waimai/alita/platform/horn/c;->b:Lcom/sankuai/waimai/alita/platform/horn/a;

    .line 180039
    .line 180040
    iget-boolean v0, p1, Lcom/sankuai/waimai/alita/platform/horn/AlitaHornResponse;->enableAlita:Z

    .line 180041
    .line 180042
    monitor-enter p2

    .line 180043
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    iput-object v1, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->b:Ljava/lang/Boolean;

    .line 180048
    .line 180049
    iget-object v1, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->a:Lcom/sankuai/waimai/alita/core/base/e;

    .line 180050
    .line 180051
    const-string v2, "enable_alita"

    .line 180052
    .line 180053
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/base/e;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180054
    .line 180055
    .line 180056
    monitor-exit p2

    .line 180057
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/horn/b;->a:Lcom/sankuai/waimai/alita/platform/horn/c;

    .line 180058
    .line 180059
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    sget-object p2, Lcom/sankuai/waimai/alita/platform/horn/c;->b:Lcom/sankuai/waimai/alita/platform/horn/a;

    .line 180063
    .line 180064
    monitor-enter p2

    .line 180065
    :try_start_1
    iget-object v0, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->a:Lcom/sankuai/waimai/alita/core/base/e;

    .line 180066
    .line 180067
    const-string v1, "enable_model_predict"

    .line 180068
    .line 180069
    iget-object v2, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->b:Ljava/lang/Boolean;

    .line 180070
    .line 180071
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180072
    .line 180073
    .line 180074
    move-result v2

    .line 180075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/base/e;->c(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180076
    .line 180077
    .line 180078
    monitor-exit p2

    .line 180079
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/horn/b;->a:Lcom/sankuai/waimai/alita/platform/horn/c;

    .line 180080
    .line 180081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    sget-object p2, Lcom/sankuai/waimai/alita/platform/horn/c;->b:Lcom/sankuai/waimai/alita/platform/horn/a;

    .line 180085
    .line 180086
    iget-boolean p1, p1, Lcom/sankuai/waimai/alita/platform/horn/AlitaHornResponse;->enableDataDownloadOkHttp:Z

    .line 180087
    .line 180088
    monitor-enter p2

    .line 180089
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    iput-object v0, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->c:Ljava/lang/Boolean;

    .line 180094
    .line 180095
    iget-object v0, p2, Lcom/sankuai/waimai/alita/platform/horn/a;->a:Lcom/sankuai/waimai/alita/core/base/e;

    .line 180096
    .line 180097
    const-string v1, "enable_data_download_okhttp"

    .line 180098
    .line 180099
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/alita/core/base/e;->c(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180100
    .line 180101
    .line 180102
    monitor-exit p2

    .line 180103
    return-void

    .line 180104
    :catchall_0
    move-exception p1

    .line 180105
    monitor-exit p2

    .line 180106
    throw p1

    .line 180107
    :catchall_1
    move-exception p1

    .line 180108
    monitor-exit p2

    .line 180109
    throw p1

    .line 180110
    :catchall_2
    move-exception p1

    .line 180111
    monitor-exit p2

    .line 180112
    throw p1
.end method

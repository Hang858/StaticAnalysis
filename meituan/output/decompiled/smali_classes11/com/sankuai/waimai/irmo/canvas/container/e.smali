.class public final Lcom/sankuai/waimai/irmo/canvas/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/f;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const-string v2, "config"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v1, 0x2af9

    .line 100023
    .line 100024
    const-string v2, "INFConfigDownloadSuccess"

    .line 100025
    .line 100026
    const-string v3, "download-failed"

    .line 100027
    .line 100028
    invoke-static {v2, v0, v1, v3}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->a:Lrx/Subscriber;

    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/Exception;

    .line 100034
    .line 100035
    const-string v2, "Config download failed"

    .line 100036
    .line 100037
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-object v1, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->j:Lrx/Observable;

    .line 100049
    .line 100050
    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/k;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-string v2, "Java inf_canvas_log: read dsl file: "

    .line 120009
    .line 120010
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v3

    .line 120018
    sub-long/2addr v3, v0

    .line 120019
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    const-string v0, " ms "

    .line 120023
    .line 120024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/4 v1, 0x0

    .line 120032
    new-array v2, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-static {v0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const-string v2, "config"

    .line 120042
    .line 120043
    const-string v3, "INFConfigDownloadSuccess"

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120052
    .line 120053
    if-eqz p1, :cond_0

    .line 120054
    .line 120055
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const/16 v0, 0x2afa

    .line 120067
    .line 120068
    const-string v1, "parse-failed"

    .line 120069
    .line 120070
    invoke-static {v3, p1, v0, v1}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->a:Lrx/Subscriber;

    .line 120074
    .line 120075
    new-instance v0, Ljava/lang/Exception;

    .line 120076
    .line 120077
    const-string v1, "Config content is empty"

    .line 120078
    .line 120079
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120088
    .line 120089
    const/4 v0, 0x0

    .line 120090
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->j:Lrx/Observable;

    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/c;->k(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120105
    .line 120106
    if-eqz v0, :cond_2

    .line 120107
    .line 120108
    const/4 v4, 0x1

    .line 120109
    invoke-virtual {v0, v2, v4}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->b:Lcom/sankuai/waimai/irmo/canvas/container/f;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/f;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/container/c;->a()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v2, ""

    .line 120121
    .line 120122
    invoke-static {v3, v0, v1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->e(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;ILjava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    new-array v0, v1, [Ljava/lang/Object;

    .line 120126
    .line 120127
    const-string v1, "INFCanvasDataModel"

    .line 120128
    .line 120129
    const-string v2, "loadConfig end"

    .line 120130
    .line 120131
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->a:Lrx/Subscriber;

    .line 120135
    .line 120136
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/e;->a:Lrx/Subscriber;

    .line 120140
    .line 120141
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

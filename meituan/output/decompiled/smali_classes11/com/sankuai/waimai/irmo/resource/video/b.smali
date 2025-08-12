.class public final Lcom/sankuai/waimai/irmo/resource/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/irmo/resource/video/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/resource/video/c;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->b:Ljava/lang/String;

    .line 160003
    .line 160004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160005
    .line 160006
    .line 160007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160008
    .line 160009
    .line 160010
    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    iget-object v0, v0, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    const/16 v1, 0x2718

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/common/utils/k;->m(Ljava/io/File;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    new-instance v0, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    const-string p1, "asset_bundle_id"

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120020
    .line 120021
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/resource/video/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, v1, Lcom/sankuai/waimai/irmo/resource/video/c;->f:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iget-wide v2, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->a:J

    .line 120032
    .line 120033
    sub-long/2addr v0, v2

    .line 120034
    long-to-float v2, v0

    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    const/16 v4, 0x3e8

    .line 120038
    .line 120039
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/irmo/mach/d;->g(FLjava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-nez v2, :cond_0

    .line 120051
    .line 120052
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "DSL \u89e3\u6790\u8017\u65f6: "

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v0, " ,\u52a0\u8f7d\u7684 bundleId: "

    .line 120066
    .line 120067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const/4 v1, 0x0

    .line 120078
    new-array v1, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120084
    .line 120085
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/resource/video/c;->d:Lcom/sankuai/waimai/irmo/resource/a;

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/irmo/resource/video/a;

    .line 120088
    .line 120089
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/irmo/resource/video/a;-><init>(Lcom/sankuai/waimai/irmo/resource/video/c;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/irmo/resource/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/irmo/resource/api/a;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120099
    .line 120100
    const/16 v0, 0x2711

    .line 120101
    .line 120102
    const/4 v1, 0x0

    .line 120103
    check-cast p1, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :catch_0
    move-exception p1

    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/b;->c:Lcom/sankuai/waimai/irmo/resource/video/c;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120113
    .line 120114
    const/16 v1, 0x2719

    .line 120115
    .line 120116
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

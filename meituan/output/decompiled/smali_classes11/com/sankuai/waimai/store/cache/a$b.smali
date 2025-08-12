.class public final Lcom/sankuai/waimai/store/cache/a$b;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/cache/a;->o(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/util/concurrent/locks/Lock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic b:Ljava/util/concurrent/locks/Lock;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/sankuai/waimai/store/cache/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cache/a;Lcom/sankuai/waimai/store/param/b;Ljava/util/concurrent/locks/Lock;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cache/a$b;->g:Lcom/sankuai/waimai/store/cache/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/cache/a$b;->a:Lcom/sankuai/waimai/store/param/b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/cache/a$b;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, Lcom/sankuai/waimai/store/cache/a$b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iput-object p5, p0, Lcom/sankuai/waimai/store/cache/a$b;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iput-object p6, p0, Lcom/sankuai/waimai/store/cache/a$b;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    iput-object p7, p0, Lcom/sankuai/waimai/store/cache/a$b;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a$b;->g:Lcom/sankuai/waimai/store/cache/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->b:Ljava/util/concurrent/locks/Lock;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->g:Lcom/sankuai/waimai/store/cache/a;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/store/cache/a$b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/sankuai/waimai/store/cache/a$b;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/sankuai/waimai/store/cache/a$b;->e:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100020
    .line 100021
    iget-object v5, p0, Lcom/sankuai/waimai/store/cache/a$b;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/cache/a;->e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/util/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/cache/a$b;->f:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->g:Lcom/sankuai/waimai/store/cache/a;

    .line 100041
    .line 100042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "writeCacheData save cache end,dataKey:"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a$b;->b:Ljava/util/concurrent/locks/Lock;

    .line 100063
    .line 100064
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->g:Lcom/sankuai/waimai/store/cache/a;

    .line 100070
    .line 100071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "writeCacheData error msg = "

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catch_0
    :goto_1
    return-void

    .line 100097
    :catchall_1
    move-exception v0

    .line 100098
    :try_start_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a$b;->b:Ljava/util/concurrent/locks/Lock;

    .line 100099
    .line 100100
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100101
    .line 100102
    .line 100103
    :catch_1
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

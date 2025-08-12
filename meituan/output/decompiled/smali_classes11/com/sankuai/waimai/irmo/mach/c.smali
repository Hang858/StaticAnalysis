.class public final Lcom/sankuai/waimai/irmo/mach/c;
.super Lcom/sankuai/waimai/irmo/utils/k$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/c;->b:Lcom/sankuai/waimai/irmo/mach/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/c;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/utils/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/c;->b:Lcom/sankuai/waimai/irmo/mach/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/c;->a:Ljava/io/File;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    const/4 v2, 0x0

    .line 100012
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/waimai/irmo/utils/h;->a(Ljava/io/File;)Landroid/media/MediaExtractor;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-static {v2}, Lcom/sankuai/waimai/irmo/utils/h;->b(Landroid/media/MediaExtractor;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    const/4 v3, -0x1

    .line 100021
    if-ne v1, v3, :cond_1

    .line 100022
    .line 100023
    if-eqz v2, :cond_3

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    if-eqz v2, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 100029
    .line 100030
    .line 100031
    :cond_2
    const/4 v1, 0x1

    .line 100032
    goto :goto_2

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    goto :goto_4

    .line 100035
    :catch_0
    move-exception v1

    .line 100036
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 100045
    :goto_2
    const-string v2, "\u662f\u5426\u6709\u97f3\u9891\uff1a"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-array v3, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v4, "VolumeControlUtil"

    .line 100054
    .line 100055
    invoke-static {v4, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/c;->b:Lcom/sankuai/waimai/irmo/mach/b;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/irmo/mach/b;->c(I)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_3

    .line 100066
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/c;->b:Lcom/sankuai/waimai/irmo/mach/b;

    .line 100067
    .line 100068
    const/16 v1, 0x8

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/mach/b;->c(I)V

    .line 100071
    .line 100072
    .line 100073
    :goto_3
    return-void

    .line 100074
    :goto_4
    if-eqz v2, :cond_5

    .line 100075
    .line 100076
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 100077
    .line 100078
    .line 100079
    :cond_5
    throw v0
.end method

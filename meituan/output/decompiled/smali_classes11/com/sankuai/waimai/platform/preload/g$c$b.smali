.class public final Lcom/sankuai/waimai/platform/preload/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/g$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100012
    .line 100013
    iget v1, v1, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 100014
    .line 100015
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    if-eqz v1, :cond_0

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/platform/preload/g;->c:Landroid/util/SparseArray;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/platform/preload/g$c;->e:Lcom/sankuai/waimai/platform/preload/g;

    .line 100035
    .line 100036
    const-string v3, "result expired after 15s, id:%d"

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    new-array v4, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const/4 v5, 0x0

    .line 100042
    iget v1, v1, Lcom/sankuai/waimai/platform/preload/g$c;->b:I

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    aput-object v1, v4, v5

    .line 100049
    .line 100050
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/platform/preload/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/log/h;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/log/h;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v2, "PreloadManager"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "result_expired"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/platform/preload/g$c$b;->a:Lcom/sankuai/waimai/platform/preload/g$c;

    .line 100071
    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/platform/preload/g$c;->a:Landroid/net/Uri;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_0
    monitor-exit v0

    .line 100090
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

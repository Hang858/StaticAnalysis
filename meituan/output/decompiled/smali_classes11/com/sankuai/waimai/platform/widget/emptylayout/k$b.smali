.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/emptylayout/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$b;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/k$b;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/k;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    iget-object v3, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100010
    .line 100011
    monitor-enter v3

    .line 100012
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100013
    .line 100014
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-lez v4, :cond_2

    .line 100019
    .line 100020
    iget-object v4, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100021
    .line 100022
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v4

    .line 100026
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    check-cast v5, Ljava/util/Map$Entry;

    .line 100041
    .line 100042
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    check-cast v5, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;

    .line 100047
    .line 100048
    if-eqz v5, :cond_0

    .line 100049
    .line 100050
    iget-wide v6, v5, Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;->e:J

    .line 100051
    .line 100052
    sub-long v6, v1, v6

    .line 100053
    .line 100054
    const-wide/16 v8, 0x2710

    .line 100055
    .line 100056
    cmp-long v10, v6, v8

    .line 100057
    .line 100058
    if-gtz v10, :cond_0

    .line 100059
    .line 100060
    new-instance v6, Lcom/sankuai/waimai/platform/widget/emptylayout/l;

    .line 100061
    .line 100062
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/platform/widget/emptylayout/l;-><init>(Lcom/sankuai/waimai/platform/widget/emptylayout/k$c;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v6}, Lcom/sankuai/waimai/platform/utils/n;->g(Lcom/sankuai/waimai/platform/utils/n$e;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/k;->a:Ljava/util/LinkedHashMap;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    monitor-exit v3

    .line 100075
    return-void

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    throw v0
.end method

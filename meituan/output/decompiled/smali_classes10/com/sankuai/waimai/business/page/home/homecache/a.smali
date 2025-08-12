.class public final Lcom/sankuai/waimai/business/page/home/homecache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/homecache/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/homecache/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100005
    .line 100006
    .line 100007
    const-string v0, "cip_key_render_header_images"

    .line 100008
    .line 100009
    const-string v1, ""

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->a:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_4

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100033
    .line 100034
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100037
    .line 100038
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/homecache/d;->f()I

    .line 100039
    .line 100040
    .line 100041
    move-result v6

    .line 100042
    if-lt v3, v6, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    instance-of v6, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100046
    .line 100047
    if-eqz v6, :cond_0

    .line 100048
    .line 100049
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100050
    .line 100051
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100052
    .line 100053
    if-eqz v6, :cond_0

    .line 100054
    .line 100055
    iget-object v6, v6, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/page/home/homecache/d;->q(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_0

    .line 100062
    .line 100063
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100064
    .line 100065
    iget-object v4, v4, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100066
    .line 100067
    if-nez v4, :cond_2

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    iget v5, v4, Lcom/sankuai/waimai/mach/node/a;->G:I

    .line 100071
    .line 100072
    if-gtz v5, :cond_3

    .line 100073
    .line 100074
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    sget-object v5, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100077
    .line 100078
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100082
    .line 100083
    invoke-virtual {v5, v4, v2}, Lcom/sankuai/waimai/business/page/home/homecache/b;->c(Lcom/sankuai/waimai/mach/node/a;I)V

    .line 100084
    .line 100085
    .line 100086
    add-int/lit8 v3, v3, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100092
    .line 100093
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100094
    .line 100095
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100099
    .line 100100
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/homecache/b;->b:Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/a;->b:Lcom/sankuai/waimai/business/page/home/homecache/b;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100114
    .line 100115
    .line 100116
    new-array v0, v2, [Ljava/lang/Object;

    .line 100117
    .line 100118
    const-string v1, "HeaderImage"

    .line 100119
    .line 100120
    const-string v2, "saveMachHeaderImages finish: "

    .line 100121
    .line 100122
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method

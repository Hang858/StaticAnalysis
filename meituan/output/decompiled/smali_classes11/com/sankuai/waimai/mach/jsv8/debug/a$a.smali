.class public final Lcom/sankuai/waimai/mach/jsv8/debug/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/debug/a;->invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/debug/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/debug/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;->b:Lcom/sankuai/waimai/mach/jsv8/debug/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;->b:Lcom/sankuai/waimai/mach/jsv8/debug/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/debug/a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/sankuai/waimai/mach/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/sankuai/waimai/mach/common/i$b;->a:Lcom/sankuai/waimai/mach/common/i;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->g:Lcom/sankuai/waimai/mach/common/a;

    .line 100012
    .line 100013
    monitor-enter v0

    .line 100014
    const/4 v2, 0x0

    .line 100015
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/waimai/mach/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xdab56

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    monitor-exit v0

    .line 100035
    goto :goto_1

    .line 100036
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/waimai/mach/common/a;->c:Ljava/util/WeakHashMap;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    monitor-exit v0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, v0, Lcom/sankuai/waimai/mach/common/a;->c:Ljava/util/WeakHashMap;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_3

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    check-cast v4, Ljava/util/List;

    .line 100076
    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-nez v5, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    if-eqz v3, :cond_4

    .line 100094
    .line 100095
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100099
    monitor-exit v0

    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    monitor-exit v0

    .line 100102
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-eqz v2, :cond_5

    .line 100111
    .line 100112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    check-cast v2, Lcom/sankuai/waimai/mach/js/debug/IMachConsole;

    .line 100117
    .line 100118
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/mach/js/debug/IMachConsole;->log(Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_5
    return-void

    .line 100123
    :catchall_0
    move-exception v1

    .line 100124
    monitor-exit v0

    .line 100125
    throw v1
.end method

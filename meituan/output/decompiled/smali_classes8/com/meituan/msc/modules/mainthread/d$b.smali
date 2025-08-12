.class public final Lcom/meituan/msc/modules/mainthread/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/mainthread/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/d$b;->a:Lcom/meituan/msc/modules/mainthread/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$b;->a:Lcom/meituan/msc/modules/mainthread/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    const/4 v1, 0x1

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    aput-object p0, v1, v2

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/msc/engine/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0xdb08d8

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    monitor-enter v1

    .line 100041
    :try_start_0
    iget-object v2, v0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    monitor-exit v1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, v0, Lcom/meituan/msc/engine/i;->t:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100057
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/d$b;->a:Lcom/meituan/msc/modules/mainthread/d;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    monitor-enter v0

    .line 100062
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/d$b;->a:Lcom/meituan/msc/modules/mainthread/d;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Ljava/lang/Runnable;

    .line 100081
    .line 100082
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/mainthread/d$b;->a:Lcom/meituan/msc/modules/mainthread/d;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/msc/modules/mainthread/d;->j:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100091
    .line 100092
    .line 100093
    monitor-exit v0

    .line 100094
    return-void

    .line 100095
    :catchall_0
    move-exception v1

    .line 100096
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100097
    throw v1

    .line 100098
    :catchall_1
    move-exception v0

    .line 100099
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100100
    throw v0
.end method

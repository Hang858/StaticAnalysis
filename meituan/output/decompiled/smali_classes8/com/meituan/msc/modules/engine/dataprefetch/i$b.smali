.class public final Lcom/meituan/msc/modules/engine/dataprefetch/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/i;->q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->c:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    iput p2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->a:I

    iput p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->c:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$b;->b:I

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    new-array v4, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const-string v5, " attachToPage pageId: "

    .line 100013
    .line 100014
    const-string v6, " routeId:"

    .line 100015
    .line 100016
    invoke-static {v5, v2, v6, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    const/4 v6, 0x0

    .line 100021
    aput-object v5, v4, v6

    .line 100022
    .line 100023
    const-string v5, "MSCDynamicDataPrefetch"

    .line 100024
    .line 100025
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    check-cast v4, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 100039
    .line 100040
    if-eqz v4, :cond_5

    .line 100041
    .line 100042
    iget-object v7, v0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v8

    .line 100056
    if-eqz v8, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    check-cast v8, Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 100063
    .line 100064
    if-eqz v8, :cond_0

    .line 100065
    .line 100066
    iget v8, v8, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 100067
    .line 100068
    if-ne v8, v2, :cond_0

    .line 100069
    .line 100070
    const/4 v7, 0x1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    const/4 v7, 0x0

    .line 100073
    :goto_0
    if-eqz v7, :cond_2

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/dataprefetch/i;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100086
    .line 100087
    new-instance v1, Ljava/lang/Integer;

    .line 100088
    .line 100089
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100090
    .line 100091
    .line 100092
    aput-object v1, v0, v6

    .line 100093
    .line 100094
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v7, 0x25206c

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_3

    .line 100104
    .line 100105
    invoke-static {v0, v4, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_2

    .line 100109
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v1, " attachToPage "

    .line 100112
    .line 100113
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    aput-object v1, v0, v6

    .line 100118
    .line 100119
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    iput v2, v4, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 100123
    .line 100124
    iget-object v0, v4, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_5

    .line 100135
    .line 100136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    check-cast v1, Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/dataprefetch/p;->a()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    if-eqz v2, :cond_4

    .line 100147
    .line 100148
    iget v2, v4, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 100149
    .line 100150
    invoke-virtual {v4, v1, v2}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f(Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

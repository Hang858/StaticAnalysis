.class public final Lcom/meituan/msc/common/aov_task/e$h;
.super Lcom/meituan/msc/common/aov_task/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/aov_task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/common/aov_task/task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:[Lcom/meituan/msc/common/aov_task/task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/meituan/msc/common/aov_task/e;


# direct methods
.method public varargs constructor <init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

    .line 220000
    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 220001
    .line 220002
    invoke-direct {p0, p1}, Lcom/meituan/msc/common/aov_task/e$j;-><init>(Lcom/meituan/msc/common/aov_task/e;)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/common/aov_task/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x7b8782

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/common/aov_task/e$h;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 220035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/aov_task/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36fa83

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100031
    .line 100032
    monitor-enter v1

    .line 100033
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/e;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v3, 0x2

    .line 100038
    new-array v3, v3, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "AddTaskOperation"

    .line 100041
    .line 100042
    aput-object v4, v3, v0

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    iget-object v4, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100046
    .line 100047
    aput-object v4, v3, v0

    .line 100048
    .line 100049
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/msc/common/aov_task/e;->c:Lcom/meituan/msc/common/aov_task/c;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/msc/common/aov_task/e$h;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msc/common/aov_task/c;->b(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/meituan/msc/common/aov_task/e;->h:Lcom/meituan/msc/common/utils/m0;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100068
    .line 100069
    new-instance v4, Lcom/meituan/msc/common/aov_task/e$k;

    .line 100070
    .line 100071
    const/4 v5, 0x0

    .line 100072
    invoke-direct {v4, v0}, Lcom/meituan/msc/common/aov_task/e$k;-><init>(Lcom/meituan/msc/common/aov_task/e;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 100087
    .line 100088
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_1

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100095
    .line 100096
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 100097
    .line 100098
    invoke-virtual {v2, v0, v5}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/meituan/msc/common/aov_task/e;->k:Lcom/meituan/msc/common/utils/m0;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100107
    .line 100108
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$h;->d:Lcom/meituan/msc/common/aov_task/e;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/b;->c()V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :catchall_0
    move-exception v0

    .line 100121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100122
    throw v0

    .line 100123
    :cond_2
    new-instance v0, Lcom/meituan/msc/common/aov_task/exception/d;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$h;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 100126
    .line 100127
    const-string v2, "Can\'t add same task twice"

    .line 100128
    .line 100129
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/common/aov_task/exception/d;-><init>(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    throw v0
.end method

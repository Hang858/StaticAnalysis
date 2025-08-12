.class public final Lcom/sankuai/waimai/touchmatrix/views/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/views/b$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/sankuai/waimai/touchmatrix/views/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;",
            "Lcom/sankuai/waimai/touchmatrix/views/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dc4d65008eba24dL    # -1.3508712128082149E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6900eb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/touchmatrix/views/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x594fca

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/views/b;->b:Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/views/b;->b:Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/touchmatrix/views/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/touchmatrix/views/b;->b:Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/touchmatrix/views/b;->b:Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c52a7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Landroid/content/DialogInterface;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    new-array v2, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v3, "TouchMatrixNativeDialogManager  \u5f31\u5f15\u7528Dialog\u5df2\u88ab\u56de\u6536 remove\uff1a "

    .line 100067
    .line 100068
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    instance-of v4, v3, Landroid/app/Dialog;

    .line 100073
    .line 100074
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    move-object v4, v3

    .line 100077
    check-cast v4, Landroid/app/Dialog;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    if-nez v4, :cond_3

    .line 100084
    .line 100085
    iget-object v4, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "TouchMatrixNativeDialogManager  Dialog\u4e0d\u5728showing, remove\uff1a "

    .line 100096
    .line 100097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    new-array v3, v0, [Ljava/lang/Object;

    .line 100116
    .line 100117
    invoke-static {v2, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100122
    .line 100123
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    check-cast v3, Lcom/sankuai/waimai/touchmatrix/views/b$a;

    .line 100128
    .line 100129
    if-eqz v3, :cond_1

    .line 100130
    .line 100131
    iget v3, v3, Lcom/sankuai/waimai/touchmatrix/views/b$a;->a:I

    .line 100132
    .line 100133
    const/16 v4, 0xb

    .line 100134
    .line 100135
    if-ne v3, v4, :cond_4

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100138
    .line 100139
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    new-array v2, v0, [Ljava/lang/Object;

    .line 100143
    .line 100144
    const-string v3, "TouchMatrixNativeDialogManager  DialogWrapper\u72b6\u6001\u4e3aClose, remove\uff1a "

    .line 100145
    .line 100146
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_4
    const/16 v2, 0xa

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x64322d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    const/4 v0, 0x0

    .line 150025
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_3

    .line 150040
    .line 150041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 150046
    .line 150047
    if-eqz v3, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    if-ne p1, v4, :cond_2

    .line 150054
    .line 150055
    move-object v0, v3

    .line 150056
    :cond_3
    if-eqz v0, :cond_5

    .line 150057
    .line 150058
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150059
    .line 150060
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-eqz v2, :cond_5

    .line 150065
    .line 150066
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150067
    .line 150068
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/views/b$a;

    .line 150073
    .line 150074
    if-eqz v0, :cond_4

    .line 150075
    .line 150076
    const/16 v2, 0xb

    .line 150077
    .line 150078
    iput v2, v0, Lcom/sankuai/waimai/touchmatrix/views/b$a;->a:I

    .line 150079
    .line 150080
    :cond_4
    const-string v0, "TouchMatrixNativeDialogManager  \u5220\u9664Native\u5f39\u7a97\u5c4f\u853d\uff1a "

    .line 150081
    .line 150082
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x52df14

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-nez p1, :cond_1

    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_1
    const/4 v0, 0x0

    .line 150025
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v2

    .line 150035
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_3

    .line 150040
    .line 150041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 150046
    .line 150047
    if-eqz v3, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    if-ne p1, v4, :cond_2

    .line 150054
    .line 150055
    move-object v0, v3

    .line 150056
    :cond_3
    if-nez v0, :cond_4

    .line 150057
    .line 150058
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150059
    .line 150060
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150064
    .line 150065
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-nez v2, :cond_5

    .line 150070
    .line 150071
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/views/b$a;

    .line 150072
    .line 150073
    invoke-direct {v2}, Lcom/sankuai/waimai/touchmatrix/views/b$a;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const/16 v3, 0xa

    .line 150077
    .line 150078
    iput v3, v2, Lcom/sankuai/waimai/touchmatrix/views/b$a;->a:I

    .line 150079
    .line 150080
    iget-object v3, p0, Lcom/sankuai/waimai/touchmatrix/views/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150081
    .line 150082
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    const-string v2, "TouchMatrixNativeDialogManager  \u8bbe\u7f6eNative\u5f39\u7a97\u5728\u5c55\u793a\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

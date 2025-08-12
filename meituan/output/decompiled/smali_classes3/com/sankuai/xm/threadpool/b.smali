.class public abstract Lcom/sankuai/xm/threadpool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/threadpool/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/threadpool/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14ac16

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
    iput-object v0, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x596f0d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, "xm_p_"

    .line 150026
    .line 150027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xa16c2e

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, "xm_t_"

    .line 150026
    .line 150027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xe0be88

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/String;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    if-eq p0, v0, :cond_5

    .line 150031
    .line 150032
    const/4 v0, 0x2

    .line 150033
    if-eq p0, v0, :cond_4

    .line 150034
    .line 150035
    const/4 v0, 0x3

    .line 150036
    if-eq p0, v0, :cond_3

    .line 150037
    .line 150038
    const/16 v0, 0x1f

    .line 150039
    .line 150040
    if-eq p0, v0, :cond_2

    .line 150041
    .line 150042
    const/16 v0, 0x20

    .line 150043
    .line 150044
    if-eq p0, v0, :cond_1

    .line 150045
    .line 150046
    packed-switch p0, :pswitch_data_0

    .line 150047
    .line 150048
    .line 150049
    packed-switch p0, :pswitch_data_1

    .line 150050
    .line 150051
    .line 150052
    const-string v0, "undef"

    .line 150053
    .line 150054
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    return-object p0

    .line 150059
    :pswitch_0
    const-string p0, "cb_1"

    .line 150060
    return-object p0

    :pswitch_1
    const-string p0, "cb_n"

    return-object p0

    :pswitch_2
    const-string p0, "no_core"

    return-object p0

    :pswitch_3
    const-string p0, "comp"

    return-object p0

    :pswitch_4
    const-string p0, "msg_db"

    return-object p0

    :pswitch_5
    const-string p0, "rcv_msg"

    return-object p0

    :pswitch_6
    const-string p0, "core"

    return-object p0

    :pswitch_7
    const-string p0, "opp"

    return-object p0

    :pswitch_8
    const-string p0, "assist"

    return-object p0

    :pswitch_9
    const-string p0, "doctor"

    return-object p0

    :pswitch_a
    const-string p0, "report"

    return-object p0

    :pswitch_b
    const-string p0, "log"

    return-object p0

    :cond_1
    const-string p0, "detect"

    return-object p0

    :cond_2
    const-string p0, "live"

    return-object p0

    :cond_3
    const-string p0, "dnld"

    return-object p0

    :cond_4
    const-string p0, "upld"

    return-object p0

    :cond_5
    const-string p0, "file"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bb024

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x8857b5

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/threadpool/b;->n(I)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    sget-object v1, Lcom/sankuai/xm/threadpool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260041
    .line 260042
    new-array v0, v0, [Ljava/lang/Object;

    .line 260043
    .line 260044
    aput-object p2, v0, v2

    .line 260045
    .line 260046
    aput-object p1, v0, v4

    .line 260047
    .line 260048
    sget-object v1, Lcom/sankuai/xm/threadpool/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260049
    .line 260050
    const/4 v3, 0x0

    .line 260051
    const v5, 0x590fe3

    .line 260052
    .line 260053
    .line 260054
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v6

    .line 260058
    if-eqz v6, :cond_1

    .line 260059
    .line 260060
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    check-cast p1, Ljava/lang/Boolean;

    .line 260065
    .line 260066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260067
    .line 260068
    .line 260069
    move-result p1

    .line 260070
    goto :goto_0

    .line 260071
    :cond_1
    if-eqz p1, :cond_2

    .line 260072
    .line 260073
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260074
    .line 260075
    .line 260076
    move-result p1

    .line 260077
    if-eqz p1, :cond_2

    .line 260078
    .line 260079
    const/4 v2, 0x1

    .line 260080
    :cond_2
    move p1, v2

    :goto_0
    return p1
.end method

.method public final c(ILjava/lang/Runnable;J)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x696e2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x1

    move-object v4, p0

    move v5, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/threadpool/b;->r(IILjava/lang/Runnable;J)V

    return-void
.end method

.method public final d(IILjava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b7ba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/threadpool/b;->r(IILjava/lang/Runnable;J)V

    return-void
.end method

.method public final e(ILjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3e64d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93b4fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/xm/threadpool/b;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l(I)I
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6fff6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150034
    .line 150035
    monitor-enter v0

    .line 150036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150037
    .line 150038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 150047
    .line 150048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150050
    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    const/4 p1, -0x1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    :goto_0
    return p1

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150068
    throw p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3da5d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract p(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public final q(Ljava/lang/Runnable;J)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xf04b2e

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/threadpool/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260030
    .line 260031
    if-nez v0, :cond_2

    .line 260032
    .line 260033
    monitor-enter p0

    .line 260034
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/threadpool/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260035
    .line 260036
    if-nez v0, :cond_1

    .line 260037
    .line 260038
    invoke-virtual {p0}, Lcom/sankuai/xm/threadpool/b;->o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    iput-object v0, p0, Lcom/sankuai/xm/threadpool/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260043
    .line 260044
    :cond_1
    monitor-exit p0

    .line 260045
    goto :goto_0

    .line 260046
    :catchall_0
    move-exception p1

    .line 260047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260048
    throw p1

    .line 260049
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/threadpool/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260050
    .line 260051
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260052
    .line 260053
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 260054
    .line 260055
    .line 260056
    return-void
.end method

.method public final r(IILjava/lang/Runnable;J)V
    .locals 8

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v3, 0x1

    .line 540017
    aput-object v1, v0, v3

    .line 540018
    .line 540019
    const/4 v1, 0x2

    .line 540020
    aput-object p3, v0, v1

    .line 540021
    .line 540022
    new-instance v4, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v4, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v5, 0x3

    .line 540028
    aput-object v4, v0, v5

    .line 540029
    .line 540030
    sget-object v4, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v6, 0xad2dd6

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v7

    .line 540039
    if-eqz v7, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540046
    .line 540047
    monitor-enter v0

    .line 540048
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540049
    .line 540050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540051
    .line 540052
    .line 540053
    move-result-object v6

    .line 540054
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540055
    .line 540056
    .line 540057
    move-result-object v4

    .line 540058
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 540059
    .line 540060
    if-nez v4, :cond_5

    .line 540061
    .line 540062
    if-eq p1, v3, :cond_3

    .line 540063
    .line 540064
    if-eq p1, v1, :cond_2

    .line 540065
    .line 540066
    if-eq p1, v5, :cond_2

    .line 540067
    .line 540068
    const/16 v4, 0x10

    .line 540069
    .line 540070
    if-eq p1, v4, :cond_1

    .line 540071
    .line 540072
    const/16 v1, 0x18

    .line 540073
    .line 540074
    if-eq p1, v1, :cond_2

    .line 540075
    .line 540076
    const/16 v1, 0x1f

    .line 540077
    .line 540078
    if-eq p1, v1, :cond_4

    .line 540079
    .line 540080
    const/4 p2, 0x1

    .line 540081
    goto :goto_0

    .line 540082
    :cond_1
    const/4 p2, 0x2

    .line 540083
    goto :goto_0

    .line 540084
    :cond_2
    const/4 p2, 0x3

    .line 540085
    goto :goto_0

    .line 540086
    :cond_3
    const/4 p2, 0x5

    .line 540087
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/sankuai/xm/threadpool/b;->m(I)Ljava/lang/String;

    .line 540088
    .line 540089
    .line 540090
    move-result-object v1

    .line 540091
    new-instance v4, Lcom/sankuai/xm/threadpool/b$a;

    .line 540092
    .line 540093
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/threadpool/b;->n(I)Ljava/lang/String;

    .line 540094
    .line 540095
    .line 540096
    move-result-object v5

    .line 540097
    invoke-direct {v4, p1, v5}, Lcom/sankuai/xm/threadpool/b$a;-><init>(ILjava/lang/String;)V

    .line 540098
    .line 540099
    .line 540100
    invoke-virtual {p0, v1, p2, v4}, Lcom/sankuai/xm/threadpool/b;->p(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 540101
    .line 540102
    .line 540103
    move-result-object v4

    .line 540104
    iget-object p2, p0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540105
    .line 540106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540107
    .line 540108
    .line 540109
    move-result-object v1

    .line 540110
    invoke-virtual {p2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540111
    .line 540112
    .line 540113
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540114
    if-eqz v4, :cond_9

    .line 540115
    .line 540116
    instance-of p2, v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 540117
    .line 540118
    if-eqz p2, :cond_8

    .line 540119
    .line 540120
    move-object p2, v4

    .line 540121
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 540122
    .line 540123
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 540124
    .line 540125
    .line 540126
    move-result-object p2

    .line 540127
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 540128
    .line 540129
    .line 540130
    move-result p2

    .line 540131
    new-array v0, v3, [Ljava/lang/Object;

    .line 540132
    .line 540133
    new-instance v1, Ljava/lang/Integer;

    .line 540134
    .line 540135
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540136
    .line 540137
    .line 540138
    aput-object v1, v0, v2

    .line 540139
    .line 540140
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540141
    .line 540142
    const v2, 0x5ab5a3

    .line 540143
    .line 540144
    .line 540145
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540146
    .line 540147
    .line 540148
    move-result v3

    .line 540149
    if-eqz v3, :cond_6

    .line 540150
    .line 540151
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540152
    .line 540153
    .line 540154
    move-result-object p1

    .line 540155
    check-cast p1, Ljava/lang/Integer;

    .line 540156
    .line 540157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540158
    .line 540159
    .line 540160
    move-result p1

    .line 540161
    goto :goto_1

    .line 540162
    :cond_6
    const/16 v0, 0xc

    .line 540163
    .line 540164
    if-ne p1, v0, :cond_7

    .line 540165
    .line 540166
    const/16 p1, 0x2710

    .line 540167
    .line 540168
    goto :goto_1

    .line 540169
    :cond_7
    const/16 p1, 0x1388

    .line 540170
    .line 540171
    :goto_1
    if-le p2, p1, :cond_8

    .line 540172
    .line 540173
    return-void

    .line 540174
    :cond_8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540175
    .line 540176
    invoke-interface {v4, p3, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 540177
    .line 540178
    .line 540179
    :cond_9
    return-void

    .line 540180
    :catchall_0
    move-exception p1

    .line 540181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540182
    throw p1
.end method

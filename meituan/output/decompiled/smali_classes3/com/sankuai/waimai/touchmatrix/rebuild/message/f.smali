.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/message/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x422ec950f567a412L    # 6.611327249982045E10

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
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x59a8e4

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-ne v1, v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/e;->run()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->c(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public static b()Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f$a;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xdedc5a

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    new-array p1, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v0, " biz ==null  getMessageManager\u8fd4\u56de\u7a7a,\u65e0\u5339\u914d\u6d88\u606f\u961f\u5217"

    .line 150033
    .line 150034
    invoke-static {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    const/4 p1, 0x0

    .line 150038
    return-object p1

    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150040
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xf668ca

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
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/touchmatrix/a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    iget-object v2, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->b:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v2}, Lcom/sankuai/waimai/touchmatrix/utils/f;->e(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    if-eqz v2, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    if-eqz v1, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->e()V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/a$a;->b:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150057
    .line 150058
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/i;->d()V

    .line 150062
    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_3
    :goto_0
    const-string v0, "TMatrixMessageManagerCenter \u6ca1\u6709\u6709\u6548cmd\uff0c\u6ce8\u518c\u5931\u8d25 \uff0cbiz: "

    .line 150066
    .line 150067
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    new-array v0, v1, [Ljava/lang/Object;

    .line 150072
    .line 150073
    invoke-static {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    return-void
.end method

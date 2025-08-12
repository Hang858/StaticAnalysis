.class public final Lcom/sankuai/xm/im/cache/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/cache/DBProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf4e58cce8f45556L    # -7.016139095759765E234

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
    sget-object v1, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x535488

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
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x880c7a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150029
    .line 150030
    new-instance v1, Lcom/sankuai/xm/im/cache/b0$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/b0$a;-><init>(Lcom/sankuai/xm/im/cache/b0;Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x846461

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/b0$c;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/im/cache/b0$c;-><init>(Lcom/sankuai/xm/im/cache/b0;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/cache/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x83c53e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/util/List;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const/4 p1, 0x0

    .line 150031
    return-object p1

    .line 150032
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/b0;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150038
    .line 150039
    new-instance v2, Lcom/sankuai/xm/im/cache/b0$b;

    .line 150040
    .line 150041
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/b0$b;-><init>(Lcom/sankuai/xm/im/cache/b0;Ljava/util/Collection;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150052
    .line 150053
    check-cast p1, Ljava/util/List;

    .line 150054
    .line 150055
    return-object p1
.end method

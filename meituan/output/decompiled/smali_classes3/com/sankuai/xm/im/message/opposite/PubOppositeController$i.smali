.class public final Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/opposite/PubOppositeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x8ee782

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->a:Ljava/util/HashMap;

    .line 150030
    .line 150031
    new-instance p1, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->b:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    const/4 p1, 0x0

    .line 150039
    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 150040
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2c12c1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/xm/base/trace/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    new-instance v0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;-><init>(Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/16 v1, 0x19

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i;->c:Lcom/sankuai/xm/im/message/opposite/PubOppositeController$i$a;

    .line 100043
    .line 100044
    const-wide/16 v3, 0x12c

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

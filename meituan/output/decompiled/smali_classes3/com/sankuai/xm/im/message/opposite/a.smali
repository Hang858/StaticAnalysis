.class public abstract Lcom/sankuai/xm/im/message/opposite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/config/b$a;


# static fields
.field public static volatile a:Lcom/sankuai/xm/im/message/opposite/a$a;

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/im/message/opposite/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/im/message/opposite/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x34ae12

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x2

    .line 150030
    if-ne p1, v0, :cond_1

    .line 150031
    .line 150032
    const-string p1, "groupOpposite"

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    const/4 v0, 0x3

    .line 150036
    if-ne p1, v0, :cond_2

    .line 150037
    .line 150038
    const-string p1, "pubOpposite"

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_2
    const-string p1, "imOpposite"

    .line 150042
    .line 150043
    :goto_0
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/config/b;->b(Ljava/lang/String;Lcom/sankuai/xm/im/config/b$a;)V

    .line 150044
    .line 150045
    .line 150046
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a372

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/message/opposite/a;->b:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/xm/im/message/opposite/a;->a:Lcom/sankuai/xm/im/message/opposite/a$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-class v0, Lcom/sankuai/xm/im/message/opposite/a;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/message/opposite/a;->a:Lcom/sankuai/xm/im/message/opposite/a$a;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    return-void

    .line 100037
    :cond_2
    new-instance v1, Lcom/sankuai/xm/im/message/opposite/a$a;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/opposite/a$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/sankuai/xm/im/message/opposite/a;->a:Lcom/sankuai/xm/im/message/opposite/a$a;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, -0x1

    .line 100049
    sget-object v3, Lcom/sankuai/xm/im/message/opposite/a;->a:Lcom/sankuai/xm/im/message/opposite/a$a;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 100052
    .line 100053
    .line 100054
    monitor-exit v0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    throw v1
.end method

.method public abstract c(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

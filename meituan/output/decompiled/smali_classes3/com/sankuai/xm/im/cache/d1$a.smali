.class public final Lcom/sankuai/xm/im/cache/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/cache/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/d1$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/d1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/xm/im/cache/d1;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/d1$a;->c:Lcom/sankuai/xm/im/cache/d1;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/im/cache/d1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const p2, 0x9d7fa3

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v1

    .line 260023
    if-eqz v1, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 260030
    .line 260031
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 260035
    .line 260036
    new-instance p1, Ljava/util/LinkedList;

    .line 260037
    .line 260038
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 260039
    .line 260040
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/cache/d1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa63883

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    sub-int/2addr v0, v1

    .line 100050
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

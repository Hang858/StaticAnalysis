.class public final Lcom/sankuai/xm/im/message/syncread/b$g;
.super Lcom/sankuai/xm/im/message/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/syncread/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/im/message/syncread/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$g;->e:Lcom/sankuai/xm/im/message/syncread/b;

    invoke-direct {p0}, Lcom/sankuai/xm/im/message/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/syncread/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x628e03

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/xm/im/message/a$b;)V
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
    sget-object v2, Lcom/sankuai/xm/im/message/syncread/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa2528d

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
    iget-object v0, p1, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 150022
    .line 150023
    instance-of v2, v0, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150024
    .line 150025
    if-nez v2, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    check-cast v0, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150029
    .line 150030
    iget-object v2, p1, Lcom/sankuai/xm/im/message/a$b;->a:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/message/a;->h(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/sankuai/xm/im/message/syncread/b$g;->e:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150036
    .line 150037
    iget-object v2, v2, Lcom/sankuai/xm/im/message/syncread/b;->a:Ljava/lang/Object;

    .line 150038
    .line 150039
    monitor-enter v2

    .line 150040
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/syncread/b$g;->e:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150041
    .line 150042
    iget-object v3, v3, Lcom/sankuai/xm/im/message/syncread/b;->b:Ljava/util/HashMap;

    .line 150043
    .line 150044
    iget-object v0, v0, Lcom/sankuai/xm/base/proto/syncread/a;->e:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Lcom/sankuai/xm/base/proto/syncread/a;

    .line 150051
    .line 150052
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v2, "SyncReadController::onSyncServerReadRes, syncReadRes not find valid PSyncRead\uff0c"

    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    new-array v0, v1, [Ljava/lang/Object;

    .line 150073
    .line 150074
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    return-void

    .line 150078
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$g;->e:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150079
    .line 150080
    const/16 v1, 0x2724

    .line 150081
    .line 150082
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/syncread/b;->k(Lcom/sankuai/xm/base/proto/syncread/a;I)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$g;->e:Lcom/sankuai/xm/im/message/syncread/b;

    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/syncread/b;->b(Lcom/sankuai/xm/base/proto/syncread/a;)Ljava/util/List;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/xm/im/message/syncread/b;->g(ILjava/util/List;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150097
    throw p1
.end method

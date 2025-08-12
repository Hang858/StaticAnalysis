.class public final Lcom/sankuai/xm/im/bridge/publish/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/bridge/publish/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/publish/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/publish/c;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/publish/c$c;->a:Lcom/sankuai/xm/im/bridge/publish/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/bridge/publish/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6c3268

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final publish(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/c$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xabc0fb

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
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/c$c;->a:Lcom/sankuai/xm/im/bridge/publish/c;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/publish/c$c;->a:Lcom/sankuai/xm/im/bridge/publish/c;

    .line 150025
    .line 150026
    iget-object v1, v1, Lcom/sankuai/xm/im/bridge/publish/c;->e:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_1

    .line 150041
    .line 150042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    check-cast v2, Ljava/util/Map$Entry;

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Lcom/sankuai/xm/im/bridge/publish/c$b;

    .line 150053
    .line 150054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v4, p0, Lcom/sankuai/xm/im/bridge/publish/c$c;->a:Lcom/sankuai/xm/im/bridge/publish/c;

    .line 150061
    .line 150062
    iget-object v3, v3, Lcom/sankuai/xm/im/bridge/publish/c$b;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150063
    .line 150064
    invoke-virtual {v4, v3, v2, p1}, Lcom/sankuai/xm/im/bridge/publish/c;->c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    monitor-exit v0

    .line 150069
    return-void

    .line 150070
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

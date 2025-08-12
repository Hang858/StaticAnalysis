.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->a(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/base/voicemail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 150000
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "status"

    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150016
    .line 150017
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :catchall_0
    move-exception p1

    .line 150022
    const-string v0, "audioPlay::onCompletion exception:"

    .line 150023
    .line 150024
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const/4 v0, 0x0

    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 430000
    const/4 p1, 0x0

    .line 430001
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 430002
    .line 430003
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430004
    .line 430005
    .line 430006
    const-string p3, "status"

    .line 430007
    .line 430008
    const/4 v0, 0x3

    .line 430009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    iget-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 430017
    .line 430018
    invoke-static {p3, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :catchall_0
    move-exception p2

    .line 430023
    const-string p3, "audioPlay::onError exception:"

    .line 430024
    .line 430025
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p2

    .line 430029
    new-array p3, p1, [Ljava/lang/Object;

    .line 430030
    .line 430031
    invoke-static {p2, p3}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    :goto_0
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 150000
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "status"

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150016
    .line 150017
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :catchall_0
    move-exception p1

    .line 150022
    const-string v0, "audioPlay::onPrepared exception:"

    .line 150023
    .line 150024
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const/4 v0, 0x0

    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method

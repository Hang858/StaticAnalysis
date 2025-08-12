.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/voicemail/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->b(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/base/voicemail/c;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/io/File;)V
    .locals 3

    .line 430000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const-string v1, "status"

    .line 430006
    .line 430007
    if-eqz p5, :cond_0

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const/4 v2, 0x4

    .line 430012
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v2

    .line 430016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    const-string v1, "filePath"

    .line 430020
    .line 430021
    if-eqz p5, :cond_1

    .line 430022
    .line 430023
    goto :goto_1

    .line 430024
    :cond_1
    const-string p5, ""

    .line 430025
    .line 430026
    :goto_1
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    const-string p5, "duration"

    .line 430030
    .line 430031
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    const-string p1, "size"

    .line 430039
    .line 430040
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 430048
    .line 430049
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430050
    .line 430051
    .line 430052
    goto :goto_2

    .line 430053
    :catchall_0
    move-exception p1

    .line 430054
    const-string p2, "audioRecord::onFinish exception:"

    .line 430055
    .line 430056
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    const/4 p2, 0x0

    .line 430061
    new-array p2, p2, [Ljava/lang/Object;

    .line 430062
    .line 430063
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430064
    .line 430065
    .line 430066
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 150000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "status"

    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v1, "filePath"

    .line 150016
    .line 150017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150021
    .line 150022
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    const-string v0, "audioRecord::onError exception:"

    .line 150028
    .line 150029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const/4 v0, 0x0

    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .line 150000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "status"

    .line 150006
    .line 150007
    const/4 v2, 0x1

    .line 150008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v1, "filePath"

    .line 150016
    .line 150017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150021
    .line 150022
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :catchall_0
    move-exception p1

    .line 150027
    const-string v0, "audioRecord::onStart exception:"

    .line 150028
    .line 150029
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const/4 v0, 0x0

    .line 150034
    new-array v0, v0, [Ljava/lang/Object;

    .line 150035
    .line 150036
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    return-void
.end method

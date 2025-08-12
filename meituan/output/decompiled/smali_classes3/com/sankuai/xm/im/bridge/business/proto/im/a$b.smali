.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/transfer/download/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->e(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/transfer/download/c;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
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
    const/4 v2, 0x1

    .line 430008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v2

    .line 430012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const-string v1, "url"

    .line 430016
    .line 430017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    const-string p1, "localPath"

    .line 430021
    .line 430022
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    const-string p1, "percent"

    .line 430026
    .line 430027
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 430035
    .line 430036
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :catchall_0
    move-exception p1

    .line 430041
    const-string p2, "mediaDownload::onProgress exception:"

    .line 430042
    .line 430043
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    const/4 p2, 0x0

    .line 430048
    new-array p2, p2, [Ljava/lang/Object;

    .line 430049
    .line 430050
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 540000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    const-string v1, "status"

    .line 540006
    .line 540007
    const/4 v2, 0x3

    .line 540008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540009
    .line 540010
    .line 540011
    move-result-object v2

    .line 540012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540013
    .line 540014
    .line 540015
    const-string v1, "url"

    .line 540016
    .line 540017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540018
    .line 540019
    .line 540020
    const-string p1, "localPath"

    .line 540021
    .line 540022
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540023
    .line 540024
    .line 540025
    const-string p1, "code"

    .line 540026
    .line 540027
    invoke-static {p3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    .line 540028
    .line 540029
    .line 540030
    move-result p2

    .line 540031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p2

    .line 540035
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540036
    .line 540037
    .line 540038
    const-string p1, "message"

    .line 540039
    .line 540040
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540041
    .line 540042
    .line 540043
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 540044
    .line 540045
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540046
    .line 540047
    .line 540048
    goto :goto_0

    .line 540049
    :catchall_0
    move-exception p1

    .line 540050
    const-string p2, "mediaDownload::onFailure exception:"

    .line 540051
    .line 540052
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540053
    .line 540054
    .line 540055
    move-result-object p1

    .line 540056
    const/4 p2, 0x0

    .line 540057
    new-array p2, p2, [Ljava/lang/Object;

    .line 540058
    .line 540059
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540060
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "status"

    .line 260006
    .line 260007
    const/4 v2, 0x2

    .line 260008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v2

    .line 260012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    const-string v1, "url"

    .line 260016
    .line 260017
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    const-string p1, "localPath"

    .line 260021
    .line 260022
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    const-string p1, "percent"

    .line 260026
    .line 260027
    const/16 p2, 0x64

    .line 260028
    .line 260029
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260037
    .line 260038
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :catchall_0
    move-exception p1

    .line 260043
    const-string p2, "mediaDownload::onSuccess exception:"

    .line 260044
    .line 260045
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    const/4 p2, 0x0

    .line 260050
    new-array p2, p2, [Ljava/lang/Object;

    .line 260051
    .line 260052
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260053
    .line 260054
    .line 260055
    :goto_0
    return-void
.end method

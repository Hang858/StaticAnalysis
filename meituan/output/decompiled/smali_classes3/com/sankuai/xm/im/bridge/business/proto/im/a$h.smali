.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$k;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 260000
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string p2, "loginStatus"

    .line 260006
    .line 260007
    sget-object p3, Lcom/sankuai/xm/im/connection/b;->f:Lcom/sankuai/xm/im/connection/b;

    .line 260008
    .line 260009
    invoke-static {p3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->b(Lcom/sankuai/xm/im/connection/b;)I

    .line 260010
    .line 260011
    .line 260012
    move-result p3

    .line 260013
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p3

    .line 260017
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260021
    .line 260022
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260023
    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :catchall_0
    move-exception p1

    .line 260027
    const-string p2, "loginStatus::onKickedOut exception:"

    .line 260028
    .line 260029
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    const/4 p2, 0x0

    .line 260034
    new-array p2, p2, [Ljava/lang/Object;

    .line 260035
    .line 260036
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    :goto_0
    return-void
.end method

.method public final d(Z)V
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
    const-string v0, "loginStatus"

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/im/connection/b;->g:Lcom/sankuai/xm/im/connection/b;

    .line 150008
    .line 150009
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->b(Lcom/sankuai/xm/im/connection/b;)I

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150021
    .line 150022
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
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
    const-string v0, "loginStatus::onLogoff exception:"

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

.method public final i(I)V
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
    const-string v1, "loginStatus"

    .line 150006
    .line 150007
    sget-object v2, Lcom/sankuai/xm/im/connection/b;->b:Lcom/sankuai/xm/im/connection/b;

    .line 150008
    .line 150009
    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->b(Lcom/sankuai/xm/im/connection/b;)I

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v2

    .line 150017
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    const-string v1, "resCode"

    .line 150021
    .line 150022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :catchall_0
    move-exception p1

    .line 150036
    const-string v0, "loginStatus::onAuthError exception:"

    .line 150037
    .line 150038
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const/4 v0, 0x0

    .line 150043
    new-array v0, v0, [Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 540000
    const/4 v0, 0x0

    .line 540001
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 540002
    .line 540003
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 540004
    .line 540005
    .line 540006
    const-string v2, "loginStatus"

    .line 540007
    .line 540008
    sget-object v3, Lcom/sankuai/xm/im/connection/b;->c:Lcom/sankuai/xm/im/connection/b;

    .line 540009
    .line 540010
    invoke-static {v3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->b(Lcom/sankuai/xm/im/connection/b;)I

    .line 540011
    .line 540012
    .line 540013
    move-result v3

    .line 540014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540015
    .line 540016
    .line 540017
    move-result-object v3

    .line 540018
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540019
    .line 540020
    .line 540021
    const-string v2, "resCode"

    .line 540022
    .line 540023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540024
    .line 540025
    .line 540026
    move-result-object v3

    .line 540027
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    const-string v2, "uid"

    .line 540031
    .line 540032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540033
    .line 540034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540035
    .line 540036
    .line 540037
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540038
    .line 540039
    .line 540040
    const-string p1, ""

    .line 540041
    .line 540042
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540043
    .line 540044
    .line 540045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540046
    .line 540047
    .line 540048
    move-result-object p1

    .line 540049
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540050
    .line 540051
    .line 540052
    const-string p1, "xmToken"

    .line 540053
    .line 540054
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540055
    .line 540056
    .line 540057
    const-string p1, "alToken"

    .line 540058
    .line 540059
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540060
    .line 540061
    .line 540062
    const-string p1, "businessInfo"

    .line 540063
    .line 540064
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540065
    .line 540066
    .line 540067
    const-string p1, "isDeviceChange"

    .line 540068
    .line 540069
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 540070
    .line 540071
    .line 540072
    move-result-object p2

    .line 540073
    invoke-virtual {p2}, Lcom/sankuai/xm/login/a;->s()Z

    .line 540074
    .line 540075
    .line 540076
    move-result p2

    .line 540077
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540078
    .line 540079
    .line 540080
    move-result-object p2

    .line 540081
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540082
    .line 540083
    .line 540084
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 540085
    .line 540086
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540087
    .line 540088
    .line 540089
    goto :goto_0

    .line 540090
    :catchall_0
    move-exception p1

    .line 540091
    const-string p2, "loginStatus::onConnected exception:"

    .line 540092
    .line 540093
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 540094
    .line 540095
    .line 540096
    move-result-object p1

    .line 540097
    new-array p2, v0, [Ljava/lang/Object;

    .line 540098
    .line 540099
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540100
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
    .locals 2

    .line 150000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/im/connection/b;->a:Lcom/sankuai/xm/im/connection/b;

    .line 150001
    .line 150002
    if-eq p1, v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/sankuai/xm/im/connection/b;->d:Lcom/sankuai/xm/im/connection/b;

    .line 150005
    .line 150006
    if-eq p1, v0, :cond_0

    .line 150007
    .line 150008
    sget-object v0, Lcom/sankuai/xm/im/connection/b;->e:Lcom/sankuai/xm/im/connection/b;

    .line 150009
    .line 150010
    if-ne p1, v0, :cond_1

    .line 150011
    .line 150012
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150013
    .line 150014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    const-string v1, "loginStatus"

    .line 150018
    .line 150019
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->b(Lcom/sankuai/xm/im/connection/b;)I

    .line 150020
    .line 150021
    .line 150022
    move-result p1

    .line 150023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150031
    .line 150032
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :catchall_0
    move-exception p1

    .line 150037
    const-string v0, "loginStatus::onStatusChanged exception:"

    .line 150038
    .line 150039
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    const/4 v0, 0x0

    .line 150044
    new-array v0, v0, [Ljava/lang/Object;

    .line 150045
    .line 150046
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/xm/im/message/data/d;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const-string p1, "DataMsgHandler::cleanByServer, finish, uid = "

    .line 150003
    .line 150004
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    const/4 v0, 0x0

    .line 150024
    new-array v1, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/session/e;->f(Z)V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    const/4 v1, 0x2

    .line 150048
    new-array v1, v1, [Ljava/lang/Object;

    .line 150049
    .line 150050
    new-instance v2, Ljava/lang/Integer;

    .line 150051
    .line 150052
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150053
    .line 150054
    .line 150055
    aput-object v2, v1, v0

    .line 150056
    .line 150057
    new-instance v0, Ljava/lang/Short;

    .line 150058
    .line 150059
    const/4 v2, -0x1

    .line 150060
    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150061
    .line 150062
    .line 150063
    const/4 v2, 0x1

    .line 150064
    aput-object v0, v1, v2

    .line 150065
    .line 150066
    sget-object v0, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    const v3, 0x69f67

    .line 150069
    .line 150070
    .line 150071
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    if-eqz v4, :cond_0

    .line 150076
    .line 150077
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_1

    .line 150086
    .line 150087
    goto :goto_0

    .line 150088
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150089
    .line 150090
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/session/e;

    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/session/e;->I(S)V

    :goto_0
    return-void
.end method

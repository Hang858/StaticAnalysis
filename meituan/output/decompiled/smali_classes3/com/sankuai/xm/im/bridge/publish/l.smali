.class public final Lcom/sankuai/xm/im/bridge/publish/l;
.super Lcom/sankuai/xm/im/bridge/publish/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/bridge/publish/c<",
        "Lcom/sankuai/xm/im/IMClient$p;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/xm/im/IMClient$l;

.field public g:Lcom/sankuai/xm/im/IMClient$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59b827dca2b22dadL    # -2.817968847465288E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    const-string v0, "dxsdk.messages"

    invoke-direct {p0, v0, p1}, Lcom/sankuai/xm/im/bridge/publish/c;-><init>(Ljava/lang/String;S)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/bridge/publish/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x564565

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xd46fce

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/IMClient$p;

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->f:Lcom/sankuai/xm/im/IMClient$l;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->n(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$l;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    iput-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->f:Lcom/sankuai/xm/im/IMClient$l;

    .line 150033
    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->g:Lcom/sankuai/xm/im/IMClient$q;

    .line 150035
    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->p(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$q;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    iput-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->g:Lcom/sankuai/xm/im/IMClient$q;

    .line 150043
    .line 150044
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->o(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$p;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    :goto_0
    return-object p1
.end method

.method public final e(SLjava/lang/Object;)Z
    .locals 4

    .line 260000
    check-cast p2, Lcom/sankuai/xm/im/IMClient$p;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    new-instance v1, Ljava/lang/Short;

    .line 260006
    .line 260007
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260008
    .line 260009
    .line 260010
    const/4 p1, 0x0

    .line 260011
    aput-object v1, v0, p1

    .line 260012
    .line 260013
    const/4 p1, 0x1

    .line 260014
    aput-object p2, v0, p1

    .line 260015
    .line 260016
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v2, 0x85fcf0

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v3

    .line 260025
    if-eqz v3, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    check-cast p1, Ljava/lang/Boolean;

    .line 260032
    .line 260033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260034
    .line 260035
    .line 260036
    move-result p1

    .line 260037
    goto :goto_0

    .line 260038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->f:Lcom/sankuai/xm/im/IMClient$l;

    .line 260039
    .line 260040
    if-eqz v0, :cond_1

    .line 260041
    .line 260042
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/publish/l;->f:Lcom/sankuai/xm/im/IMClient$l;

    .line 260047
    .line 260048
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->b1(Lcom/sankuai/xm/im/IMClient$l;)V

    .line 260049
    .line 260050
    .line 260051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/l;->g:Lcom/sankuai/xm/im/IMClient$q;

    .line 260052
    .line 260053
    if-eqz v0, :cond_2

    .line 260054
    .line 260055
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/publish/l;->g:Lcom/sankuai/xm/im/IMClient$q;

    .line 260060
    .line 260061
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->d1(Lcom/sankuai/xm/im/IMClient$q;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v0

    .line 260068
    iget-short v1, p0, Lcom/sankuai/xm/im/bridge/publish/c;->c:S

    .line 260069
    .line 260070
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    :goto_0
    return p1
.end method

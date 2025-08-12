.class public final Lcom/sankuai/xm/im/bridge/publish/j;
.super Lcom/sankuai/xm/im/bridge/publish/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/bridge/publish/c<",
        "Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d41b0fb7dd2d6deL    # 2.2597814031179294E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    const-string v0, "dxsdk.pubOpposite"

    invoke-direct {p0, v0, p1}, Lcom/sankuai/xm/im/bridge/publish/c;-><init>(Ljava/lang/String;S)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/bridge/publish/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe0b1b0

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
    sget-object v1, Lcom/sankuai/xm/im/bridge/publish/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x118c4b

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
    check-cast p1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->k(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 150025
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(SLjava/lang/Object;)Z
    .locals 5

    .line 260000
    check-cast p2, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

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
    const/4 v2, 0x0

    .line 260011
    aput-object v1, v0, v2

    .line 260012
    .line 260013
    const/4 v1, 0x1

    .line 260014
    aput-object p2, v0, v1

    .line 260015
    .line 260016
    sget-object v2, Lcom/sankuai/xm/im/bridge/publish/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v3, 0xa8cb80

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v4

    .line 260025
    if-eqz v4, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 260037
    goto :goto_0

    .line 260038
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260039
    .line 260040
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient;->a1(SLcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;)V

    :goto_0
    return v1
.end method

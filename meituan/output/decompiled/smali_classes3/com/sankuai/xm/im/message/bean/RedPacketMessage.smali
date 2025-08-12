.class public Lcom/sankuai/xm/im/message/bean/RedPacketMessage;
.super Lcom/sankuai/xm/im/message/bean/IMMessage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mGreetings:Ljava/lang/String;

.field public mID:J

.field public mType:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd1901e2ead2c869L    # -3.139895237405956E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62041f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v0, 0x10

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x21dfa0

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    .line 150030
    .line 150031
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    .line 150032
    .line 150033
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    .line 150034
    .line 150035
    iget-short v0, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    .line 150036
    .line 150037
    iput-short v0, p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    .line 150040
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd002

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    return-object p0
.end method

.method public final h(S)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;
    .locals 0

    iput-short p1, p0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    return-object p0
.end method

.class public Lcom/sankuai/xm/im/message/bean/CancelMessage;
.super Lcom/sankuai/xm/im/message/bean/EventMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/bean/CancelMessage$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActionSts:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c506189ff64a8e4L    # -7.337718696398293E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/CancelMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdc9428

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/EventMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150030
    .line 150031
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/CancelMessage;->mActionSts:J

    .line 150032
    .line 150033
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;->mActionSts:J

    .line 150034
    .line 150035
    return-void
.end method

.method public final f()I
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    return v0

    .line 100010
    :cond_0
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/ForceCancelMessage;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

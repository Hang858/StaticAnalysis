.class public Lcom/sankuai/xm/im/message/bean/DynamicMessage;
.super Lcom/sankuai/xm/im/message/bean/IMMessage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAppData:Ljava/lang/String;

.field public mDxData:Ljava/lang/String;

.field public mId:J

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ce00ecbe2065ed3L    # 1.782773762649973E-15

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83abaa

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
    const/16 v0, 0x15

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb06099

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    .line 150030
    .line 150031
    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 150032
    .line 150033
    iput-wide v0, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    .line 150044
    .line 150045
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    .line 150046
    .line 150047
    return-void
.end method

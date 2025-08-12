.class public Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;
.super Lcom/sankuai/xm/im/cache/bean/DBMessage;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "message_uuid_index"
            unique = true
            value = "msgUuid"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "message_sender_index"
            value = "fromUid"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "message_session_cts_index"
            value = "chatId, channel, cts"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "message_session_sts_index"
            value = "chatId, channel, sts"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "message_cts_index"
            value = "cts"
        .end subannotation,
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "msgid_index"
            value = "msgid"
        .end subannotation
    }
    name = "msg_info"
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "msg_info"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50a7e512913fcb5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2efeb

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
    const/4 v0, 0x1

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/im/cache/bean/DBMessage;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x168fa9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150030
    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaac7b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Message;->mSID:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    const/16 v0, 0x9

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

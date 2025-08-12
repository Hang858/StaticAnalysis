.class public Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;
.super Lcom/sankuai/xm/im/message/bean/EmotionMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage$EmotionType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEmotionFileType:I

.field public mId:Ljava/lang/String;

.field public mPackageId:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mParams:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e3024932c3708e8L    # -5.946219957345004E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec9b7

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
    const/16 v0, 0x13

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7412d0

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150040
    .line 150041
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    .line 150044
    .line 150045
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    .line 150046
    .line 150047
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mEmotionFileType:I

    .line 150048
    .line 150049
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mEmotionFileType:I

    .line 150050
    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BIG"

    aput-object v3, v1, v2

    sget-object v2, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe70636

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mEmotionFileType:I

    return-void
.end method

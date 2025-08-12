.class public final Lcom/meituan/android/phoenix/atom/im/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6ada76dae6fddab2L    # 5.310275922971645E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EmotionMessage;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/phoenix/atom/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x1a7063

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const/16 v1, 0xb

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p2, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    .line 170046
    .line 170047
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xae75c1

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150034
    .line 150035
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const/4 v1, 0x4

    .line 150039
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 150040
    .line 150041
    .line 150042
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150043
    .line 150044
    iput-boolean p1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150045
    .line 150046
    iput v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150047
    .line 150048
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd47bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p0, v1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120034
    .line 120035
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p5}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p6}, Ljava/lang/Short;-><init>(S)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/phoenix/atom/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x56ed69

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 3
    iput-object p0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 5
    iput p4, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 6
    iput-wide p2, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    .line 7
    iput-short p5, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    .line 8
    iput-short p6, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    .line 9
    iput-wide p7, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 10
    iput v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    return-object v0
.end method

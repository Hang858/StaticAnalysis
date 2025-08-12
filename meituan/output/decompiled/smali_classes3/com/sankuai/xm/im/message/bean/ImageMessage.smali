.class public Lcom/sankuai/xm/im/message/bean/ImageMessage;
.super Lcom/sankuai/xm/im/message/bean/MediaMessage;
.source "SourceFile"


# static fields
.field public static final MAX_IMAGE_SIZE:I = 0x1e00000

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mLinkId:Ljava/lang/String;

.field public mNormalUrl:Ljava/lang/String;

.field public mOrientation:I

.field public mOriginSize:I

.field public mOriginUrl:Ljava/lang/String;

.field public mThumbnailHeight:I

.field public mThumbnailPath:Ljava/lang/String;

.field public mThumbnailUrl:Ljava/lang/String;

.field public mThumbnailWidth:I

.field public mType:Ljava/lang/String;

.field public mUploadOrigin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a34804f2e3a4bb4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/MediaMessage;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5dd241

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
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v0, 0x4

    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 100037
    .line 100038
    .line 100039
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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9dc397

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150030
    .line 150031
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 150032
    .line 150033
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    .line 150034
    .line 150035
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 150036
    .line 150037
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    .line 150038
    .line 150039
    iget v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 150040
    .line 150041
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150044
    .line 150045
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailPath:Ljava/lang/String;

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150052
    .line 150053
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150056
    .line 150057
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150060
    .line 150061
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 150062
    .line 150063
    iget-boolean v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150064
    .line 150065
    iput-boolean v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mLinkId:Ljava/lang/String;

    .line 150070
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x396e04

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    const/4 v1, 0x3

    .line 150036
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 150037
    .line 150038
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 150039
    .line 150040
    aput-object v3, v1, v2

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 150043
    .line 150044
    aput-object v2, v1, v0

    .line 150045
    .line 150046
    const/4 v2, 0x2

    .line 150047
    iget-object v3, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    aput-object v3, v1, v2

    .line 150050
    .line 150051
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    return v0

    .line 150058
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->f(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    move-result p1

    return p1
.end method

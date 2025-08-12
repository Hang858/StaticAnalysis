.class public abstract Lcom/sankuai/xm/im/cache/bean/DBMessage;
.super Lcom/sankuai/xm/im/message/bean/Message;
.source "SourceFile"


# static fields
.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final RESERVE_32_FIVE:Ljava/lang/String; = "reserve32Five"

.field public static final RESERVE_32_FOUR:Ljava/lang/String; = "reserve32Four"

.field public static final RESERVE_32_ONE:Ljava/lang/String; = "reserve32One"

.field public static final RESERVE_32_SIX:Ljava/lang/String; = "reserve32Six"

.field public static final RESERVE_32_THREE:Ljava/lang/String; = "reserve32Three"

.field public static final RESERVE_32_TWO:Ljava/lang/String; = "reserve32Two"

.field public static final RESERVE_64_FIVE:Ljava/lang/String; = "reserve64Five"

.field public static final RESERVE_64_FOUR:Ljava/lang/String; = "reserve64Four"

.field public static final RESERVE_64_ONE:Ljava/lang/String; = "reserve64One"

.field public static final RESERVE_64_THREE:Ljava/lang/String; = "reserve64Three"

.field public static final RESERVE_64_TWO:Ljava/lang/String; = "reserve64Two"

.field public static final RESERVE_CONTENT_ONE:Ljava/lang/String; = "reserveContentOne"

.field public static final RESERVE_CONTENT_THREE:Ljava/lang/String; = "reserveContentThree"

.field public static final RESERVE_CONTENT_TWO:Ljava/lang/String; = "reserveContentTwo"

.field public static final RESERVE_STRING_FOUR:Ljava/lang/String; = "reserveStringFour"

.field public static final RESERVE_STRING_ONE:Ljava/lang/String; = "reserveStringOne"

.field public static final RESERVE_STRING_THREE:Ljava/lang/String; = "reserveStringThree"

.field public static final RESERVE_STRING_TWO:Ljava/lang/String; = "reserveStringTwo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "content"
    .end annotation
.end field

.field public mReserve32Five:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32Five"
    .end annotation
.end field

.field public mReserve32Four:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32Four"
    .end annotation
.end field

.field public mReserve32One:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32One"
    .end annotation
.end field

.field public mReserve32Six:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32Six"
    .end annotation
.end field

.field public mReserve32Three:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32Three"
    .end annotation
.end field

.field public mReserve32Two:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve32Two"
    .end annotation
.end field

.field public mReserve64Five:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve64Five"
    .end annotation
.end field

.field public mReserve64Four:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve64Four"
    .end annotation
.end field

.field public mReserve64One:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve64One"
    .end annotation
.end field

.field public mReserve64Three:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve64Three"
    .end annotation
.end field

.field public mReserve64Two:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserve64Two"
    .end annotation
.end field

.field public mReserveContentOne:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveContentOne"
    .end annotation
.end field

.field public mReserveContentThree:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveContentThree"
    .end annotation
.end field

.field public mReserveContentTwo:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveContentTwo"
    .end annotation
.end field

.field public mReserveStringFour:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveStringFour"
    .end annotation
.end field

.field public mReserveStringOne:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveStringOne"
    .end annotation
.end field

.field public mReserveStringThree:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveStringThree"
    .end annotation
.end field

.field public mReserveStringTwo:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "reserveStringTwo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/Message;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52346

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
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mContent:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentOne:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentTwo:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentThree:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringOne:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringTwo:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringThree:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringFour:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mContent"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReserve32Five()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32Five"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Five:I

    return v0
.end method

.method public getReserve32Four()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32Four"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Four:I

    return v0
.end method

.method public getReserve32One()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32One"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32One:I

    return v0
.end method

.method public getReserve32Six()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32Six"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Six:I

    return v0
.end method

.method public getReserve32Three()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32Three"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Three:I

    return v0
.end method

.method public getReserve32Two()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve32Two"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Two:I

    return v0
.end method

.method public getReserve64Five()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve64Five"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Five:J

    return-wide v0
.end method

.method public getReserve64Four()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve64Four"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Four:J

    return-wide v0
.end method

.method public getReserve64One()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve64One"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64One:J

    return-wide v0
.end method

.method public getReserve64Three()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve64Three"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Three:J

    return-wide v0
.end method

.method public getReserve64Two()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserve64Two"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Two:J

    return-wide v0
.end method

.method public getReserveContentOne()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveContentOne"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentOne:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveContentThree()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveContentThree"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentThree:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveContentTwo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveContentTwo"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveStringFour()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveStringFour"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringFour:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveStringOne()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveStringOne"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringOne:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveStringThree()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveStringThree"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringThree:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveStringTwo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReserveStringTwo"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringTwo:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mContent"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setReserve32Five(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32Five"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Five:I

    return-void
.end method

.method public setReserve32Four(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32Four"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Four:I

    return-void
.end method

.method public setReserve32One(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32One"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32One:I

    return-void
.end method

.method public setReserve32Six(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32Six"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Six:I

    return-void
.end method

.method public setReserve32Three(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32Three"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Three:I

    return-void
.end method

.method public setReserve32Two(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve32Two"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Two:I

    return-void
.end method

.method public setReserve64Five(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve64Five"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73f8cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Five:J

    return-void
.end method

.method public setReserve64Four(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve64Four"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d2c48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Four:J

    return-void
.end method

.method public setReserve64One(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve64One"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c2ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64One:J

    return-void
.end method

.method public setReserve64Three(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve64Three"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5582c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Three:J

    return-void
.end method

.method public setReserve64Two(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserve64Two"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd14f67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Two:J

    return-void
.end method

.method public setReserveContentOne(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveContentOne"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentOne:Ljava/lang/String;

    return-void
.end method

.method public setReserveContentThree(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveContentThree"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentThree:Ljava/lang/String;

    return-void
.end method

.method public setReserveContentTwo(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveContentTwo"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentTwo:Ljava/lang/String;

    return-void
.end method

.method public setReserveStringFour(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveStringFour"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringFour:Ljava/lang/String;

    return-void
.end method

.method public setReserveStringOne(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveStringOne"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringOne:Ljava/lang/String;

    return-void
.end method

.method public setReserveStringThree(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveStringThree"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringThree:Ljava/lang/String;

    return-void
.end method

.method public setReserveStringTwo(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReserveStringTwo"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringTwo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/bean/DBMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23117a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "DBMessage{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-super {p0}, Lcom/sankuai/xm/im/message/bean/Message;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, ", mContent=\'"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mContent:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v2, 0x27

    .line 100042
    .line 100043
    const-string v3, ", mReserveContentOne=\'"

    .line 100044
    .line 100045
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentOne:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v3, ", mReserveContentTwo=\'"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentTwo:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, ", mReserveContentThree=\'"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveContentThree:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v3, ", mReserveStringOne=\'"

    .line 100065
    .line 100066
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringOne:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v3, ", mReserveStringTwo=\'"

    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringTwo:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, ", mReserveStringThree=\'"

    .line 100079
    .line 100080
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringThree:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v3, ", mReserveStringFour=\'"

    .line 100086
    .line 100087
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserveStringFour:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", mReserve64One="

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64One:J

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mReserve64Two="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Two:J

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", mReserve64Three="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Three:J

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", mReserve64Four="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Four:J

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", mReserve64Five="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve64Five:J

    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", mReserve32One="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32One:I

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", mReserve32Two="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Two:I

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", mReserve32Three="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Three:I

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", mReserve32Four="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Four:I

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", mReserve32Five="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Five:I

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", mReserve32Six="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget v1, p0, Lcom/sankuai/xm/im/cache/bean/DBMessage;->mReserve32Six:I

    .line 100198
    .line 100199
    const/16 v2, 0x7d

    .line 100200
    .line 100201
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    return-object v0
.end method

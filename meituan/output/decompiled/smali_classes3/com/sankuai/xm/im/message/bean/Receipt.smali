.class public Lcom/sankuai/xm/im/message/bean/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSG_ID:Ljava/lang/String; = "msgId"

.field public static final MSG_UUID:Ljava/lang/String; = "msgUuid"

.field public static final RECEIPT_COUNT:Ljava/lang/String; = "receiptCount"

.field public static final RECEIPT_UIDS:Ljava/lang/String; = "receiptUids"

.field public static final STAMP:Ljava/lang/String; = "stamp"

.field public static final UN_RECEIPT_COUNT:Ljava/lang/String; = "unReceiptCount"

.field public static final UN_RECEIPT_UIDS:Ljava/lang/String; = "unReceiptUids"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMsgUuid:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgUuid"
    .end annotation
.end field

.field public mReceiptCount:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "receiptCount"
    .end annotation
.end field

.field public mReceiptUids:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "receiptUids"
    .end annotation
.end field

.field public mStamp:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "stamp"
    .end annotation
.end field

.field public mUnReceiptCount:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "unReceiptCount"
    .end annotation
.end field

.field public mUnReceiptUids:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "unReceiptUids"
    .end annotation
.end field

.field public msgId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "msgId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7533bc0f6e0c7ae1L    # 3.703947999940219E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "msgId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->msgId:J

    return-wide v0
.end method

.method public getMsgUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mMsgUuid"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mMsgUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptCount()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReceiptCount"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptCount:I

    return v0
.end method

.method public getReceiptUids()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mReceiptUids"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptUids:Ljava/lang/String;

    return-object v0
.end method

.method public getStamp()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mStamp"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mStamp:J

    return-wide v0
.end method

.method public getUnReceiptCount()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUnReceiptCount"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptCount:I

    return v0
.end method

.method public getUnReceiptUids()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUnReceiptUids"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptUids:Ljava/lang/String;

    return-object v0
.end method

.method public setMsgId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "msgId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Receipt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x389ecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->msgId:J

    return-void
.end method

.method public setMsgUuid(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mMsgUuid"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mMsgUuid:Ljava/lang/String;

    return-void
.end method

.method public setReceiptCount(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReceiptCount"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptCount:I

    return-void
.end method

.method public setReceiptUids(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mReceiptUids"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptUids:Ljava/lang/String;

    return-void
.end method

.method public setStamp(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mStamp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/message/bean/Receipt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3876db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mStamp:J

    return-void
.end method

.method public setUnReceiptCount(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUnReceiptCount"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptCount:I

    return-void
.end method

.method public setUnReceiptUids(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUnReceiptUids"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptUids:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/xm/im/message/bean/Receipt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea6a63

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
    const-string v0, "Receipt{msgId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->msgId:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mMsgUuid=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mMsgUuid:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", mUnReceiptCount="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptCount:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mReceiptCount="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptCount:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", mUnReceiptUids=\'"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mUnReceiptUids:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ", mReceiptUids=\'"

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mReceiptUids:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", mStamp="

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/bean/Receipt;->mStamp:J

    .line 100081
    .line 100082
    const/16 v3, 0x7d

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method

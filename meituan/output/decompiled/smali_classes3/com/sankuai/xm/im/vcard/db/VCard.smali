.class public Lcom/sankuai/xm/im/vcard/db/VCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "vcard"
.end annotation


# static fields
.field public static final AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field public static final BIG_AVATAR_URL:Ljava/lang/String; = "big_avatar_url"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final EXTENSION:Ljava/lang/String; = "extension"

.field public static final INFO_ID:Ljava/lang/String; = "info_id"

.field public static final IN_GROUP:Ljava/lang/String; = "in_group"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TABLE_NAME:Ljava/lang/String; = "vcard"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UPDATE_STAMP:Ljava/lang/String; = "uts"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "avatar_url"
    .end annotation
.end field

.field public bigAvatarUrl:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "big_avatar_url"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "description"
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "extension"
    .end annotation
.end field

.field public inGroup:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "in_group"
    .end annotation
.end field

.field public infoId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "info_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "name"
    .end annotation
.end field

.field public status:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "status"
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "type"
    .end annotation
.end field

.field public updateStamp:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "uts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6caca5c2270cc059L    # 3.0861252717647114E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xed3113

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
    iput-short v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->inGroup:S

    .line 100023
    .line 100024
    iput-short v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->status:S

    .line 100025
    return-void
.end method

.method public static obtain(JI)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 v2, 0x0

    .line 260022
    const v3, 0x275962

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v4

    .line 260029
    if-eqz v4, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    check-cast p0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260036
    .line 260037
    return-object p0

    .line 260038
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260039
    .line 260040
    invoke-direct {v0}, Lcom/sankuai/xm/im/vcard/db/VCard;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/xm/im/vcard/db/VCard;->setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260044
    .line 260045
    .line 260046
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/im/vcard/db/VCard;->setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 260047
    .line 260048
    .line 260049
    return-object v0
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "avatarUrl"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBigAvatarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "bigAvatarUrl"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->bigAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "description"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "extension"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getInGroup()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "inGroup"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->inGroup:S

    return v0
.end method

.method public getInfoId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "infoId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->infoId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "name"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "status"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->status:S

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "type"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->type:I

    return v0
.end method

.method public getUpdateStamp()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "updateStamp"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->updateStamp:J

    return-wide v0
.end method

.method public getVCardKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af2e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->infoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "avatarUrl"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setBigAvatarUrl(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "bigAvatarUrl"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->bigAvatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "description"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setExtension(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "extension"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public setInGroup(S)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "inGroup"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->inGroup:S

    return-object p0
.end method

.method public setInfoId(J)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "infoId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaaeaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->infoId:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "name"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(S)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "status"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->status:S

    return-object p0
.end method

.method public setType(I)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "type"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->type:I

    return-object p0
.end method

.method public setUpdateStamp(J)Lcom/sankuai/xm/im/vcard/db/VCard;
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "updateStamp"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b36db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->updateStamp:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/vcard/db/VCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae6dd7

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
    const-string v0, "VCard{avatarUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->avatarUrl:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "\'"

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", infoId="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-wide v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->infoId:J

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", inGroup="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-short v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->inGroup:S

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", description=\""

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/VCard;->description:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v2, "\"}"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

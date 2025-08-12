.class public Lcom/meituan/android/phoenix/atom/common/model/MetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizType:I

.field public fillType:I

.field public iconUrl:Ljava/lang/String;

.field public id:J

.field public maxLen:I

.field public metaId:J

.field public metaOrder:I

.field public rule:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b167983d2529d6bL    # 6.231482998278351E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->bizType:I

    return v0
.end method

.method public getFillType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->fillType:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->id:J

    return-wide v0
.end method

.method public getMaxLen()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->maxLen:I

    return v0
.end method

.method public getMetaId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->metaId:J

    return-wide v0
.end method

.method public getMetaOrder()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->metaOrder:I

    return v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setBizType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->bizType:I

    return-void
.end method

.method public setFillType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->fillType:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5ecc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->id:J

    return-void
.end method

.method public setMaxLen(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->maxLen:I

    return-void
.end method

.method public setMetaId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eeefb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->metaId:J

    return-void
.end method

.method public setMetaOrder(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->metaOrder:I

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->rule:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->tips:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->type:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/model/MetaData;->value:Ljava/lang/String;

    return-void
.end method

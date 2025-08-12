.class public Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SummaryInfoDTO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subOrderId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainTitle"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "islandLeft"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "islandRight"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originStaticSubTitle"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb73d65

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->g:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_7
    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9faa5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->a:Ljava/lang/String;

    const/16 v1, 0x2b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->f:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->h:Ljava/lang/Boolean;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x372efd

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
    const-string v0, "ChangeCarPushInfo.SummaryInfoDTO(subOrderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", islandLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", islandRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originStaticSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

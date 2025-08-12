.class public final Lcom/meituan/android/qcsc/business/ws/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subOrderId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainTitle"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatePriceTips"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatePrice"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupDistanceTips"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupDistance"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupTimeTips"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupTime"
    .end annotation
.end field

.field public n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushEndTime"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leastDisplayTime"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeName"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerIcon"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeIcon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27894ea9a683f421L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/ws/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdf805a

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
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/ws/i;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/meituan/android/qcsc/business/ws/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    iget-boolean v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    iget v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return v2

    :cond_10
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    return v2

    :cond_12
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    return v2

    :cond_14
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    return v2

    :cond_16
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_a
    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    iget-wide v5, p1, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    iget v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_b

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_b
    return v2

    :cond_1e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_c

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_c
    return v2

    :cond_20
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    if-nez v1, :cond_21

    if-eqz p1, :cond_22

    goto :goto_d

    :cond_21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :goto_d
    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9400d4

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x4f

    goto :goto_5

    :cond_6
    const/16 v3, 0x61

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    mul-int/lit8 v0, v0, 0x3b

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
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
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33e5b1

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
    const-string v0, "LockScreenChangeCabinInfo(orderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", subOrderId="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mainTitle="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", subTitle="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", button="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", showPrice="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", partnerCarTypeId="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", estimatePriceTips="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", estimatePrice="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", pickupDistanceTips="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", pickupDistance="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", pickupTimeTips="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", pickupTime="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", pushEndTime="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", leastDisplayTime="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", partnerCarTypeName="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", partnerIcon="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", partnerCarTypeIcon="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    .line 100198
    .line 100199
    const-string v2, ")"

    .line 100200
    .line 100201
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    return-object v0
.end method

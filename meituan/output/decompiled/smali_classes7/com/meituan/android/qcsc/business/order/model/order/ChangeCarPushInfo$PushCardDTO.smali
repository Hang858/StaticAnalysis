.class public Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushCardDTO"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponPrice"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponPriceTips"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelButtonTips"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmButtonTips"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainTimeTips"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPrice"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPriceTips"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paperInvoice"
    .end annotation
.end field

.field public I:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carTypeId"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routeOrderId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushMainTitle"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushSubTitle"
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeId"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerId"
    .end annotation
.end field

.field public f:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverId"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driverName"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceIcon"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatePriceTips"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatePrice"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountPriceTips"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountPrice"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupDistanceTips"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupDistance"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupTimeTips"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupTime"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTips"
    .end annotation
.end field

.field public r:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushEndTime"
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leastDisplayTime"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeName"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerIcon"
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productTypeId"
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeTitle"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerCarTypeIcon"
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedPriceFlag"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "salesPrice"
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

    sget-object v3, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb04135

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
    instance-of v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->h:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->i:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->j:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->k:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->l:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->m:Ljava/lang/String;

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->n:Ljava/lang/String;

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->o:Ljava/lang/String;

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->p:Ljava/lang/String;

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->q:Ljava/lang/String;

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->r:Ljava/lang/Long;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->r:Ljava/lang/Long;

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->s:Ljava/lang/Integer;

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_12
    return v2

    :cond_28
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->t:Ljava/lang/String;

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->u:Ljava/lang/String;

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_14
    return v2

    :cond_2c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->v:Ljava/lang/Integer;

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_15
    return v2

    :cond_2e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->w:Ljava/lang/String;

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return v2

    :cond_30
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->x:Ljava/lang/String;

    if-nez v1, :cond_31

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_17
    return v2

    :cond_32
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->y:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_33

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_18
    return v2

    :cond_34
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->z:Ljava/lang/String;

    if-nez v1, :cond_35

    if-eqz v3, :cond_36

    goto :goto_19

    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_19
    return v2

    :cond_36
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->A:Ljava/lang/String;

    if-nez v1, :cond_37

    if-eqz v3, :cond_38

    goto :goto_1a

    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_1a
    return v2

    :cond_38
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->B:Ljava/lang/String;

    if-nez v1, :cond_39

    if-eqz v3, :cond_3a

    goto :goto_1b

    :cond_39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :goto_1b
    return v2

    :cond_3a
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->C:Ljava/lang/String;

    if-nez v1, :cond_3b

    if-eqz v3, :cond_3c

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_1c
    return v2

    :cond_3c
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->D:Ljava/lang/String;

    if-nez v1, :cond_3d

    if-eqz v3, :cond_3e

    goto :goto_1d

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_1d
    return v2

    :cond_3e
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->E:Ljava/lang/String;

    if-nez v1, :cond_3f

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_1e
    return v2

    :cond_40
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->F:Ljava/lang/String;

    if-nez v1, :cond_41

    if-eqz v3, :cond_42

    goto :goto_1f

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_1f
    return v2

    :cond_42
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->G:Ljava/lang/String;

    if-nez v1, :cond_43

    if-eqz v3, :cond_44

    goto :goto_20

    :cond_43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :goto_20
    return v2

    :cond_44
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->H:Ljava/lang/String;

    if-nez v1, :cond_45

    if-eqz v3, :cond_46

    goto :goto_21

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_21
    return v2

    :cond_46
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->I:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->I:Ljava/lang/Integer;

    if-nez v1, :cond_47

    if-eqz p1, :cond_48

    goto :goto_22

    :cond_47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    :goto_22
    return v2

    :cond_48
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x227af7

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->d:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->e:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->f:Ljava/lang/Long;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->h:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->i:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->j:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->k:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->l:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->m:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->n:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->o:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_e

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->p:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->q:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->r:Ljava/lang/Long;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->s:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->t:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_13

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->u:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->v:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_15

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->w:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    const/16 v3, 0x2b

    goto :goto_16

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->x:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_18

    const/16 v3, 0x2b

    goto :goto_17

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->y:Ljava/lang/Boolean;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_18

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->z:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1a

    const/16 v3, 0x2b

    goto :goto_19

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->A:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1b

    const/16 v3, 0x2b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->B:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1c

    const/16 v3, 0x2b

    goto :goto_1b

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->C:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_1c

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->D:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1e

    const/16 v3, 0x2b

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->E:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1f

    const/16 v3, 0x2b

    goto :goto_1e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->F:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_20

    const/16 v3, 0x2b

    goto :goto_1f

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->G:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_21

    const/16 v3, 0x2b

    goto :goto_20

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->H:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    goto :goto_21

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->I:Ljava/lang/Integer;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_23

    goto :goto_22

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
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
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ee6f3

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
    const-string v0, "ChangeCarPushInfo.PushCardDTO(routeOrderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", pushMainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCarTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatePriceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPriceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDistanceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->r:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leastDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCarTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerCarTypeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPriceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salesPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", couponPriceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelButtonTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmButtonTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainTimeTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPriceTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paperInvoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->I:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

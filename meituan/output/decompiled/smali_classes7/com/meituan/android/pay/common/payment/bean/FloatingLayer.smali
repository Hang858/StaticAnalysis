.class public Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final FLOATING_LAYER_TEMPLATE_B:I = 0x2

.field public static final FLOATING_TYPE_DISCOUNT:Ljava/lang/String; = "${discount}"

.field public static final FLOATING_TYPE_REWARD:Ljava/lang/String; = "${reward}"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x14956f3f8900f2edL


# instance fields
.field public firstContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_content"
    .end annotation
.end field

.field public floatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_id"
    .end annotation
.end field

.field public floatTemplate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_template"
    .end annotation
.end field

.field public floatType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_type"
    .end annotation
.end field

.field public floatUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_url"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public secondContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_content"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7576a868d015bff7L    # 6.804167402043705E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatId:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatTemplate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatTemplate:I

    return v0
.end method

.method public getFloatType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatType:I

    return v0
.end method

.method public getFloatUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->priority:I

    return v0
.end method

.method public getSecondContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->secondContent:Ljava/lang/String;

    return-object v0
.end method

.method public hasDiscountData()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99cb90

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    const-string v2, "${discount}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasRewardData()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3c6cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    const-string v2, "${reward}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDiscountType()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuideType()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setFirstContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->firstContent:Ljava/lang/String;

    return-void
.end method

.method public setFloatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatId:Ljava/lang/String;

    return-void
.end method

.method public setFloatTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatTemplate:I

    return-void
.end method

.method public setFloatType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatType:I

    return-void
.end method

.method public setFloatUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->floatUrl:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->priority:I

    return-void
.end method

.method public setSecondContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;->secondContent:Ljava/lang/String;

    return-void
.end method

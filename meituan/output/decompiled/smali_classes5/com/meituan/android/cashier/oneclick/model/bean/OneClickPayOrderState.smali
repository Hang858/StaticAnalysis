.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x10b2da07b9924a1eL


# instance fields
.field public action:Ljava/lang/String;

.field public guideInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_info"
    .end annotation
.end field

.field public oneClickPayExtPrams:Ljava/lang/String;

.field public oneclickpayErrmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oneclickpay_errmsg"
    .end annotation
.end field

.field public promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

.field public routeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_type"
    .end annotation
.end field

.field public successNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_notice"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public toastDisplayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wait_dialog_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73642642c11f1302L    # -6.223823423024009E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->guideInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClickPayExtPrams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->oneClickPayExtPrams:Ljava/lang/String;

    return-object v0
.end method

.method public getOneclickpayErrmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->oneclickpayErrmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-object v0
.end method

.method public getRouteType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->routeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->successNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getToastDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->toastDisplayTime:J

    return-wide v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->action:Ljava/lang/String;

    return-void
.end method

.method public setOneClickPayExtPrams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->oneClickPayExtPrams:Ljava/lang/String;

    return-void
.end method

.method public setOneclickpayErrmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->oneclickpayErrmsg:Ljava/lang/String;

    return-void
.end method

.method public setPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->promotion:Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    return-void
.end method

.method public setSuccessNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->successNotice:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->text:Ljava/lang/String;

    return-void
.end method

.method public setToastDisplayTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8bf35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->toastDisplayTime:J

    return-void
.end method

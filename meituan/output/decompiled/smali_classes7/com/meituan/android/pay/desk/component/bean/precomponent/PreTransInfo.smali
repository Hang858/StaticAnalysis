.class public Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x36d4479afa697fe6L


# instance fields
.field public currentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_time"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public lastOutMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_outmoney"
    .end annotation
.end field

.field public orderMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_money"
    .end annotation
.end field

.field public orderSubject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_subject"
    .end annotation
.end field

.field public outMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outmoney"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43754ba0fcb3dd31L    # -4.632505278944914E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->currentTime:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->expireTime:J

    return-wide v0
.end method

.method public getLastOutMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->lastOutMoney:F

    return v0
.end method

.method public getOrderMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->orderMoney:F

    return v0
.end method

.method public getOrderSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->orderSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getOutMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->outMoney:F

    return v0
.end method

.method public setCurrentTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cdf59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->currentTime:J

    return-void
.end method

.method public setExpireTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43e5d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->expireTime:J

    return-void
.end method

.method public setLastOutMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->lastOutMoney:F

    return-void
.end method

.method public setOrderMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->orderMoney:F

    return-void
.end method

.method public setOrderSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->orderSubject:Ljava/lang/String;

    return-void
.end method

.method public setOutMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;->outMoney:F

    return-void
.end method

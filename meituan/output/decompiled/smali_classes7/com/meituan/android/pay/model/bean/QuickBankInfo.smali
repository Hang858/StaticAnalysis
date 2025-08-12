.class public Lcom/meituan/android/pay/model/bean/QuickBankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final SUPPORT_QUICK_BIND:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0xdf07a2d41a06e1bL


# instance fields
.field public detailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public quickBankTip:Lcom/meituan/android/pay/model/bean/QuickBankTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public quickBindUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_bind_url"
    .end annotation
.end field

.field public supportQuickBind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_quick_bind"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb45c2277570e649L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankListInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->detailList:Ljava/util/List;

    return-object v0
.end method

.method public getQuickBankTip()Lcom/meituan/android/pay/model/bean/QuickBankTip;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->quickBankTip:Lcom/meituan/android/pay/model/bean/QuickBankTip;

    return-object v0
.end method

.method public getQuickBindUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->quickBindUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportQuickBind()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->supportQuickBind:I

    return v0
.end method

.method public isSupportQuickBind()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->supportQuickBind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBankListInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->detailList:Ljava/util/List;

    return-void
.end method

.method public setQuickBankTip(Lcom/meituan/android/pay/model/bean/QuickBankTip;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->quickBankTip:Lcom/meituan/android/pay/model/bean/QuickBankTip;

    return-void
.end method

.method public setQuickBindUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->quickBindUrl:Ljava/lang/String;

    return-void
.end method

.method public setSupportQuickBind(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/model/bean/QuickBankInfo;->supportQuickBind:I

    return-void
.end method

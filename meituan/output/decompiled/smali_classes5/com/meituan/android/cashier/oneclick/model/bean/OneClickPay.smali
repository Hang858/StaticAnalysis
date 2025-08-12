.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2a0f4618d5725c4fL


# instance fields
.field public accept:Z

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

.field public roundQuery:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round_query"
    .end annotation
.end field

.field public routeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_type"
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public verifyQuitText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_quit_text"
    .end annotation
.end field

.field public verifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f0e29b7a879851L    # -5.783532016824987E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->guideInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClickPayExtPrams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->oneClickPayExtPrams:Ljava/lang/String;

    return-object v0
.end method

.method public getOneclickpayErrmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->oneclickpayErrmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundQuery()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->roundQuery:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    return-object v0
.end method

.method public getRouteType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->routeType:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyQuitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->verifyQuitText:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->verifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAccept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->accept:Z

    return v0
.end method

.method public setAccept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->accept:Z

    return-void
.end method

.method public setOneClickPayExtPrams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->oneClickPayExtPrams:Ljava/lang/String;

    return-void
.end method

.method public setOneclickpayErrmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->oneclickpayErrmsg:Ljava/lang/String;

    return-void
.end method

.method public setRoundQuery(Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->roundQuery:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->text:Ljava/lang/String;

    return-void
.end method

.method public setVerifyQuitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->verifyQuitText:Ljava/lang/String;

    return-void
.end method

.method public setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->verifyUrl:Ljava/lang/String;

    return-void
.end method

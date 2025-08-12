.class public Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/pay/common/payment/data/c;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x46fc8820b3851719L


# instance fields
.field public alertPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation
.end field

.field public allPaytypesEntranceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_paytypes_entrance_text"
    .end annotation
.end field

.field public dialogPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup"
    .end annotation
.end field

.field public loadingDisplayStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_display_style"
    .end annotation
.end field

.field public loadingText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_text"
    .end annotation
.end field

.field public mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banklist_page"
    .end annotation
.end field

.field public pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_title"
    .end annotation
.end field

.field public payScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_scene"
    .end annotation
.end field

.field public recommendPayTypeList:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_pay_type_list"
    .end annotation
.end field

.field public recommendPayment:Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_pay_type"
    .end annotation
.end field

.field public transInfo:Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_info"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type_list_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ed112952af858f6L    # 5.457544066773728E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->alertPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-object v0
.end method

.method public getBankList()Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-object v0
.end method

.method public getDialogPage()Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->dialogPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    return-object v0
.end method

.method public getLoadingDisplayStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->loadingDisplayStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->loadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->recommendPayment:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-object v0
.end method

.method public getTransInfo()Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->transInfo:Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;

    return-object v0
.end method

.method public getWalletPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    return-object v0
.end method

.method public setAlertPage(Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->alertPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/AlertPage;

    return-void
.end method

.method public setBankList(Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->mtPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/MtPaymentListPage;

    return-void
.end method

.method public setDialogPage(Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->dialogPage:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/DialogPage;

    return-void
.end method

.method public setLoadingDisplayStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->loadingDisplayStyle:Ljava/lang/String;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->loadingText:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setRecommendPayment(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->recommendPayment:Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    return-void
.end method

.method public setTransInfo(Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->transInfo:Lcom/meituan/android/pay/desk/component/bean/precomponent/PreTransInfo;

    return-void
.end method

.method public setWalletPaymentListPage(Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    return-void
.end method

.class public Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x296bc4e7d59f3583L


# instance fields
.field public commonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_title"
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title"
    .end annotation
.end field

.field public subTitleHide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_hide"
    .end annotation
.end field

.field public subTitleShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_show"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18c23f3f49ad0a3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->commonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleHide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->subTitleHide:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->subTitleShow:Ljava/lang/String;

    return-object v0
.end method

.method public setCommonTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->commonTitle:Ljava/lang/String;

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubTitleHide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->subTitleHide:Ljava/lang/String;

    return-void
.end method

.method public setSubTitleShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/MTNewCardBean;->subTitleShow:Ljava/lang/String;

    return-void
.end method

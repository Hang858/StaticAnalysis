.class public Lcom/meituan/android/pay/common/payment/bean/RepayHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x4f2c59ae44e7ff00L


# instance fields
.field public helpAlert:Lcom/meituan/android/pay/common/payment/bean/HelpAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_alert"
    .end annotation
.end field

.field public prompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1548c939a78647cdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpAlert()Lcom/meituan/android/pay/common/payment/bean/HelpAlert;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->helpAlert:Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public setHelpAlert(Lcom/meituan/android/pay/common/payment/bean/HelpAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->helpAlert:Lcom/meituan/android/pay/common/payment/bean/HelpAlert;

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/RepayHelp;->prompt:Ljava/lang/String;

    return-void
.end method

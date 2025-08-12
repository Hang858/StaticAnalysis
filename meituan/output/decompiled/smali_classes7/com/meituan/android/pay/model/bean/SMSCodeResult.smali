.class public Lcom/meituan/android/pay/model/bean/SMSCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x2a82b3b8f666049bL


# instance fields
.field public smsMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8afba5fcfa80e87L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSmsMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/SMSCodeResult;->smsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setSmsMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/SMSCodeResult;->smsMessage:Ljava/lang/String;

    return-void
.end method

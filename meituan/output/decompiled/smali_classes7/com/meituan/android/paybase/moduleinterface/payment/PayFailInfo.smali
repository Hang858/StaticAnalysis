.class public Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x33f66ae00b59a595L


# instance fields
.field public errorCode:I

.field public errorCodeString:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public preComponentFailInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5da17dae7df2b93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCode:I

    return v0
.end method

.method public getErrorCodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCodeString:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCodeStringOrDefault()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x587a7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCodeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "10000"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCodeString:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgOrDefault()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe92701

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->msg:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPreComponentFailInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->preComponentFailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCode:I

    return-void
.end method

.method public setErrorCodeString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->errorCodeString:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPreComponentFailInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->preComponentFailInfo:Ljava/lang/String;

    return-void
.end method

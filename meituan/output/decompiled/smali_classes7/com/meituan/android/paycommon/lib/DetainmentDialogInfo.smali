.class public Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final ARG_DETAINMENT_INFO:Ljava/lang/String; = "detainment_info"

.field public static final KEY_DETAINMENT_DIALOG_ABTEST:Ljava/lang/String; = "6.0_cancel_alert_4_cashdesk"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1b579adf2d14db40L


# instance fields
.field public dialogMessage:Ljava/lang/String;

.field public isMarketingPayment:Z

.field public isShowDialog:Z

.field public nbVersion:Ljava/lang/String;

.field public tansId:Ljava/lang/String;

.field public testGroup:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e6d03c9d646b1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->dialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNbVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->nbVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTansId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->tansId:Ljava/lang/String;

    return-object v0
.end method

.method public getTestGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->testGroup:Ljava/lang/String;

    return-object v0
.end method

.method public isMarketingPayment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isMarketingPayment:Z

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isShowDialog:Z

    return v0
.end method

.method public setDialogMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->dialogMessage:Ljava/lang/String;

    return-void
.end method

.method public setMarketingPayment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isMarketingPayment:Z

    return-void
.end method

.method public setNbVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->nbVersion:Ljava/lang/String;

    return-void
.end method

.method public setShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->isShowDialog:Z

    return-void
.end method

.method public setTansId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->tansId:Ljava/lang/String;

    return-void
.end method

.method public setTestGroup(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64976b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "6.0_cancel_alert_4_cashdesk"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "DetainmentDialogInfo_setTestGroup"

    .line 120047
    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    const-string p1, ""

    .line 120052
    .line 120053
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;->testGroup:Ljava/lang/String;

    .line 120054
    .line 120055
    return-void
.end method

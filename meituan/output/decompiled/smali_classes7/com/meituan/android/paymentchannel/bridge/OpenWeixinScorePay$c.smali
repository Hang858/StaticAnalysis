.class public final Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paymentchannel/WXEntryMediator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u5fae\u4fe1\u8fd4\u56de\u7ed3\u679c\uff0ccode = "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    const-string v0, "paybiz_pay_open_weixinScorePay"

    .line 120021
    .line 120022
    if-nez p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 120027
    .line 120028
    .line 120029
    const/16 p1, 0xc8

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/4 v1, -0x2

    .line 120036
    if-ne p1, v1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    .line 120039
    .line 120040
    const/16 v1, 0xc

    .line 120041
    .line 120042
    const-string v2, ""

    .line 120043
    .line 120044
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    const/16 p1, -0x267e

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 p1, -0x2619

    .line 120054
    .line 120055
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$c;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    .line 120059
    .line 120060
    const/16 v0, 0xb

    const-string v1, "\u5fae\u4fe1\u7b7e\u7ea6\u5f02\u5e38"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paymentchannel/modules/wxpayscore/a;


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

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    const/16 v1, 0x2be

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay$a;->a:Lcom/meituan/android/paymentchannel/bridge/OpenWeixinScorePay;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    return-void
.end method

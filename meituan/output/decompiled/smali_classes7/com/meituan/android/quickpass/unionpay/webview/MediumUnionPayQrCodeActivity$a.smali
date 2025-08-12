.class public final Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity$a;->a:Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    const-string p1, "info"

    .line 120009
    .line 120010
    const-string v0, "\u4e92\u8054\u4e92\u901a_\u767b\u9646\u53d6\u6d88"

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120017
    .line 120018
    const-string v0, "b_8jsovuev"

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity$a;->a:Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity$a;->a:Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;

    .line 120034
    .line 120035
    iget-boolean v0, p1, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;->j:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput-boolean v0, p1, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;->j:Z

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/quickpass/unionpay/webview/MediumUnionPayQrCodeActivity;->P5()V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method

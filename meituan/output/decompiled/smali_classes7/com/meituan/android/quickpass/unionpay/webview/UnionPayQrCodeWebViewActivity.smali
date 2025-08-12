.class public Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;
.super Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;
.implements Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd390be5eb537d60L    # -7.83638642625953E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82af6d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final onAppendUA()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4d6ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UnionPay/1.0 MeituanPay"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0feb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/16 p2, 0x7bb5

    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v1

    .line 170025
    if-eqz v1, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-string p1, "url"

    .line 170032
    .line 170033
    const-string p2, "info"

    .line 170034
    .line 170035
    const-string v0, "\u4e92\u8054\u4e92\u901aurl\u52a0\u8f7d\u5931\u8d25"

    .line 170036
    .line 170037
    invoke-static {p1, p3, p2, v0}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170042
    .line 170043
    const-string p2, "b_8jsovuev"

    .line 170044
    .line 170045
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0x9c6c7f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150025
    .line 150026
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object p2, p0, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string v0, "url"

    .line 150032
    .line 150033
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const-string p2, "info"

    .line 150038
    .line 150039
    const-string v0, "\u4e92\u8054\u4e92\u901aurl\u52a0\u8f7d\u5931\u8d25"

    .line 150040
    .line 150041
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150046
    .line 150047
    const-string p2, "b_8jsovuev"

    .line 150048
    .line 150049
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150050
    .line 150051
    .line 150052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    const-string p2, "UnionPayQrCodeWebViewActivity_onReceivedSslError"

    .line 150058
    .line 150059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    iget-object p2, p0, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlOpenError"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebCompatCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3550a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onWebCompatCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAppendUAListener(Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x69a9ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "key_replaced_union_auth_host"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    const-string v1, "https://qr.95516.com/qrcGtwWeb-web/api/userAuth"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    const-string v3, "key_replaced_union_pay_host"

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    const-string v3, "https://qr.95516.com/qrcGtwWeb-web/api/pay"

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    :goto_1
    const-string v4, "key_replace_union_auth_host"

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_3

    .line 120077
    .line 120078
    const-string v4, "https://quickpass.meituan.com/qrcode/userauth/authcode"

    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    :goto_2
    const-string v5, "key_replace_union_pay_host"

    .line 120086
    .line 120087
    invoke-virtual {p0, v5}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_4

    .line 120096
    .line 120097
    const-string v5, "https://quickpass.meituan.com/resource/unionpay/index.html#/pay"

    .line 120098
    .line 120099
    goto :goto_3

    .line 120100
    :cond_4
    invoke-virtual {p0, v5}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->v5(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v6

    .line 120108
    if-eqz v6, :cond_5

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->u5(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->a:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120121
    .line 120122
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    return v0

    .line 120126
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_6

    .line 120131
    .line 120132
    const-string v1, "?qrCode="

    .line 120133
    .line 120134
    const-string v2, "&"

    .line 120135
    .line 120136
    const-string v3, "qrCodeMode=1"

    .line 120137
    .line 120138
    invoke-static {v5, v1, p1, v2, v3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p0, p1}, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->u5(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iput-object p1, p0, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120149
    .line 120150
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_6
    return v2
.end method

.method public final u5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdd44a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    const-string v2, "ci"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    const-wide/16 v3, 0x0

    .line 120060
    .line 120061
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception v5

    .line 120071
    const-string v6, "UnionPayQrCodeWebViewActivity_appendAnalyzeParams"

    .line 120072
    .line 120073
    invoke-static {v5, v6}, Lcom/meituan/android/paybase/common/analyse/a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    move-wide v5, v3

    .line 120077
    :goto_0
    cmp-long v7, v5, v3

    .line 120078
    .line 120079
    if-gtz v7, :cond_2

    .line 120080
    .line 120081
    const-string v3, ""

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    const-string v2, "uuid"

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    const-string v2, "version_name"

    .line 120111
    .line 120112
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    const-string v2, "utm_term"

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-eqz v3, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionCode()I

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120150
    .line 120151
    .line 120152
    :cond_6
    const-string v2, "utm_campaign"

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    if-eqz v3, :cond_7

    .line 120163
    .line 120164
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCampaign()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120169
    .line 120170
    .line 120171
    :cond_7
    const-string v2, "utm_medium"

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v3

    .line 120177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-eqz v3, :cond_8

    .line 120182
    .line 120183
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120188
    .line 120189
    .line 120190
    :cond_8
    const-string v2, "utm_content"

    .line 120191
    .line 120192
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    if-eqz v3, :cond_9

    .line 120201
    .line 120202
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120207
    .line 120208
    .line 120209
    :cond_9
    const-string v2, "utm_source"

    .line 120210
    .line 120211
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result p1

    .line 120219
    if-eqz p1, :cond_a

    .line 120220
    .line 120221
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120226
    .line 120227
    .line 120228
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    return-object p1
.end method

.method public final v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/quickpass/unionpay/webview/UnionPayQrCodeWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x615471

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a()Lcom/meituan/android/quickpass/unionpay/downgrade/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v1, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/b;->a:Lcom/meituan/android/quickpass/unionpay/downgrade/a;

    .line 120029
    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    if-eqz v1, :cond_9

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    const/4 v5, 0x3

    .line 120039
    const/4 v6, 0x2

    .line 120040
    sparse-switch v4, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v2, "key_replace_union_pay_host"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v2, 0x3

    .line 120054
    goto :goto_1

    .line 120055
    :sswitch_1
    const-string v2, "key_replaced_union_auth_host"

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v2, 0x2

    .line 120065
    goto :goto_1

    .line 120066
    :sswitch_2
    const-string v2, "key_replaced_union_pay_host"

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/4 v2, 0x1

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_3
    const-string v4, "key_replace_union_auth_host"

    .line 120078
    .line 120079
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    :goto_0
    const/4 v2, -0x1

    .line 120086
    :cond_4
    :goto_1
    if-eqz v2, :cond_8

    .line 120087
    .line 120088
    if-eq v2, v0, :cond_7

    .line 120089
    .line 120090
    if-eq v2, v6, :cond_6

    .line 120091
    .line 120092
    if-eq v2, v5, :cond_5

    .line 120093
    .line 120094
    return-object v3

    .line 120095
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->d:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    return-object p1

    .line 120115
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->a:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->b:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    return-object p1

    .line 120135
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->c:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    return-object p1

    .line 120155
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->d:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, v1, Lcom/meituan/android/quickpass/unionpay/downgrade/a;->e:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    return-object p1

    .line 120175
    :cond_9
    return-object v3

    .line 120176
    :sswitch_data_0
    .sparse-switch
        -0x3de134fc -> :sswitch_3
        -0x23daba2 -> :sswitch_2
        0x2e779c40 -> :sswitch_1
        0x4cd83d1a -> :sswitch_0
    .end sparse-switch
.end method

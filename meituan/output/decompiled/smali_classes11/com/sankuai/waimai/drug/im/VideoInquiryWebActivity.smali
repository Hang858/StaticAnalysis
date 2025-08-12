.class public Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;
.super Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

.field public b:Z

.field public c:Landroid/arch/lifecycle/LifecycleRegistry;

.field public final d:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x97683c94b68a557L

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
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d556c

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
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->c:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;-><init>(Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;)V

    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->d:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;

    return-void
.end method


# virtual methods
.method public final getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7447b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$c;

    iget-object v1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->d:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$c;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->c:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb38129

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v1, 0x1a

    .line 100021
    .line 100022
    if-lt v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->v5()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0b4fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/k;->e(Landroid/app/Activity;Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/k;->d(Landroid/app/Activity;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    const-string v0, "inner_url"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    const-string v0, "url"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    new-instance p1, Lcom/dianping/titans/ui/TitansUIManager;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-nez p1, :cond_4

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120103
    .line 120104
    if-eqz p1, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    if-eqz p1, :cond_4

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->setLoadUrl(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->loadUrl(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    const-string p1, "inquiry_trtc_pip_window_change"

    .line 120131
    .line 120132
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    new-instance v0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 120137
    .line 120138
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;-><init>(Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;)V

    .line 120139
    .line 120140
    .line 120141
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 120142
    .line 120143
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/sankuai/waimai/drug/config/a;->a()V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48d4a4

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
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafbf83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onPause()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68bb72

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->u5()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/drug/config/a;->b()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->w5()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xad4270

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 160030
    .line 160031
    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->u5()V

    .line 160035
    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/drug/config/a;->b()V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->w5()V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->c:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/arch/lifecycle/LifecycleRegistry;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 160051
    .line 160052
    if-ne p1, p2, :cond_3

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 160055
    .line 160056
    if-eqz p1, :cond_2

    .line 160057
    .line 160058
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160059
    .line 160060
    .line 160061
    const/4 p1, 0x0

    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;

    .line 160063
    .line 160064
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160065
    .line 160066
    .line 160067
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab1d2d

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
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->b:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2503c5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->b:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfe0d

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v1, 0x1a

    .line 100021
    .line 100022
    if-lt v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->v5()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ebd9e

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    const/high16 v1, -0x1000000

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, -0x1

    .line 120035
    invoke-static {v1, v1, v0, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    return-object v0
.end method

.method public final u5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75e2c

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "isInPictureInPictureMode"

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    :catch_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100030
    move-result-object v1

    const-string v2, "inquiry_trtc_mode_change"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final v5()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1c5a7

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
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->b:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 100030
    .line 100031
    const/4 v1, 0x3

    .line 100032
    const/4 v2, 0x4

    .line 100033
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return-void
.end method

.method public final w5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73174

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    const-string v1, "isInPictureInPictureMode"

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    :catch_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100030
    move-result-object v1

    const-string v2, "inquiry_trtc_mode_change"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

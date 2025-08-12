.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;
.super Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isDspWake:Z

.field public mDspType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6817f216449e0ebfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x55b496

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private configContextConfiguration(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39e917

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cd471

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c036d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b5687

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
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v2, "_isDspWake"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 120039
    .line 120040
    const-string v2, "_dspSchemeType"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->mDspType:I

    .line 120047
    .line 120048
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "Logan_dsp : KnbWebViewActivity onCreate ---> "

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const/4 v1, 0x3

    .line 120070
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/base/RouterIntent;->redirectIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120088
    .line 120089
    .line 120090
    return-void

    .line 120091
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-static {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->routerUnionPayment(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_3

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120106
    .line 120107
    .line 120108
    return-void

    .line 120109
    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onCreateSelf(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :catch_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120114
    .line 120115
    const-string v0, "\u624b\u673a\u73af\u5883\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120116
    .line 120117
    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->configContextConfiguration(Landroid/content/Context;)V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method

.method public onCreateSelf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x156ed7

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
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x3

    .line 100023
    const-string v1, "Logan_dsp : KnbWebViewActivity onResume ---> "

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onResume()V

    .line 100029
    .line 100030
    return-void
.end method

.method public onWebCompatCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fc54c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-void
.end method

.method public onWebCompatCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68b695

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
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x3

    .line 100023
    const-string v1, "Logan_dsp : KnbWebViewActivity onWebCompatCreated ---> "

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/AnalyzeAnalyseParameterImpl;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/AnalyzeAnalyseParameterImpl;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/LoginListenerImpl;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnLoginListener(Lcom/sankuai/meituan/android/knb/listener/OnLoginListener;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/MgeRedirectUrlImpl;

    .line 100051
    .line 100052
    invoke-direct {v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/MgeRedirectUrlImpl;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnMgeRedircetListener(Lcom/sankuai/meituan/android/knb/listener/OnMGERedirectUrlListener;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$1;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewInitFailedListener(Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-void
.end method

.method public onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x514efe

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Lcom/sankuai/ehcore/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/ehcore/a;->a(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/meituan/android/knb/KNBWebCompat;Ljava/lang/String;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    return-object p1

    .line 120045
    :catch_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseActivityDelegate;->onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1
.end method

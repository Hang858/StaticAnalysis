.class public Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;
.super Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;
    }
.end annotation


# static fields
.field public static final ACTION_BACK:Ljava/lang/String; = "back"

.field public static final ACTION_CLOSE:Ljava/lang/String; = "close"

.field public static final ACTION_CUSTOM:Ljava/lang/String; = "custom"

.field public static final ACTION_NET_CHANGED:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final ACTION_RELOAD:Ljava/lang/String; = "reload"

.field public static final FUTURE_TYPE_DYNAMIC_TITLE_BAR:I = 0x1

.field public static final FUTURE_TYPE_HIDE_NAVIGATION:I = 0x4

.field public static final FUTURE_TYPE_IMMERSIVE:I = 0x2

.field public static final JS_GET_PIC:Ljava/lang/String; = "function jsGetPic(id){\n var str = \'getCapturePic://\' + document.getElementById(id).toDataURL();\n console.log(str);\n}"

.field public static final LOGAN_TAG_DONT_LOAD_URL_ON_PAUSE:Ljava/lang/String; = "DontLoadUrlOnPause"

.field public static final TAG:Ljava/lang/String; = "knb_delegate_impl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroudColor:I

.field public cachedBundleOnPause:Landroid/os/Bundle;

.field public callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

.field public dynamicTitleBar:Lcom/dianping/titans/widget/LineTitleLayout;

.field public future:I

.field public hasCookiesSettled:Z

.field public hasDMObserved:Z

.field public hasLoaded:Z

.field public hasPublishForMultiProcess:Z

.field public hasStartActivity:Z

.field public isAppear:Z

.field public isFromBackground:Z

.field public isMaskInited:Z

.field public isPause:Z

.field public isPausedOnLoadUrl:Z

.field public isWebViewInitFailed:Z

.field public knbCompatAppearElapse:J

.field public knbCompatAppearTime:J

.field public knbCreateInitElapse:J

.field public knbCreateInitTime:J

.field public mCurrentDownloadUrl:Ljava/lang/String;

.field public mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

.field public mDownloadImgUrl:Ljava/lang/String;

.field public final mDownloadListener:Landroid/content/BroadcastReceiver;

.field public mHasTitleSettled:Z

.field public final mImgTitleSetListener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

.field public mIsFinished:Z

.field public mIsThirdParty:Z

.field public final mOnBackListener:Landroid/view/View$OnClickListener;

.field public final mOnFinishListener:Landroid/view/View$OnClickListener;

.field public final mPendingSaveImg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSendEventLastFrame:Ljava/lang/String;

.field public mSendEventPageTTIDone:Z

.field public final mTitleOnClickListener:Landroid/view/View$OnClickListener;

.field public mTitleParams:Landroid/view/ViewGroup$LayoutParams;

.field public mWebViewCanPause:Z

.field public multipleIndexContainer:Lcom/dianping/titans/widget/ZIndexFrameLayout;

.field public noQuery:Z

.field public result:Lorg/json/JSONObject;

.field public final sNetChangedListener:Landroid/content/BroadcastReceiver;

.field public schemeWebBgColor:I

.field public final shakeListener:Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;

.field public titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

.field public titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

.field public userAgent:Ljava/lang/String;

.field public final webViewEnv:Lorg/json/JSONObject;

.field public final whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3034214543a6baeaL    # 1.73845754674311E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3c270a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mPendingSaveImg:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsThirdParty:Z

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsFinished:Z

    .line 170037
    .line 170038
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventPageTTIDone:Z

    .line 170039
    .line 170040
    const/4 v0, -0x1

    .line 170041
    iput v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->backgroudColor:I

    .line 170042
    .line 170043
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isWebViewInitFailed:Z

    .line 170044
    .line 170045
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasLoaded:Z

    .line 170046
    .line 170047
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasStartActivity:Z

    .line 170048
    .line 170049
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasPublishForMultiProcess:Z

    .line 170050
    .line 170051
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isAppear:Z

    .line 170052
    .line 170053
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mWebViewCanPause:Z

    .line 170054
    .line 170055
    const/4 v2, 0x0

    .line 170056
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mCurrentDownloadUrl:Ljava/lang/String;

    .line 170057
    .line 170058
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadImgUrl:Ljava/lang/String;

    .line 170059
    .line 170060
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPause:Z

    .line 170061
    .line 170062
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->cachedBundleOnPause:Landroid/os/Bundle;

    .line 170063
    .line 170064
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPausedOnLoadUrl:Z

    .line 170065
    .line 170066
    iput v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->schemeWebBgColor:I

    .line 170067
    .line 170068
    const-string v2, ""

    .line 170069
    .line 170070
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->userAgent:Ljava/lang/String;

    .line 170071
    .line 170072
    new-instance v2, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 170073
    .line 170074
    invoke-direct {v2}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 170078
    .line 170079
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$1;

    .line 170080
    .line 170081
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170082
    .line 170083
    .line 170084
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mTitleOnClickListener:Landroid/view/View$OnClickListener;

    .line 170085
    .line 170086
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;

    .line 170087
    .line 170088
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$2;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170089
    .line 170090
    .line 170091
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mImgTitleSetListener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 170092
    .line 170093
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$3;

    .line 170094
    .line 170095
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$3;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->shakeListener:Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;

    .line 170099
    .line 170100
    new-instance v2, Lorg/json/JSONObject;

    .line 170101
    .line 170102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->webViewEnv:Lorg/json/JSONObject;

    .line 170106
    .line 170107
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isFromBackground:Z

    .line 170108
    .line 170109
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$14;

    .line 170110
    .line 170111
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$14;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170112
    .line 170113
    .line 170114
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mOnFinishListener:Landroid/view/View$OnClickListener;

    .line 170115
    .line 170116
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$15;

    .line 170117
    .line 170118
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$15;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170119
    .line 170120
    .line 170121
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mOnBackListener:Landroid/view/View$OnClickListener;

    .line 170122
    .line 170123
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isMaskInited:Z

    .line 170124
    .line 170125
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$20;

    .line 170126
    .line 170127
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$20;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170128
    .line 170129
    .line 170130
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->sNetChangedListener:Landroid/content/BroadcastReceiver;

    .line 170131
    .line 170132
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$21;

    .line 170133
    .line 170134
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$21;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170135
    .line 170136
    .line 170137
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadListener:Landroid/content/BroadcastReceiver;

    .line 170138
    .line 170139
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasDMObserved:Z

    .line 170140
    .line 170141
    iput v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->future:I

    .line 170142
    .line 170143
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 170144
    .line 170145
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 170146
    .line 170147
    new-instance p2, Lcom/dianping/titans/ui/TitansUIManager;

    .line 170148
    .line 170149
    invoke-direct {p2}, Lcom/dianping/titans/ui/TitansUIManager;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 170153
    .line 170154
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    const v1, 0x7f070809

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170164
    .line 170165
    .line 170166
    move-result p1

    .line 170167
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170168
    .line 170169
    .line 170170
    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mTitleParams:Landroid/view/ViewGroup$LayoutParams;

    .line 170171
    .line 170172
    new-instance p1, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170173
    .line 170174
    invoke-direct {p1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170178
    .line 170179
    invoke-static {p0, p1}, Lcom/dianping/titans/utils/TitansReporter;->putTitansReportBuilder(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;)V

    .line 170180
    .line 170181
    .line 170182
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170183
    .line 170184
    const-string p2, "13.0.7"

    .line 170185
    .line 170186
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setTitansVersion(Ljava/lang/String;)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170187
    .line 170188
    .line 170189
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170190
    .line 170191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170192
    .line 170193
    .line 170194
    move-result-wide v0

    .line 170195
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvInitTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170196
    .line 170197
    .line 170198
    return-void
.end method

.method private fixURLHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 120000
    const-string v0, "utf-8"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x66edb6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const-string v2, "\\"

    .line 120027
    .line 120028
    const-string v4, "/"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v2, "//(([^/?#]+)@)?[a-z0-9A-Z\\-\\.]+"

    .line 120035
    .line 120036
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-le v4, v1, :cond_3

    .line 120055
    .line 120056
    const/4 v4, 0x2

    .line 120057
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-nez v6, :cond_3

    .line 120066
    .line 120067
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    add-int/2addr v7, v4

    .line 120074
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v7, ":"

    .line 120082
    .line 120083
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-gtz v8, :cond_1

    .line 120088
    .line 120089
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    :try_start_0
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    :catch_0
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    add-int/2addr v8, v1

    .line 120114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-ge v8, v1, :cond_2

    .line 120119
    .line 120120
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120129
    .line 120130
    .line 120131
    :catch_1
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    add-int/2addr v0, v4

    .line 120143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    add-int/2addr v1, v0

    .line 120148
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    :cond_3
    return-object p1
.end method

.method private getAppUA(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f7303

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
    const-string v1, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-nez v4, :cond_a

    .line 120038
    .line 120039
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    sparse-switch v5, :sswitch_data_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :sswitch_0
    const-string v0, "com.sankuai.travel"

    .line 120055
    .line 120056
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v0, 0x5

    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_1
    const-string v0, "com.sankuai.movie"

    .line 120066
    .line 120067
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/4 v0, 0x4

    .line 120075
    goto :goto_1

    .line 120076
    :sswitch_2
    const-string v0, "com.sankuai.hotel"

    .line 120077
    .line 120078
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/4 v0, 0x3

    .line 120086
    goto :goto_1

    .line 120087
    :sswitch_3
    const-string v0, "com.sankuai.meituan.takeoutnew"

    .line 120088
    .line 120089
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-nez v0, :cond_5

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    const/4 v0, 0x2

    .line 120097
    goto :goto_1

    .line 120098
    :sswitch_4
    const-string v5, "com.sankuai.daxiang"

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-nez v4, :cond_7

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :sswitch_5
    const-string v0, "com.sankuai.meituan"

    .line 120108
    .line 120109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-nez v0, :cond_6

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    const/4 v0, 0x0

    .line 120117
    goto :goto_1

    .line 120118
    :goto_0
    const/4 v0, -0x1

    .line 120119
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120120
    .line 120121
    .line 120122
    move-object v0, v3

    .line 120123
    goto :goto_2

    .line 120124
    :pswitch_0
    const-string v0, "MeituanTravel"

    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :pswitch_1
    const-string v0, "Maoyan"

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :pswitch_2
    const-string v0, "MeituanHotel"

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :pswitch_3
    const-string v0, "MeituanTakeout"

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :pswitch_4
    const-string v0, "Daxiang"

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :pswitch_5
    const-string v0, "MeituanGroup"

    .line 120140
    .line 120141
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    :try_start_0
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    .line 120151
    goto :goto_3

    .line 120152
    :catch_0
    move-object p1, v1

    .line 120153
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-nez v2, :cond_a

    .line 120158
    .line 120159
    const-string v1, "[0-9]+"

    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-eqz v1, :cond_8

    .line 120166
    .line 120167
    const-string v1, ".0.0"

    .line 120168
    .line 120169
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    goto :goto_4

    .line 120174
    :cond_8
    const-string v1, "[0-9]+\\.[0-9]*"

    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_9

    .line 120181
    .line 120182
    const-string v1, ".0"

    .line 120183
    .line 120184
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    :cond_9
    :goto_4
    const-string v1, "/"

    .line 120189
    .line 120190
    invoke-static {v0, v1, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    :cond_a
    return-object v1

    .line 120195
    nop

    .line 120196
    :sswitch_data_0
    .sparse-switch
        -0x65eabdaa -> :sswitch_5
        -0x48081e7d -> :sswitch_4
        -0x3893528f -> :sswitch_3
        0x22ccea0b -> :sswitch_2
        0x23136787 -> :sswitch_1
        0x4b6c61a3 -> :sswitch_0
    .end sparse-switch

    .line 120197
    .line 120198
    .line 120199
    .line 120200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x639fe3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-nez v2, :cond_1

    .line 170041
    .line 170042
    return-object v0

    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    :catch_0
    if-eqz v1, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method private getCityCookie()Ljava/net/HttpCookie;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21b619

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/HttpCookie;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getCityId()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Ljava/net/HttpCookie;

    .line 100037
    .line 100038
    const-string v2, "cityid"

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-wide/32 v2, 0x12bed400

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-object v1
.end method

.method private getLocationCookie()Ljava/net/HttpCookie;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb482a0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/HttpCookie;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->isCookiePrivacySwitch()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "KNBWebCompatDelegateImpl.getLocationCookie---cookiePrivacySwitch="

    .line 100030
    .line 100031
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "privacy_cookie"

    .line 100036
    .line 100037
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const/16 v5, 0x23

    .line 100042
    .line 100043
    invoke-static {v2, v5, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    const-wide/16 v6, 0xe10

    .line 100048
    .line 100049
    const-string v4, "latlng"

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    new-instance v0, Ljava/net/HttpCookie;

    .line 100054
    .line 100055
    const-string v1, ""

    .line 100056
    .line 100057
    invoke-direct {v0, v4, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v6, v7}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getLat()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getLng()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v8

    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v9

    .line 100076
    if-eqz v9, :cond_2

    .line 100077
    .line 100078
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-nez v9, :cond_3

    .line 100083
    .line 100084
    :cond_2
    new-instance v2, Ljava/net/HttpCookie;

    .line 100085
    .line 100086
    const-string v0, ","

    .line 100087
    .line 100088
    invoke-static {v1, v0, v8, v0}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-direct {v2, v4, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v2, v6, v7}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v0, 0x1

    .line 100103
    :cond_3
    const-string v1, "KNBWebCompatDelegateImpl.getLocationCookie---cookiePrivacySwitch=false ;hasLocationCookieValue"

    .line 100104
    .line 100105
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-static {v0, v5, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    move-object v0, v2

    .line 100117
    :goto_0
    return-object v0
.end method

.method private getNetworkCookie()Ljava/net/HttpCookie;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1faa15

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/HttpCookie;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/net/HttpCookie;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "pt-9099367dd7fbc289"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/dianping/titans/utils/NetworkUtil;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "network"

    .line 100036
    .line 100037
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-wide/32 v1, 0x15180

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method

.method private getTokenCookie()Ljava/net/HttpCookie;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4efae

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/HttpCookie;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUserToken()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/titans/utils/CookieUtil;->getTokenCookieKey()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/titans/utils/CookieUtil;->getTokenCookieKey()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v1, "token"

    .line 100048
    .line 100049
    :goto_0
    new-instance v2, Ljava/net/HttpCookie;

    .line 100050
    invoke-direct {v2, v1, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private getUUIDCookie()Ljava/net/HttpCookie;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea1790

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/HttpCookie;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUUID()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/titans/utils/CookieUtil;->getUuidCookieKey()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/dianping/titans/utils/CookieUtil;->getUuidCookieKey()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v1, "uuid"

    .line 100048
    .line 100049
    :goto_0
    new-instance v2, Ljava/net/HttpCookie;

    .line 100050
    .line 100051
    invoke-direct {v2, v1, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-wide/32 v0, 0x12bed400

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 100058
    .line 100059
    .line 100060
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private hasFuture(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xddd1d

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->future:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private inflateDynamicTitleBar()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17d849

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x1

    .line 100026
    :try_start_0
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasFuture(I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    const-string v1, "design_title_bar"

    .line 100034
    .line 100035
    const-class v2, Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->inflateTitleBarListener:Lcom/sankuai/meituan/android/knb/listener/OnInflateTitleBarListener;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    new-instance v4, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100053
    .line 100054
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v2, v3, v1, v4}, Lcom/sankuai/meituan/android/knb/listener/OnInflateTitleBarListener;->onInflateDynamicTitleBar(Landroid/content/Context;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    new-instance v3, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;

    .line 100069
    .line 100070
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2, v1, v3}, Lcom/dianping/titans/widget/DynamicTitleParser;->parse(Landroid/content/Context;Lorg/json/JSONObject;Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 100078
    .line 100079
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100080
    .line 100081
    if-nez v1, :cond_4

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_4
    check-cast v1, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100085
    .line 100086
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 100089
    .line 100090
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    :cond_5
    :goto_1
    return v0

    .line 100095
    :catchall_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 100096
    .line 100097
    .line 100098
    return v0
.end method

.method private inflateTitleBar()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc0557

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
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->inflateDynamicTitleBar()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->createDefaultTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mTitleParams:Landroid/view/ViewGroup$LayoutParams;

    .line 100036
    .line 100037
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initTitleBar(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 100044
    .line 100045
    const v2, 0x7f0a16e4

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/ImageView;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitleShadowResId()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 100074
    .line 100075
    if-eqz v2, :cond_3

    .line 100076
    .line 100077
    const/16 v0, 0x8

    .line 100078
    .line 100079
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100080
    return-void
.end method

.method private initImmersiveStatusBar()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b493a

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const/high16 v2, 0x4000000

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 100075
    .line 100076
    .line 100077
    const/high16 v2, -0x80000000

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    or-int/lit16 v1, v1, 0x400

    .line 100094
    .line 100095
    const/4 v2, 0x4

    .line 100096
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasFuture(I)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-eqz v3, :cond_3

    .line 100101
    .line 100102
    or-int/lit16 v1, v1, 0x1000

    .line 100103
    .line 100104
    or-int/lit8 v1, v1, 0x2

    .line 100105
    .line 100106
    or-int/2addr v1, v2

    .line 100107
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;

    .line 100108
    .line 100109
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$13;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    :cond_4
    :goto_0
    return-void
.end method

.method private loadUrlOnCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x369769

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-nez p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mHeaders:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mHeaders:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method private operationDrawable(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x384da9

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingImageView()Landroid/widget/ImageView;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method private recordTimeInLoadUrl(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x686026

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120033
    .line 120034
    invoke-virtual {v3}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->getH5EnvInitTime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    sub-long/2addr v1, v3

    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvPrepareTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    sub-long/2addr v1, p1

    .line 120049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setUrlPreProcessTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120050
    return-void
.end method

.method private reportCompatAppearElapse()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b8d40

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCompatAppearTime:J

    .line 100023
    .line 100024
    sub-long/2addr v0, v2

    .line 100025
    iget-wide v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCompatAppearElapse:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCompatAppearElapse:J

    return-void
.end method

.method private reportCompatAppearTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aceee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCompatAppearTime:J

    return-void
.end method

.method private resetBackgroudColor()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98469a

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
    iget v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->backgroudColor:I

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eq v1, v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setBackgroundColor(I)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/dianping/titans/ui/TitansUIManager;->getBackgroudColor()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eq v1, v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/dianping/titans/ui/TitansUIManager;->getBackgroudColor()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setBackgroundColor(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->schemeWebBgColor:I

    .line 100050
    .line 100051
    if-eq v1, v2, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setBackgroundColor(I)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setBackgroundColor(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method private setTitle(Lcom/dianping/titans/widget/LineTitleLayout;Ljava/lang/String;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x41a879

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p3, :cond_1

    .line 220033
    .line 220034
    iget-boolean p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 220035
    .line 220036
    if-nez p3, :cond_2

    .line 220037
    .line 220038
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    iget-boolean p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 220042
    .line 220043
    xor-int/2addr v1, p3

    .line 220044
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/titans/widget/LineTitleLayout;->getPrimaryView()Landroid/view/View;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    instance-of p3, p1, Landroid/widget/TextView;

    .line 220052
    .line 220053
    if-eqz p3, :cond_4

    .line 220054
    .line 220055
    check-cast p1, Landroid/widget/TextView;

    .line 220056
    .line 220057
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_4
    return-void
.end method

.method private setWebViewCookies()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6314b

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasCookiesSettled:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasCookiesSettled:Z

    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getCityCookie()Ljava/net/HttpCookie;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getNetworkCookie()Ljava/net/HttpCookie;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUUIDCookie()Ljava/net/HttpCookie;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getLocationCookie()Ljava/net/HttpCookie;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTokenCookie()Ljava/net/HttpCookie;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Ljava/net/HttpCookie;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getiSetCookie()Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getiSetCookie()Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;->onSetCookie()V

    :cond_2
    return-void
.end method

.method private setupDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;)V
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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x346e54

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v1, 0x4

    .line 120025
    const-string v3, "back"

    .line 120026
    .line 120027
    const-string v4, "close"

    .line 120028
    .line 120029
    const-string v5, "reload"

    .line 120030
    .line 120031
    const-string v6, "custom"

    .line 120032
    .line 120033
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    new-instance v4, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;

    .line 120038
    .line 120039
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$27;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120043
    .line 120044
    aget-object v5, v3, v2

    .line 120045
    .line 120046
    invoke-virtual {p1, v5}, Lcom/dianping/titans/widget/LineTitleLayout;->getOnElementClickListener(Ljava/lang/String;)Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    if-nez v6, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p1, v5, v4}, Lcom/dianping/titans/widget/LineTitleLayout;->setOnElementClickListener(Ljava/lang/String;Lcom/dianping/titans/widget/LineTitleLayout$OnElementClickListener;)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/titans/widget/LineTitleLayout;->getPrimaryView()Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    instance-of v1, p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    if-eqz v1, :cond_4

    .line 120065
    .line 120066
    check-cast p1, Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_4

    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 120079
    .line 120080
    :cond_4
    return-void
.end method

.method private updateContainerName(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6f84b

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
    instance-of v0, p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setContainerName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public appear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7dc17

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
    const-string v0, "javascript:window.DPApp && window.DPApp.onAppear && window.DPApp.onAppear();"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "KNB:appear"

    .line 100025
    .line 100026
    const-string v2, "web view did appear"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isAppear:Z

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->reportCompatAppearTime()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public canGoBack()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63afdb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100035
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public createDefaultTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a87ff

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/dianping/titans/ui/TitansUIManager;->getDefaultTitleBar()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v0, Lcom/dianping/titans/widget/DefaultTitleBar;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100035
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dianping/titans/widget/DefaultTitleBar;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8118c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;-><init>(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/client/WebChromeListener;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEfteWebChromeClient:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->setWebView(Landroid/webkit/WebView;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEfteWebChromeClient:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onProgressChangeListener:Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/dianping/titans/client/TitansWebChromeClient;->setOnProgressChangeListener(Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEfteWebChromeClient:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc684b

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100022
    .line 100023
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebClientListenerImpl;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebClientListenerImpl;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 100029
    .line 100030
    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebViewClient;-><init>(Lcom/dianping/titans/js/JsHost;Lcom/sankuai/meituan/android/knb/client/WebClientListener;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public disappear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf98d55

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
    const-string v1, "javascript:window.DPApp && window.DPApp.onDisappear && window.DPApp.onDisappear();"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "KNB:disappear"

    .line 100025
    .line 100026
    const-string v3, "web view will disappear"

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isAppear:Z

    .line 100043
    .line 100044
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->reportCompatAppearElapse()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public downloadByDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xb87d4f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasDMObserved:Z

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 220032
    .line 220033
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 220034
    .line 220035
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 220039
    .line 220040
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v3

    .line 220044
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadListener:Landroid/content/BroadcastReceiver;

    .line 220045
    .line 220046
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220047
    .line 220048
    .line 220049
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasDMObserved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :catchall_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasDMObserved:Z

    .line 220053
    .line 220054
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 220058
    .line 220059
    const-string v1, "download"

    .line 220060
    .line 220061
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v0

    .line 220065
    check-cast v0, Landroid/app/DownloadManager;

    .line 220066
    .line 220067
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 220068
    .line 220069
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 220080
    .line 220081
    .line 220082
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 220083
    .line 220084
    invoke-virtual {v1, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 220088
    .line 220089
    .line 220090
    if-eqz v0, :cond_2

    .line 220091
    .line 220092
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 220093
    .line 220094
    .line 220095
    :cond_2
    return-void
.end method

.method public downloadByOther(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf9259

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v1, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadImage()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xace8e5

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadImgUrl:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadImgUrl:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    const-string v3, "pt-e5d5124c14e96708"

    invoke-static {v0, v1, v3, v2}, Lcom/dianping/titans/utils/ImageDownloadUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6795b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsFinished:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onFinishListener:Lcom/sankuai/meituan/android/knb/listener/OnFinishListener;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnFinishListener;->onFinish()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100043
    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onFinishHandler:Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;

    .line 100048
    .line 100049
    if-eqz v0, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;->onFinish()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleFinish()V

    return-void
.end method

.method public getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd3bd10

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    const/4 p1, 0x0

    .line 170031
    invoke-interface {p2, p1, p1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void

    .line 170035
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;

    .line 170036
    .line 170037
    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$23;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170041
    .line 170042
    .line 170043
    :try_start_0
    const-string v0, "screen"

    .line 170044
    .line 170045
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getCaptureScreen()Landroid/graphics/Bitmap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170056
    .line 170057
    invoke-interface {p2, p1, v0}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    const-string v0, "webview"

    .line 170062
    .line 170063
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_4

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170070
    .line 170071
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$24;

    .line 170072
    .line 170073
    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$24;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    if-nez v0, :cond_5

    .line 170085
    .line 170086
    const-string v0, "#"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    if-eqz v0, :cond_5

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170095
    .line 170096
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$25;

    .line 170097
    .line 170098
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$25;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170105
    .line 170106
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$26;

    .line 170107
    .line 170108
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$26;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170109
    .line 170110
    .line 170111
    const-wide/16 v1, 0x2710

    .line 170112
    .line 170113
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :catch_0
    invoke-interface {p2}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 170118
    .line 170119
    .line 170120
    :cond_5
    :goto_0
    return-void
.end method

.method public getCaptureById(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x686cfc

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
    const-string v0, "javascript:function jsGetPic(id){\n var str = \'getCapturePic://\' + document.getElementById(id).toDataURL();\n console.log(str);\n}"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    const-string v1, "javascript:jsGetPic(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadJs(Ljava/lang/String;)V

    return-void
.end method

.method public getCaptureScreen()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x952963

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100052
    .line 100053
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    new-instance v2, Landroid/graphics/Canvas;

    .line 100058
    .line 100059
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100063
    .line 100064
    .line 100065
    return-object v1
.end method

.method public getCaptureWebview()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8074e7

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    int-to-float v1, v1

    .line 100038
    mul-float/2addr v1, v0

    .line 100039
    float-to-int v0, v1

    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100047
    .line 100048
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Landroid/graphics/Canvas;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100060
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b41e9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasFuture(I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->dynamicTitleBar:Lcom/dianping/titans/widget/LineTitleLayout;

    return-object v0
.end method

.method public getHostState()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ea4e7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "appear"

    .line 100027
    .line 100028
    iget-boolean v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isAppear:Z

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "foreground"

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->isBackground(Landroid/content/Context;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const-string v0, "page_tti_done"

    .line 100054
    .line 100055
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventPageTTIDone:Z

    .line 100056
    .line 100057
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "page_start_load_time"

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/dianping/titans/client/TitansWebViewClient;->obtainPageStartedTime()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v0, "current_download_url"

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mCurrentDownloadUrl:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    :catch_0
    :cond_2
    return-object v1
.end method

.method public getJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfea533

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSubscribeJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f1e80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mSubscribeJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/titans/js/jshandler/JsHandler;

    return-object p1
.end method

.method public bridge synthetic getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;
    .locals 1

    .line 110000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    return-object v0
.end method

.method public getUIManager()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mDefaultTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    .line 100006
    .line 100007
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewEnv()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->webViewEnv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54af3f

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEfteWebChromeClient:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/dianping/titans/client/TitansWebChromeClient;->mCustomView:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/titans/client/TitansWebChromeClient;->onHideCustomView()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->canGoBack()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseShow:Z

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->finish()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public handleArguments()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa7aec

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getInnerURLKey()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 100040
    .line 100041
    const-string v2, "_k_k_o_u_"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v3, 0x0

    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-nez v2, :cond_3

    .line 100105
    .line 100106
    move-object v1, v3

    .line 100107
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-nez v2, :cond_7

    .line 100112
    .line 100113
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-nez v2, :cond_5

    .line 100118
    .line 100119
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_4

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_0
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100137
    .line 100138
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v2, "//"

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-eqz v1, :cond_6

    .line 100147
    .line 100148
    const-string v1, "https:"

    .line 100149
    .line 100150
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100164
    .line 100165
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-static {v1}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->setUrl(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_7
    const-string v1, "notitlebar"

    .line 100171
    .line 100172
    const-string v2, ""

    .line 100173
    .line 100174
    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    const-string v5, "1"

    .line 100183
    .line 100184
    if-nez v4, :cond_a

    .line 100185
    .line 100186
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    if-nez v4, :cond_8

    .line 100191
    .line 100192
    const-string v4, "true"

    .line 100193
    .line 100194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v1

    .line 100198
    if-eqz v1, :cond_9

    .line 100199
    .line 100200
    :cond_8
    const/4 v0, 0x1

    .line 100201
    :cond_9
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 100202
    .line 100203
    :cond_a
    :try_start_1
    const-string v0, "future"

    .line 100204
    .line 100205
    const-string v1, "0"

    .line 100206
    .line 100207
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    iput v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->future:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100216
    .line 100217
    :catch_1
    :try_start_2
    const-string v0, "webColor"

    .line 100218
    .line 100219
    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v1

    .line 100227
    if-nez v1, :cond_b

    .line 100228
    .line 100229
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    iput v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->schemeWebBgColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100234
    .line 100235
    :catch_2
    :cond_b
    const/4 v0, 0x2

    .line 100236
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasFuture(I)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    if-eqz v0, :cond_c

    .line 100241
    .line 100242
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initImmersiveStatusBar()V

    .line 100243
    .line 100244
    .line 100245
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 100246
    .line 100247
    const-string v1, "noquery"

    .line 100248
    .line 100249
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100250
    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->noQuery:Z

    return-void
.end method

.method public handleUri(Landroid/net/Uri;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xddbf51

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    new-instance v1, Landroid/content/Intent;

    .line 120024
    .line 120025
    const-string v3, "android.intent.action.VIEW"

    .line 120026
    .line 120027
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120035
    .line 120036
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getPackageName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    const/4 v6, 0x0

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    const-string v7, "_knbopeninapp"

    .line 120048
    .line 120049
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    move-object v7, v6

    .line 120055
    :goto_0
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    const-string v6, "openInApp"

    .line 120058
    .line 120059
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120064
    .line 120065
    const/16 v9, 0x19

    .line 120066
    .line 120067
    const-string v10, "1"

    .line 120068
    .line 120069
    if-lt v8, v9, :cond_4

    .line 120070
    .line 120071
    :try_start_3
    const-string v8, "imeituan"

    .line 120072
    .line 120073
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-eqz v8, :cond_3

    .line 120078
    .line 120079
    const-string v8, "com.sankuai.meituan"

    .line 120080
    .line 120081
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v8

    .line 120085
    if-nez v8, :cond_5

    .line 120086
    .line 120087
    :cond_3
    const-string v8, "meituanpayment"

    .line 120088
    .line 120089
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    if-nez v8, :cond_5

    .line 120094
    .line 120095
    :cond_4
    if-eqz v5, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-nez v7, :cond_5

    .line 120102
    .line 120103
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-eqz v6, :cond_6

    .line 120108
    .line 120109
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-nez v6, :cond_6

    .line 120114
    .line 120115
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_6
    const/4 v2, 0x1

    .line 120120
    :goto_1
    if-eqz v2, :cond_7

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_7

    .line 120127
    .line 120128
    const-string v2, "_new_task"

    .line 120129
    .line 120130
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_7

    .line 120139
    .line 120140
    const/high16 v2, 0x10000000

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120143
    .line 120144
    .line 120145
    :cond_7
    const-string v2, "tel"

    .line 120146
    .line 120147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_8

    .line 120152
    .line 120153
    const-string v4, "android.intent.action.DIAL"

    .line 120154
    .line 120155
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120156
    .line 120157
    .line 120158
    :cond_8
    const-string v4, "need_exception"

    .line 120159
    .line 120160
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-static {v0, p1}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->useStartActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    if-nez v0, :cond_a

    .line 120172
    .line 120173
    if-nez v2, :cond_a

    .line 120174
    .line 120175
    const-string v0, "geo"

    .line 120176
    .line 120177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    if-nez v0, :cond_a

    .line 120182
    .line 120183
    const-string v0, "mailto"

    .line 120184
    .line 120185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    if-nez v0, :cond_a

    .line 120190
    .line 120191
    if-eqz v5, :cond_9

    .line 120192
    .line 120193
    const-string v0, "noresult"

    .line 120194
    .line 120195
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    if-eqz v0, :cond_9

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_9
    const/16 v0, 0x6e

    .line 120207
    .line 120208
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_3

    .line 120212
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120213
    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :catchall_1
    move-exception v0

    .line 120217
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    const-string v2, "13.0.7"

    .line 120226
    .line 120227
    invoke-static {v2, p1, v0}, Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;->jumpException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-interface {v1, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->jumpException(Lcom/sankuai/titans/statistics/impl/container/JumpExceptionInfo;)V

    .line 120232
    .line 120233
    .line 120234
    :cond_b
    :goto_3
    return-void
.end method

.method public hideMask()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf15fe6

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public inflateWebView(Landroid/view/ViewStub;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0e609

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getWebLayoutId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :catch_0
    move-exception p1

    .line 120033
    throw p1
.end method

.method public initMask(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc9e04

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f0a1cac

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/dianping/titans/ui/TitansUIManager;->getMaskLayoutResId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$16;

    .line 120059
    .line 120060
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$16;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initTitleBar(Z)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xced4a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->inflateDynamicTitleBar()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDefaultTitleBar:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120059
    .line 120060
    const/4 v4, -0x1

    .line 120061
    if-eqz v2, :cond_7

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120070
    .line 120071
    if-eq v5, v4, :cond_6

    .line 120072
    .line 120073
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    if-eqz v5, :cond_5

    .line 120080
    .line 120081
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120087
    .line 120088
    const/4 v6, 0x0

    .line 120089
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_6
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120098
    .line 120099
    iget-boolean v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 120100
    .line 120101
    xor-int/2addr v5, v0

    .line 120102
    invoke-virtual {v2, v5}, Lcom/dianping/titans/widget/BaseTitleBar;->showTitleBar(Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getProgressDrawableResId()I

    .line 120116
    .line 120117
    .line 120118
    move-result v6

    .line 120119
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    invoke-virtual {v2, v5}, Lcom/dianping/titans/widget/BaseTitleBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_7
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsThirdParty:Z

    .line 120127
    .line 120128
    const/4 v5, 0x0

    .line 120129
    if-eqz v2, :cond_8

    .line 120130
    .line 120131
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 120132
    .line 120133
    const v6, 0x7f081646

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mOnFinishListener:Landroid/view/View$OnClickListener;

    .line 120141
    .line 120142
    invoke-virtual {v2, v5, v6, v7, v0}, Lcom/dianping/titans/ui/ComplexButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_8
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseShow:Z

    .line 120147
    .line 120148
    if-eqz v2, :cond_9

    .line 120149
    .line 120150
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseDisable:Z

    .line 120151
    .line 120152
    if-nez v2, :cond_9

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getCustomBackIconId()I

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    goto :goto_0

    .line 120159
    :cond_9
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getBackIconId()I

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    :goto_0
    iget-object v6, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 120164
    .line 120165
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLLButtonClickListener:Landroid/view/View$OnClickListener;

    .line 120166
    .line 120167
    if-eqz v7, :cond_a

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_a
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mOnBackListener:Landroid/view/View$OnClickListener;

    .line 120171
    .line 120172
    :goto_1
    invoke-virtual {v6, v5, v2, v7, v0}, Lcom/dianping/titans/ui/ComplexButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 120173
    .line 120174
    .line 120175
    :goto_2
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getCloseIconId()I

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mOnFinishListener:Landroid/view/View$OnClickListener;

    .line 120182
    .line 120183
    invoke-virtual {v2, v5, v6, v7, v0}, Lcom/dianping/titans/ui/ComplexButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 120184
    .line 120185
    .line 120186
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseShow:Z

    .line 120187
    .line 120188
    if-eqz v2, :cond_b

    .line 120189
    .line 120190
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsBtnCloseDisable:Z

    .line 120191
    .line 120192
    if-nez v2, :cond_b

    .line 120193
    .line 120194
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 120195
    .line 120196
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_b
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLR:Lcom/dianping/titans/ui/ComplexButton;

    .line 120201
    .line 120202
    const/16 v3, 0x8

    .line 120203
    .line 120204
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    :goto_3
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRL:Lcom/dianping/titans/ui/ComplexButton;

    .line 120208
    .line 120209
    invoke-virtual {v2, v5, v4, v5, v0}, Lcom/dianping/titans/ui/ComplexButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v2, v1, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonRR:Lcom/dianping/titans/ui/ComplexButton;

    .line 120213
    .line 120214
    invoke-virtual {v2, v5, v4, v5, v0}, Lcom/dianping/titans/ui/ComplexButton;->setFallbackUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitleHeight()I

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    invoke-virtual {v1, v2}, Lcom/dianping/titans/widget/BaseTitleBar;->setHeight(I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitlePaddingLeft()I

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitlePaddingTop()I

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitlePaddingRight()I

    .line 120233
    .line 120234
    .line 120235
    move-result v6

    .line 120236
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitlePaddingBottom()I

    .line 120237
    .line 120238
    .line 120239
    move-result v7

    .line 120240
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/dianping/titans/widget/BaseTitleBar;->setTitlePadding(IIII)V

    .line 120241
    .line 120242
    .line 120243
    const-string v2, "titlebarBgColor"

    .line 120244
    .line 120245
    invoke-direct {p0, v2, v5}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v3

    .line 120253
    if-nez v3, :cond_c

    .line 120254
    .line 120255
    const-string v3, "^[0-9a-fA-F]{6}$"

    .line 120256
    .line 120257
    invoke-static {v3, v2}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    if-eqz v3, :cond_c

    .line 120262
    .line 120263
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120264
    .line 120265
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    const-string v7, "#"

    .line 120271
    .line 120272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120283
    .line 120284
    .line 120285
    move-result v2

    .line 120286
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120287
    .line 120288
    .line 120289
    move-object v5, v3

    .line 120290
    :catchall_0
    :cond_c
    if-nez v5, :cond_d

    .line 120291
    .line 120292
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    :cond_d
    if-eqz v5, :cond_e

    .line 120297
    .line 120298
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120299
    .line 120300
    .line 120301
    :cond_e
    invoke-virtual {v1}, Lcom/dianping/titans/widget/BaseTitleBar;->getTitleContentV2()Lcom/dianping/titans/ui/ITitleContentV2;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    const-string v2, ""

    .line 120306
    .line 120307
    if-eqz p1, :cond_10

    .line 120308
    .line 120309
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mTitleOnClickListener:Landroid/view/View$OnClickListener;

    .line 120310
    .line 120311
    invoke-interface {p1, v3}, Lcom/dianping/titans/ui/ITitleContentV2;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 120312
    .line 120313
    .line 120314
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 120315
    .line 120316
    if-eqz v3, :cond_f

    .line 120317
    .line 120318
    const-string v5, "imagetitleurl"

    .line 120319
    .line 120320
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v3

    .line 120324
    goto :goto_4

    .line 120325
    :cond_f
    move-object v3, v2

    .line 120326
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v5

    .line 120330
    if-nez v5, :cond_10

    .line 120331
    .line 120332
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120333
    .line 120334
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mImgTitleSetListener:Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;

    .line 120335
    .line 120336
    invoke-static {v0, p1, v3, v5}, Lcom/dianping/titans/client/ImageTitleHelper;->setImgTitle(Landroid/content/Context;Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;)V

    .line 120337
    .line 120338
    .line 120339
    const/4 v0, 0x0

    .line 120340
    :cond_10
    if-eqz v0, :cond_11

    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result p1

    .line 120348
    if-nez p1, :cond_11

    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120351
    .line 120352
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setTitle(Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_11
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    .line 120356
    .line 120357
    if-eqz p1, :cond_12

    .line 120358
    .line 120359
    const-string v0, "progresscolor"

    .line 120360
    .line 120361
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    :cond_12
    const/16 p1, -0x3900

    .line 120366
    .line 120367
    invoke-static {v2, p1}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;I)I

    .line 120368
    .line 120369
    .line 120370
    move-result p1

    .line 120371
    invoke-virtual {v1, p1}, Lcom/dianping/titans/widget/BaseTitleBar;->setProgressColor(I)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120375
    .line 120376
    .line 120377
    move-result-object p1

    .line 120378
    invoke-virtual {p1}, Lcom/dianping/titans/ui/TitansUIManager;->getTitleBackgroudColor()I

    .line 120379
    .line 120380
    .line 120381
    move-result p1

    .line 120382
    if-eq p1, v4, :cond_13

    .line 120383
    .line 120384
    invoke-virtual {v1, p1}, Lcom/dianping/titans/widget/BaseTitleBar;->setBackgroundColor(I)V

    .line 120385
    .line 120386
    .line 120387
    :cond_13
    return-void
.end method

.method public initUIManager()V
    .locals 0

    return-void
.end method

.method public initWebView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x507229

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100028
    .line 100029
    iget-boolean v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->acceptThirdPartyCookies:Z

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->createWebViewClient()Landroid/webkit/WebViewClient;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100064
    .line 100065
    const-string v2, "searchBoxJavaBridge_"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setupWebSettings(Landroid/webkit/WebSettings;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100074
    .line 100075
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBInterface;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBInterface;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "KNBTitansX"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBTitansXSync;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBTitansXSync;-><init>(Lcom/dianping/titans/js/JsHost;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v2, "KNBTitansXSync"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100098
    .line 100099
    instance-of v1, v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    check-cast v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 100104
    .line 100105
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$9;

    .line 100106
    .line 100107
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$9;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/dianping/titans/widget/TitansWebView;->setResizeListener(Lcom/dianping/titans/widget/TitansWebView$ResizeListener;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100114
    .line 100115
    check-cast v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 100116
    .line 100117
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;

    .line 100118
    .line 100119
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$10;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lcom/dianping/titans/widget/TitansWebView;->setScrollListener(Lcom/dianping/titans/widget/TitansWebView$ScrollListener;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100126
    .line 100127
    check-cast v0, Lcom/dianping/titans/widget/TitansWebView;

    .line 100128
    .line 100129
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$11;

    .line 100130
    .line 100131
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$11;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/dianping/titans/widget/TitansWebView;->setVisibleListener(Lcom/dianping/titans/widget/TitansWebView$VisibleListener;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100138
    .line 100139
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;

    .line 100140
    .line 100141
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$12;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public isDebug()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c37a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnScroll:Z

    return v0
.end method

.method public loadJs(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c4a6e

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsFinished:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;

    .line 120031
    .line 120032
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$4;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-ne p1, v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->post(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4fd01

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8df8e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 170025
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x79db08

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 220033
    .line 220034
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->h5EnvWebViewEnd()Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 220035
    .line 220036
    .line 220037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220038
    .line 220039
    .line 220040
    move-result-wide v2

    .line 220041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-nez v0, :cond_15

    .line 220046
    .line 220047
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220048
    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    goto/16 :goto_3

    .line 220052
    .line 220053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220054
    .line 220055
    if-eqz v0, :cond_2

    .line 220056
    .line 220057
    invoke-virtual {v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onLoadUrlStart()V

    .line 220058
    .line 220059
    .line 220060
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    invoke-static {v0, p1}, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->putUrlInMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->fixURLHost(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    if-eqz p3, :cond_3

    .line 220072
    .line 220073
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v0

    .line 220077
    invoke-static {v0, p1}, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager;->forbiddenContentScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v0

    .line 220081
    if-eqz v0, :cond_3

    .line 220082
    .line 220083
    const/4 v1, 0x1

    .line 220084
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isInBlackList(Ljava/lang/String;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v0

    .line 220088
    if-nez v0, :cond_13

    .line 220089
    .line 220090
    if-eqz v1, :cond_4

    .line 220091
    .line 220092
    goto/16 :goto_2

    .line 220093
    .line 220094
    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v0

    .line 220098
    if-nez v0, :cond_5

    .line 220099
    .line 220100
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v0

    .line 220104
    if-eqz v0, :cond_6

    .line 220105
    .line 220106
    :cond_5
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 220107
    .line 220108
    :cond_6
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/CrashUtil;->pushPage(Ljava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 220112
    .line 220113
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebUrlLoad(Ljava/lang/String;)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->isInWhiteList(Ljava/lang/String;)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v0

    .line 220120
    if-nez v0, :cond_e

    .line 220121
    .line 220122
    if-nez p3, :cond_7

    .line 220123
    .line 220124
    goto/16 :goto_0

    .line 220125
    .line 220126
    :cond_7
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220127
    .line 220128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    sget-object v0, Lcom/dianping/titans/utils/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 220132
    .line 220133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    const-string v0, "/websafe"

    .line 220137
    .line 220138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p3

    .line 220145
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p3

    .line 220153
    const-string v0, "url"

    .line 220154
    .line 220155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220156
    .line 220157
    .line 220158
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p1

    .line 220162
    if-eqz p1, :cond_8

    .line 220163
    .line 220164
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v0

    .line 220168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v0

    .line 220172
    if-nez v0, :cond_8

    .line 220173
    .line 220174
    const-string v0, "appId"

    .line 220175
    .line 220176
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object p1

    .line 220180
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220181
    .line 220182
    .line 220183
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220188
    .line 220189
    .line 220190
    move-result-object p1

    .line 220191
    invoke-static {p1}, Lcom/sankuai/common/utils/Utils;->getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 220192
    .line 220193
    .line 220194
    move-result-object p1

    .line 220195
    if-eqz p1, :cond_9

    .line 220196
    .line 220197
    const-string v0, "appVersion"

    .line 220198
    .line 220199
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 220200
    .line 220201
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220202
    .line 220203
    .line 220204
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p1

    .line 220208
    const-string v0, "language"

    .line 220209
    .line 220210
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v1

    .line 220214
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220215
    .line 220216
    .line 220217
    const-string v0, "script"

    .line 220218
    .line 220219
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v1

    .line 220223
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220224
    .line 220225
    .line 220226
    const-string v0, "country"

    .line 220227
    .line 220228
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 220229
    .line 220230
    .line 220231
    move-result-object p1

    .line 220232
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220233
    .line 220234
    .line 220235
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 220236
    .line 220237
    .line 220238
    move-result-object p1

    .line 220239
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 220240
    .line 220241
    .line 220242
    move-result p1

    .line 220243
    if-eqz p1, :cond_a

    .line 220244
    .line 220245
    const-string p1, "isKNBDebug"

    .line 220246
    .line 220247
    const-string v0, "true"

    .line 220248
    .line 220249
    invoke-virtual {p3, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220250
    .line 220251
    .line 220252
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->recordTimeInLoadUrl(J)V

    .line 220253
    .line 220254
    .line 220255
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 220256
    .line 220257
    .line 220258
    move-result-object p1

    .line 220259
    invoke-virtual {p1}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 220260
    .line 220261
    .line 220262
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p1

    .line 220266
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 220267
    .line 220268
    .line 220269
    move-result-object p3

    .line 220270
    invoke-static {p3, p1}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220271
    .line 220272
    .line 220273
    if-eqz p2, :cond_c

    .line 220274
    .line 220275
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220276
    .line 220277
    if-eqz p3, :cond_b

    .line 220278
    .line 220279
    sget v0, Lcom/dianping/titans/widget/TitansWebView;->isTitansInitialized:I

    .line 220280
    .line 220281
    invoke-virtual {p3, v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 220282
    .line 220283
    .line 220284
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220285
    .line 220286
    invoke-virtual {p3, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    :cond_b
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220290
    .line 220291
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 220292
    .line 220293
    .line 220294
    goto :goto_1

    .line 220295
    :cond_c
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220296
    .line 220297
    if-eqz p2, :cond_d

    .line 220298
    .line 220299
    sget p3, Lcom/dianping/titans/widget/TitansWebView;->isTitansInitialized:I

    .line 220300
    .line 220301
    invoke-virtual {p2, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 220302
    .line 220303
    .line 220304
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220305
    .line 220306
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 220307
    .line 220308
    .line 220309
    :cond_d
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220310
    .line 220311
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220312
    .line 220313
    .line 220314
    goto :goto_1

    .line 220315
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->finish()V

    .line 220316
    .line 220317
    .line 220318
    goto :goto_1

    .line 220319
    :cond_e
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->wrapUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220320
    .line 220321
    .line 220322
    move-result-object p1

    .line 220323
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needRemoveToken(Ljava/lang/String;)Z

    .line 220324
    .line 220325
    .line 220326
    move-result p3

    .line 220327
    if-eqz p3, :cond_f

    .line 220328
    .line 220329
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->removeTokenInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p1

    .line 220333
    :cond_f
    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->recordTimeInLoadUrl(J)V

    .line 220334
    .line 220335
    .line 220336
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 220337
    .line 220338
    .line 220339
    move-result-object p3

    .line 220340
    invoke-virtual {p3}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onLoadUrl()V

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 220344
    .line 220345
    .line 220346
    move-result-object p3

    .line 220347
    invoke-static {p3, p1}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220348
    .line 220349
    .line 220350
    if-eqz p2, :cond_11

    .line 220351
    .line 220352
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220353
    .line 220354
    if-eqz p3, :cond_10

    .line 220355
    .line 220356
    sget v0, Lcom/dianping/titans/widget/TitansWebView;->isTitansInitialized:I

    .line 220357
    .line 220358
    invoke-virtual {p3, v0}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 220359
    .line 220360
    .line 220361
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220362
    .line 220363
    invoke-virtual {p3, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 220364
    .line 220365
    .line 220366
    :cond_10
    iget-object p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220367
    .line 220368
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 220369
    .line 220370
    .line 220371
    goto :goto_1

    .line 220372
    :cond_11
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220373
    .line 220374
    if-eqz p2, :cond_12

    .line 220375
    .line 220376
    sget p3, Lcom/dianping/titans/widget/TitansWebView;->isTitansInitialized:I

    .line 220377
    .line 220378
    invoke-virtual {p2, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 220379
    .line 220380
    .line 220381
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220382
    .line 220383
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 220384
    .line 220385
    .line 220386
    :cond_12
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220387
    .line 220388
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220389
    .line 220390
    .line 220391
    :goto_1
    return-void

    .line 220392
    :cond_13
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220393
    .line 220394
    .line 220395
    move-result-object p1

    .line 220396
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 220397
    .line 220398
    .line 220399
    move-result-object p2

    .line 220400
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 220401
    .line 220402
    .line 220403
    move-result-object p3

    .line 220404
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 220405
    .line 220406
    .line 220407
    move-result-object p1

    .line 220408
    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->recordTimeInLoadUrl(J)V

    .line 220409
    .line 220410
    .line 220411
    const-string v0, "https://static.meituan.net/bs/mbs-pages/master/error-url.html?language="

    .line 220412
    .line 220413
    const-string v1, "&script="

    .line 220414
    .line 220415
    const-string v2, "&country="

    .line 220416
    .line 220417
    invoke-static {v0, p2, v1, p3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220418
    .line 220419
    .line 220420
    move-result-object p2

    .line 220421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220422
    .line 220423
    .line 220424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220425
    .line 220426
    .line 220427
    move-result-object p1

    .line 220428
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220429
    .line 220430
    if-eqz p2, :cond_14

    .line 220431
    .line 220432
    sget p3, Lcom/dianping/titans/widget/TitansWebView;->isTitansInitialized:I

    .line 220433
    .line 220434
    invoke-virtual {p2, p3}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setIsTitansInited(I)V

    .line 220435
    .line 220436
    .line 220437
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 220438
    .line 220439
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->loadUrlOnCreate(Ljava/lang/String;)V

    .line 220440
    .line 220441
    .line 220442
    :cond_14
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 220443
    .line 220444
    .line 220445
    move-result-object p2

    .line 220446
    invoke-static {p2, p1}, Lcom/sankuai/meituan/android/knb/util/FFPUtil;->onLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220447
    .line 220448
    .line 220449
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220450
    .line 220451
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220452
    .line 220453
    .line 220454
    :cond_15
    :goto_3
    return-void
.end method

.method public navigateBackward()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67fe88

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    return-void
.end method

.method public navigateForward()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3adb7f

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return-void
.end method

.method public navigateRefresh()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3b45e

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onActivityHandlerSettled()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe257c

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->updateContainerName(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 100026
    .line 100027
    const v2, 0x7f0a3fae

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/ViewStub;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 100037
    .line 100038
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleGetIntent()Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    const-string v3, "thirdparty"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "1"

    .line 100063
    .line 100064
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_2

    .line 100069
    .line 100070
    const-string v3, "true"

    .line 100071
    .line 100072
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_1

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const/4 v2, 0x0

    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100082
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsThirdParty:Z

    .line 100083
    .line 100084
    :cond_3
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsThirdParty:Z

    .line 100085
    .line 100086
    if-eqz v2, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getNavigatorLayoutId()I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 100102
    .line 100103
    const v1, 0x7f0a17d7

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    instance-of v1, v0, Lcom/dianping/titans/widget/NavigateBar;

    .line 100111
    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    move-object v1, v0

    .line 100115
    check-cast v1, Lcom/dianping/titans/widget/NavigateBar;

    .line 100116
    .line 100117
    invoke-virtual {v1, p0}, Lcom/dianping/titans/widget/NavigateBar;->setHost(Lcom/dianping/titans/ui/NavigateBarHost;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 100124
    .line 100125
    if-eqz v0, :cond_6

    .line 100126
    .line 100127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100134
    .line 100135
    const/high16 v2, 0x42600000    # 56.0f

    .line 100136
    .line 100137
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 100144
    .line 100145
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_5
    const/16 v0, 0x8

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 100152
    .line 100153
    .line 100154
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoSetCookiesAfterViewCreated:Z

    .line 100155
    .line 100156
    if-nez v0, :cond_7

    .line 100157
    .line 100158
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setWebViewCookies()V

    .line 100159
    .line 100160
    .line 100161
    :cond_7
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoInflateTitleBar:Z

    .line 100162
    .line 100163
    if-nez v0, :cond_8

    .line 100164
    .line 100165
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->inflateTitleBar()V

    .line 100166
    .line 100167
    .line 100168
    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0xd7dc3a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 220038
    .line 220039
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v2

    .line 220051
    if-eqz v2, :cond_2

    .line 220052
    .line 220053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v2

    .line 220057
    check-cast v2, Ljava/util/Map$Entry;

    .line 220058
    .line 220059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v4

    .line 220063
    check-cast v4, Ljava/lang/String;

    .line 220064
    .line 220065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v4

    .line 220069
    if-eqz v4, :cond_1

    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v2

    .line 220076
    check-cast v2, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 220077
    .line 220078
    invoke-interface {v2, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/JsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_2
    const/16 v1, 0x6e

    .line 220083
    .line 220084
    const/4 v2, 0x0

    .line 220085
    if-ne p1, v1, :cond_4

    .line 220086
    .line 220087
    if-eqz p3, :cond_3

    .line 220088
    .line 220089
    const-string p1, "resultData"

    .line 220090
    .line 220091
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p3

    .line 220095
    new-instance v0, Lorg/json/JSONObject;

    .line 220096
    .line 220097
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220098
    .line 220099
    .line 220100
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220101
    .line 220102
    :try_start_0
    const-string v1, "resultCode"

    .line 220103
    .line 220104
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220105
    .line 220106
    .line 220107
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220108
    .line 220109
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220110
    .line 220111
    .line 220112
    goto/16 :goto_3

    .line 220113
    .line 220114
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220115
    .line 220116
    const-string p2, "errorCode"

    .line 220117
    .line 220118
    const-string p3, "-1"

    .line 220119
    .line 220120
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220121
    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220124
    .line 220125
    const-string p2, "errorMsg"

    .line 220126
    .line 220127
    const-string p3, "internal error."

    .line 220128
    .line 220129
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220130
    .line 220131
    .line 220132
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220133
    .line 220134
    const-string p2, "status"

    .line 220135
    .line 220136
    const-string p3, "fail"

    .line 220137
    .line 220138
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220139
    .line 220140
    .line 220141
    goto :goto_3

    .line 220142
    :cond_3
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->result:Lorg/json/JSONObject;

    .line 220143
    .line 220144
    goto :goto_3

    .line 220145
    :cond_4
    if-ne p1, v0, :cond_8

    .line 220146
    .line 220147
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    .line 220148
    .line 220149
    if-eqz p1, :cond_5

    .line 220150
    .line 220151
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p2

    .line 220155
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220156
    .line 220157
    .line 220158
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    .line 220159
    .line 220160
    goto :goto_3

    .line 220161
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 220162
    .line 220163
    if-eqz p1, :cond_c

    .line 220164
    .line 220165
    if-eqz p3, :cond_7

    .line 220166
    .line 220167
    const/4 p1, -0x1

    .line 220168
    if-eq p2, p1, :cond_6

    .line 220169
    .line 220170
    goto :goto_1

    .line 220171
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p1

    .line 220175
    goto :goto_2

    .line 220176
    :cond_7
    :goto_1
    move-object p1, v2

    .line 220177
    :goto_2
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 220178
    .line 220179
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 220180
    .line 220181
    .line 220182
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 220183
    .line 220184
    goto :goto_3

    .line 220185
    :cond_8
    const/4 v0, 0x4

    .line 220186
    if-ne p1, v0, :cond_a

    .line 220187
    .line 220188
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    .line 220189
    .line 220190
    if-eqz p1, :cond_9

    .line 220191
    .line 220192
    invoke-static {p1, p2, p3}, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->handleActivityResult(Landroid/webkit/ValueCallback;ILandroid/content/Intent;)V

    .line 220193
    .line 220194
    .line 220195
    :cond_9
    iput-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    .line 220196
    .line 220197
    goto :goto_3

    .line 220198
    :cond_a
    const/16 p2, 0x3039

    .line 220199
    .line 220200
    if-ne p1, p2, :cond_c

    .line 220201
    .line 220202
    if-eqz p3, :cond_c

    .line 220203
    .line 220204
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220205
    .line 220206
    .line 220207
    move-result-object p1

    .line 220208
    if-eqz p1, :cond_c

    .line 220209
    .line 220210
    const-string p2, "hidden_debug_bar"

    .line 220211
    .line 220212
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220213
    .line 220214
    .line 220215
    move-result p2

    .line 220216
    if-eqz p2, :cond_b

    .line 220217
    .line 220218
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 220219
    .line 220220
    const/16 p3, 0x8

    .line 220221
    .line 220222
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220223
    .line 220224
    .line 220225
    :cond_b
    const-string p2, "need_refresh"

    .line 220226
    .line 220227
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 220228
    .line 220229
    .line 220230
    move-result p1

    .line 220231
    if-eqz p1, :cond_c

    .line 220232
    .line 220233
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220234
    .line 220235
    if-eqz p1, :cond_c

    .line 220236
    .line 220237
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 220238
    .line 220239
    .line 220240
    move-result-object p1

    .line 220241
    if-eqz p1, :cond_c

    .line 220242
    .line 220243
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220244
    .line 220245
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 220246
    .line 220247
    .line 220248
    :catch_1
    :cond_c
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27ccc0

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isWebViewInitFailed:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->finish()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_3

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    const-string v2, "back"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/dianping/titans/widget/LineTitleLayout;->getChildrenByAction(Ljava/lang/String;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-nez v1, :cond_2

    .line 100039
    .line 100040
    const/4 v2, 0x0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    :goto_0
    if-nez v2, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->goBack()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_2

    .line 100052
    :cond_3
    :goto_1
    if-ge v0, v2, :cond_4

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 100061
    .line 100062
    .line 100063
    add-int/lit8 v0, v0, 0x1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_4
    :goto_2
    return-void

    .line 100067
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_6

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/dianping/titans/widget/BaseTitleBar;->performLLClick()V

    .line 100078
    .line 100079
    .line 100080
    :cond_6
    :goto_3
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea8bb2

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v3, "getCapturePic://"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_5

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120058
    .line 120059
    const-string v3, "base64,"

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-gez v3, :cond_1

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_1
    add-int/lit8 v4, v3, 0x7

    .line 120069
    .line 120070
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    const-string v6, "image/jpeg"

    .line 120079
    .line 120080
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-eqz v5, :cond_2

    .line 120085
    .line 120086
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v3, "image/webp"

    .line 120094
    .line 120095
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_3

    .line 120100
    .line 120101
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120102
    .line 120103
    :cond_3
    :goto_0
    move-object p1, v4

    .line 120104
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 120105
    .line 120106
    if-eqz v3, :cond_4

    .line 120107
    .line 120108
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    array-length v3, p1

    .line 120113
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 120118
    .line 120119
    invoke-interface {v2, p1, v1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onGetBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :catch_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 120124
    .line 120125
    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;->onOOM()V

    .line 120126
    .line 120127
    .line 120128
    :goto_2
    const/4 p1, 0x0

    .line 120129
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->callback:Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;

    .line 120130
    .line 120131
    :cond_4
    return v0

    .line 120132
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnWebChromeClientListener:Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;

    .line 120133
    .line 120134
    if-eqz v0, :cond_6

    .line 120135
    .line 120136
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    return p1

    .line 120141
    :cond_6
    return v2
.end method

.method public onCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45a418

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
    invoke-static {}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getInstance()Lcom/dianping/titans/utils/TitansTimingReportOld;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/dianping/titans/utils/TitansTimingReportOld;->getTitansTimingReport(Lcom/dianping/titans/js/JsHost;)Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    iput-wide v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitTime:J

    .line 100033
    .line 100034
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onKnbCreate()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->addJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->handleArguments()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/dianping/titans/utils/PerformanceAnalysis;->getInstance()Lcom/dianping/titans/utils/PerformanceAnalysis;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Lcom/dianping/titans/utils/PerformanceAnalysis;->onKnbUrlReady(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setOriginalUrl(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    const-string v3, "13.0.7"

    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->webCreateStart(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    invoke-interface {v4, v3}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->webCreateStart(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v3, "switch_using_slow_draw"

    .line 100079
    .line 100080
    invoke-static {v3, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    const/4 v0, 0x1

    .line 100096
    :try_start_1
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100097
    .line 100098
    .line 100099
    :catch_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100100
    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitElapse:J

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7317ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide v2

    .line 170031
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const/4 v4, 0x0

    .line 170036
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 170037
    .line 170038
    if-eqz v5, :cond_1

    .line 170039
    .line 170040
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v5

    .line 170048
    const-string v7, "Entry.Open"

    .line 170049
    .line 170050
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/titans/EventReporter;->pickStartEvent(Ljava/lang/String;Landroid/net/Uri;)Lcom/sankuai/titans/EventReporter$EventInfo;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v8

    .line 170054
    if-eqz v8, :cond_2

    .line 170055
    .line 170056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v9

    .line 170060
    invoke-virtual {v8}, Lcom/sankuai/titans/EventReporter$EventInfo;->getTime()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v11

    .line 170064
    sub-long/2addr v9, v11

    .line 170065
    invoke-virtual {v0, v7, v4, v9, v10}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    const-wide/16 v7, 0x0

    .line 170069
    .line 170070
    const-string v9, "Entry.WillOpen"

    .line 170071
    .line 170072
    invoke-virtual {v0, v9, v4, v7, v8}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 170073
    .line 170074
    .line 170075
    const v7, 0x7f0c036a

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v7

    .line 170082
    invoke-virtual {p1, v7, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v7

    .line 170086
    iput-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v7

    .line 170092
    invoke-direct {p0, v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->updateContainerName(Landroid/content/Context;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 170096
    .line 170097
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onViewCreated(Landroid/view/View;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v7

    .line 170101
    if-nez v7, :cond_4

    .line 170102
    .line 170103
    const v0, 0x7f0c0374

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    const p2, 0x7f0a3476

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    const v0, 0x7f0a0a11

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    const v1, 0x7f0a01ef

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    check-cast v1, Landroid/widget/ImageView;

    .line 170136
    .line 170137
    iget-boolean v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->showTitleBarOnReceivedError:Z

    .line 170138
    .line 170139
    if-nez v4, :cond_3

    .line 170140
    .line 170141
    const/16 v1, 0x8

    .line 170142
    .line 170143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    invoke-virtual {p2}, Lcom/dianping/titans/ui/TitansUIManager;->getBackIconId()I

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170159
    .line 170160
    .line 170161
    new-instance p2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$5;

    .line 170162
    .line 170163
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$5;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170167
    .line 170168
    .line 170169
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170170
    .line 170171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v0

    .line 170175
    sub-long/2addr v0, v2

    .line 170176
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvNativeLayoutTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170177
    .line 170178
    .line 170179
    return-object p1

    .line 170180
    :cond_4
    iget-wide p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitElapse:J

    .line 170181
    .line 170182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170183
    .line 170184
    .line 170185
    move-result-wide v7

    .line 170186
    sub-long/2addr v7, v5

    .line 170187
    add-long/2addr v7, p1

    .line 170188
    iput-wide v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitElapse:J

    .line 170189
    .line 170190
    const-string p1, "WebView.Create"

    .line 170191
    .line 170192
    invoke-virtual {v0, p1, v4, v7, v8}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170196
    .line 170197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v0

    .line 170201
    sub-long/2addr v0, v2

    .line 170202
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvNativeLayoutTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 170203
    .line 170204
    .line 170205
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 170206
    .line 170207
    return-object p1
.end method

.method public onCreated(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdc829d

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
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPause:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrlOnCreate(Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/16 v1, 0x23

    .line 120030
    .line 120031
    const-string v3, "DontLoadUrlOnPause"

    .line 120032
    .line 120033
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "cancel Load Url on Paused"

    .line 120038
    .line 120039
    invoke-static {v4, v1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->cachedBundleOnPause:Landroid/os/Bundle;

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPausedOnLoadUrl:Z

    .line 120045
    .line 120046
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v3, "rawdata"

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    const-string v5, ""

    .line 120056
    .line 120057
    if-nez v4, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    :try_start_1
    const-string v6, "_k_k_o_u_"

    .line 120061
    .line 120062
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    :goto_1
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "restore"

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_3
    const/4 v0, 0x0

    .line 120075
    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->webViewEnv:Lorg/json/JSONObject;

    .line 120079
    .line 120080
    const-string v0, "entry"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :catchall_0
    move-exception p1

    .line 120087
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_4

    .line 120092
    .line 120093
    :goto_3
    return-void

    .line 120094
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120095
    .line 120096
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    throw v0
.end method

.method public onDestroy()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae1571

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->removeUrlFromMap(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/dianping/titans/utils/TitansReporter;->removeTitansReportBuilder(Lcom/dianping/titans/js/JsHost;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/CrashUtil;->popAllPage()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mIsFinished:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Ljava/util/Map$Entry;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 100074
    .line 100075
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->onDestroy()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100087
    .line 100088
    if-eqz v0, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasPublishForMultiProcess:Z

    .line 100099
    .line 100100
    if-eqz v0, :cond_5

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100103
    .line 100104
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->unregisterReceiver(Landroid/content/Context;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getJSBPerformer()Lcom/dianping/titansadapter/AbstractJSBPerformer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    if-eqz v0, :cond_6

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/dianping/titansadapter/AbstractJSBPerformer;->stopLocating()V

    .line 100114
    .line 100115
    .line 100116
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->sNetChangedListener:Landroid/content/BroadcastReceiver;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100121
    .line 100122
    .line 100123
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasDMObserved:Z

    .line 100124
    .line 100125
    if-eqz v0, :cond_7

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadListener:Landroid/content/BroadcastReceiver;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :catchall_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 100140
    .line 100141
    .line 100142
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/dianping/titans/js/JsHandlerFactory;->removeJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v0

    .line 100153
    const/4 v3, 0x0

    .line 100154
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 100155
    .line 100156
    if-eqz v4, :cond_8

    .line 100157
    .line 100158
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    :cond_8
    move-object v4, v3

    .line 100163
    iget-wide v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitTime:J

    .line 100164
    .line 100165
    sub-long v5, v0, v5

    .line 100166
    .line 100167
    const-string v3, "Page.Run"

    .line 100168
    .line 100169
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100170
    .line 100171
    .line 100172
    iget-wide v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCompatAppearElapse:J

    .line 100173
    .line 100174
    const-string v3, "Page.RunAlive"

    .line 100175
    .line 100176
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100180
    .line 100181
    if-eqz v3, :cond_9

    .line 100182
    .line 100183
    invoke-virtual {v3}, Lcom/dianping/titans/client/TitansWebViewClient;->isPageFinished()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v3

    .line 100187
    if-nez v3, :cond_9

    .line 100188
    .line 100189
    const/4 v3, 0x2

    .line 100190
    const-string v5, "13.0.7"

    .line 100191
    .line 100192
    invoke-virtual {v2, v4, v3, v5}, Lcom/sankuai/titans/EventReporter;->reportPageAccess(Landroid/net/Uri;ILjava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mNovaEftedWebViewClient:Lcom/sankuai/meituan/android/knb/KNBWebViewClient;

    .line 100196
    .line 100197
    invoke-virtual {v3}, Lcom/dianping/titans/client/TitansWebViewClient;->obtainPageStartedTime()J

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v5

    .line 100201
    sub-long v5, v0, v5

    .line 100202
    .line 100203
    const-string v3, "Page.Abort"

    .line 100204
    .line 100205
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100206
    .line 100207
    .line 100208
    iget-wide v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitTime:J

    .line 100209
    .line 100210
    sub-long v5, v0, v5

    .line 100211
    .line 100212
    const-string v3, "FullPage.Abort"

    .line 100213
    .line 100214
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 100215
    .line 100216
    .line 100217
    :cond_9
    iget-boolean v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventPageTTIDone:Z

    .line 100218
    .line 100219
    if-nez v3, :cond_a

    .line 100220
    .line 100221
    iget-wide v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitTime:J

    .line 100222
    .line 100223
    sub-long v5, v0, v5

    .line 100224
    .line 100225
    iget-object v7, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventLastFrame:Ljava/lang/String;

    .line 100226
    .line 100227
    const-string v3, "Page.Abort.TTI"

    .line 100228
    .line 100229
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/titans/EventReporter;->reportTiming(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100233
    .line 100234
    if-eqz v0, :cond_b

    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/dianping/titans/widget/BaseTitleBar;->onDestroy()V

    .line 100237
    .line 100238
    .line 100239
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->getInstance(Landroid/content/Context;)Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->shakeListener:Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->unregisterShakeListener(Lcom/sankuai/meituan/android/knb/util/SensorHandler$IShakeListener;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 100253
    .line 100254
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerDestroy()V

    .line 100255
    .line 100256
    .line 100257
    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe4e5e2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "Send.Event"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    const-string p1, "frame"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "Page.TTI"

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventPageTTIDone:Z

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mSendEventLastFrame:Ljava/lang/String;

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onMessageReceive(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e3ab2

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPause:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Ljava/util/Map$Entry;

    .line 100042
    .line 100043
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    check-cast v4, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    instance-of v4, v4, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100061
    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onPause()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100075
    .line 100076
    if-eqz v2, :cond_5

    .line 100077
    .line 100078
    iget-boolean v3, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mWebViewCanPause:Z

    .line 100079
    .line 100080
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasStartActivity:Z

    .line 100086
    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->disappear()V

    .line 100090
    .line 100091
    .line 100092
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasStartActivity:Z

    .line 100093
    .line 100094
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasLoaded:Z

    .line 100095
    .line 100096
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_6

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerPause(Z)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x382009

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 220033
    .line 220034
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-eqz v1, :cond_2

    .line 220047
    .line 220048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    check-cast v1, Ljava/lang/String;

    .line 220053
    .line 220054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v2

    .line 220058
    if-eqz v2, :cond_1

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 220062
    .line 220063
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 220068
    .line 220069
    invoke-interface {v1, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/JsHandler;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220070
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3e24

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPause:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasLoaded:Z

    .line 100021
    .line 100022
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->changeUrlFromMap(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isFromBackground:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const-string v1, "foreground"

    .line 100041
    .line 100042
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->publish(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isFromBackground:Z

    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->reportCompatAppearTime()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->appear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPausedOnLoadUrl:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    const/16 v1, 0x23

    .line 100059
    .line 100060
    const-string v2, "DontLoadUrlOnPause"

    .line 100061
    .line 100062
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "load url on resume"

    .line 100067
    .line 100068
    invoke-static {v3, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->cachedBundleOnPause:Landroid/os/Bundle;

    .line 100072
    .line 100073
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrlOnCreate(Landroid/os/Bundle;)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v1, 0x0

    .line 100077
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->cachedBundleOnPause:Landroid/os/Bundle;

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isPausedOnLoadUrl:Z

    .line 100080
    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerResume()V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f35b1

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25fbc5

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasLoaded:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasLoaded:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->isBackground(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isFromBackground:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v0, "background"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->publish(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->reportCompatAppearElapse()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->disappear()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/adapter/base/TitansCrashReporter;->clearKNBUrl()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {}, Lcom/dianping/titans/js/jshandler/JsHandlerReportImpl;->triggerUsageReport()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14291d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initUIManager()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$6;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120037
    .line 120038
    .line 120039
    const v1, 0x7f0a17d9

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120049
    .line 120050
    const v1, 0x7f0a1d44

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/dianping/titans/widget/ZIndexFrameLayout;

    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->multipleIndexContainer:Lcom/dianping/titans/widget/ZIndexFrameLayout;

    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v3

    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewCreateStart()V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    const v1, 0x7f0a3fb2

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Landroid/view/ViewStub;

    .line 120080
    .line 120081
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->inflateWebView(Landroid/view/ViewStub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getWebView(Landroid/view/View;)Landroid/webkit/WebView;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v5}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    invoke-virtual {v1, v5}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->prepareConfig(Z)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-eqz v1, :cond_2

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->whiteScreenDelegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 120109
    .line 120110
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/ServiceManagerUtil;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    new-instance v7, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;

    .line 120124
    .line 120125
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$7;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v5, v6, v7}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerCreated(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120132
    .line 120133
    if-eqz v1, :cond_3

    .line 120134
    .line 120135
    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewCreateEnd()V

    .line 120136
    .line 120137
    .line 120138
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120139
    .line 120140
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const-string v5, "ACTION_WEBVIEW_INIT"

    .line 120145
    .line 120146
    invoke-static {v5, v1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120150
    .line 120151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v5

    .line 120155
    sub-long/2addr v5, v3

    .line 120156
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->setH5EnvWebViewPrepareTime(J)Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansReportBuilder:Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;->h5EnvWebViewStart()Lcom/sankuai/meituan/android/knb/bean/TitansReport$Builder;

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120165
    .line 120166
    if-eqz v1, :cond_4

    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewEnvInitStart()V

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initWebView()V

    .line 120172
    .line 120173
    .line 120174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120175
    .line 120176
    .line 120177
    move-result-wide v3

    .line 120178
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoInflateTitleBar:Z

    .line 120179
    .line 120180
    if-eqz v1, :cond_5

    .line 120181
    .line 120182
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->inflateTitleBar()V

    .line 120183
    .line 120184
    .line 120185
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120186
    .line 120187
    if-eqz v1, :cond_6

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->onActivityHandlerSettled()V

    .line 120190
    .line 120191
    .line 120192
    :cond_6
    const v1, 0x7f0a3df9

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120200
    .line 120201
    iput-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 120202
    .line 120203
    const v1, 0x7f0a3d37

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    check-cast p1, Landroid/widget/TextView;

    .line 120211
    .line 120212
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 120213
    .line 120214
    const/4 v1, 0x0

    .line 120215
    if-eqz p1, :cond_a

    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getTitansDebug()Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    invoke-virtual {v5}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    if-eqz v5, :cond_7

    .line 120230
    .line 120231
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    invoke-virtual {v5}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    goto :goto_0

    .line 120240
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v5

    .line 120244
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v6

    .line 120248
    instance-of v6, v6, Landroid/app/Activity;

    .line 120249
    .line 120250
    if-eqz v6, :cond_8

    .line 120251
    .line 120252
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    check-cast v6, Landroid/app/Activity;

    .line 120257
    .line 120258
    goto :goto_1

    .line 120259
    :cond_8
    move-object v6, v1

    .line 120260
    :goto_1
    if-eqz p1, :cond_9

    .line 120261
    .line 120262
    if-eqz v5, :cond_9

    .line 120263
    .line 120264
    if-eqz v6, :cond_9

    .line 120265
    .line 120266
    iget-object v5, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 120267
    .line 120268
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 120272
    .line 120273
    new-instance v5, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

    .line 120274
    .line 120275
    invoke-direct {v5, p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebug;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120279
    .line 120280
    .line 120281
    goto :goto_2

    .line 120282
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 120283
    .line 120284
    const/16 v2, 0x8

    .line 120285
    .line 120286
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120287
    .line 120288
    .line 120289
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->resetBackgroudColor()V

    .line 120290
    .line 120291
    .line 120292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v5

    .line 120296
    sub-long/2addr v5, v3

    .line 120297
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120298
    .line 120299
    if-eqz p1, :cond_b

    .line 120300
    .line 120301
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebOtherViewCreateTime(J)V

    .line 120302
    .line 120303
    .line 120304
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120305
    .line 120306
    if-eqz p1, :cond_c

    .line 120307
    .line 120308
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;

    .line 120309
    .line 120310
    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$InternalDownloadListener;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$1;)V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_c
    iget-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->autoSetCookiesAfterViewCreated:Z

    .line 120317
    .line 120318
    if-eqz p1, :cond_d

    .line 120319
    .line 120320
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setWebViewCookies()V

    .line 120321
    .line 120322
    .line 120323
    :cond_d
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 120324
    .line 120325
    if-eqz p1, :cond_e

    .line 120326
    .line 120327
    invoke-virtual {p1, v5, v6}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onWebViewEnvInitEnd(J)V

    .line 120328
    .line 120329
    .line 120330
    :cond_e
    return v0

    .line 120331
    :catchall_0
    move-exception p1

    .line 120332
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isWebViewInitFailed:Z

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onWebViewInitFailedListener:Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;

    .line 120335
    .line 120336
    if-eqz v0, :cond_f

    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->onWebViewInitFailedListener:Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;

    .line 120339
    .line 120340
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/listener/OnWebViewInitFailedListener;->onFailed(Ljava/lang/Throwable;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_f
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    const-string v1, "13.0.7"

    .line 120348
    .line 120349
    invoke-static {v1, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;->webInitFailure(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->containerException(Lcom/sankuai/titans/statistics/impl/container/WebContainerInfo;)V

    .line 120354
    .line 120355
    .line 120356
    return v2
.end method

.method public onWebViewTitleReceived(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6b4cc

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setTitle(Lcom/dianping/titans/widget/LineTitleLayout;Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/dianping/titans/ui/ITitleBar;->setWebTitle(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bfdc2

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public processUrl(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6c33c

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v2, "title"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleGetIntent()Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitle:Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_2
    return-object p1
.end method

.method public publish(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xda13b8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    const-string v1, "action"

    .line 130027
    .line 130028
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130029
    .line 130030
    .line 130031
    :catch_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->publish(Lorg/json/JSONObject;)V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public publish(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "action"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xaf1463

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v1, "status"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    .line 120027
    .line 120028
    :catch_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getSubscribeJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf739ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v1

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2ed30d

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120027
    .line 120028
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayTitle:Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayWeb:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mTitleParams:Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initTitleBar(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 120064
    .line 120065
    instance-of v1, v0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    check-cast v0, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;

    .line 120070
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/SetTitleButtonJsHandler;->setTitleButton()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public requestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resetJsHandler()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe194f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Ljava/util/Map$Entry;

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/dianping/titans/js/jshandler/JsHandler;

    .line 100065
    .line 100066
    invoke-interface {v1}, Lcom/dianping/titans/js/jshandler/JsHandler;->onDestroy()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mJsHandlerMap:Ljava/util/Map;

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 100076
    .line 100077
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100078
    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initTitleBar(Z)V

    .line 100082
    .line 100083
    .line 100084
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->resetBackgroudColor()V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public resetLoading()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc78ce

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
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->operationDrawable(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const/16 v1, 0x8

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-lez v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public resetMask()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdab01

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const v1, 0x7f101e3f

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    const-string v4, "connectivity"

    .line 100036
    .line 100037
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    if-nez v3, :cond_3

    .line 100054
    .line 100055
    :cond_2
    const/4 v0, 0x1

    .line 100056
    :cond_3
    move v2, v0

    .line 100057
    :catch_0
    if-eqz v2, :cond_4

    .line 100058
    .line 100059
    const v1, 0x7f10043a

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 100063
    .line 100064
    const v2, 0x1020014

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public saveImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59d989

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "mounted"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$17;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$17;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mDownloadImgUrl:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getActivity()Landroid/app/Activity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$18;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "Storage"

    const-string v2, "pt-e5d5124c14e96708"

    invoke-static {p1, v1, v2, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x346baa

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundColorForCurrentCompact(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdad559

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
    iput p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->backgroudColor:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setBackgroundColor(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfcb85b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasFuture(I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_6

    .line 170036
    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->multipleIndexContainer:Lcom/dianping/titans/widget/ZIndexFrameLayout;

    .line 170047
    .line 170048
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 170052
    .line 170053
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 170056
    .line 170057
    const v1, 0x7f0a16e4

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast v0, Landroid/widget/ImageView;

    .line 170065
    .line 170066
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 170067
    .line 170068
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 170069
    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    const/16 v1, 0x8

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    :cond_4
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->dynamicTitleBar:Lcom/dianping/titans/widget/LineTitleLayout;

    .line 170078
    .line 170079
    instance-of v0, p2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 170080
    .line 170081
    if-eqz v0, :cond_5

    .line 170082
    .line 170083
    check-cast p2, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_5
    new-instance v0, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;

    .line 170087
    .line 170088
    invoke-direct {v0, p2}, Lcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170089
    .line 170090
    .line 170091
    move-object p2, v0

    .line 170092
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->multipleIndexContainer:Lcom/dianping/titans/widget/ZIndexFrameLayout;

    .line 170093
    .line 170094
    invoke-virtual {v0, p1, v2, p2}, Lcom/dianping/titans/widget/ZIndexFrameLayout;->addViewZIndexCare(Landroid/view/View;ZLcom/dianping/titans/widget/ZIndexFrameLayout$LayoutParams;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setupDynamicTitleBar(Lcom/dianping/titans/widget/LineTitleLayout;)V

    .line 170098
    .line 170099
    .line 170100
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public setOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnScroll:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa06001

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getDynamicTitleBar()Lcom/dianping/titans/widget/LineTitleLayout;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-direct {p0, v1, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->setTitle(Lcom/dianping/titans/widget/LineTitleLayout;Ljava/lang/String;Z)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mHasTitleSettled:Z

    .line 120036
    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getTitleBarHost()Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/dianping/titans/ui/ITitleBar;->setWebTitle(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    return-void
.end method

.method public setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitansUIManager:Lcom/dianping/titans/ui/TitansUIManager;

    return-void
.end method

.method public setWebViewCanPause(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbd587f

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, "trip/live-video/live-index/index"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->mWebViewCanPause:Z

    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public setupWebSettings(Landroid/webkit/WebSettings;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe9f5b

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->setupWebSettings(Landroid/webkit/WebSettings;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    .line 120034
    .line 120035
    const-string v2, " "

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;->onAppendUA()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    .line 120053
    .line 120054
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;->onAppendUA()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/dianping/titansadapter/TitansWebManager;->ua()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;->onAppendUA()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    .line 120103
    .line 120104
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;->onAppendUA()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getAppUA(Landroid/content/Context;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-nez v2, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/CrashUtil;->recordWebUserAgent(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->userAgent:Ljava/lang/String;

    .line 120166
    .line 120167
    return-void
.end method

.method public share()V
    .locals 0

    return-void
.end method

.method public showLoadingView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd3f6cd

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
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingDrawable()Landroid/graphics/drawable/AnimationDrawable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingView(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    :cond_1
    if-eqz v1, :cond_4

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 100046
    .line 100047
    if-eqz v2, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayVideo:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    const/16 v1, 0x8

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 100067
    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingImageView()Landroid/widget/ImageView;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 100077
    .line 100078
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingImageView()Landroid/widget/ImageView;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mOnLoadingListener:Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;

    .line 100083
    .line 100084
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/listener/OnLoadingListener;->getLoadingDrawable()Landroid/graphics/drawable/AnimationDrawable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    const/4 v0, 0x1

    .line 100092
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->operationDrawable(Z)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    return-void
.end method

.method public showMask()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60e43

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getUrl()Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v1

    const-string v2, "show mask"

    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->showMask(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showMask(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xf75cd3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isMaskInited:Z

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mRootView:Landroid/view/View;

    .line 220037
    .line 220038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->initMask(Landroid/view/View;)V

    .line 220039
    .line 220040
    .line 220041
    iput-boolean v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->isMaskInited:Z

    .line 220042
    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 220044
    .line 220045
    if-nez v0, :cond_2

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->resetMask()V

    .line 220049
    .line 220050
    .line 220051
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 220052
    .line 220053
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 220057
    .line 220058
    if-eqz v0, :cond_3

    .line 220059
    .line 220060
    invoke-static {v0, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 220061
    .line 220062
    .line 220063
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    invoke-virtual {v0}, Lcom/dianping/titans/ui/TitansUIManager;->getReceivedErrorListener()Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    if-eqz v0, :cond_4

    .line 220072
    .line 220073
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mLayMask:Landroid/widget/FrameLayout;

    .line 220074
    .line 220075
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dianping/titans/ui/TitansUIManager$ReceivedErrorListener;->onReceivedError(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_4
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4bfc3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleStartActivity(Landroid/content/Intent;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120030
    .line 120031
    instance-of v1, v1, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    const/high16 v1, 0x10000000

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasStartActivity:Z

    .line 120046
    .line 120047
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x842233

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mActivityHandler:Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/IKnbActivityHandler;->handleStartActivityForResult(Landroid/content/Intent;I)V

    .line 170034
    .line 170035
    .line 170036
    iput-boolean v2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasStartActivity:Z

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170040
    const-string p2, "mActivityHandler is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribe(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ba74

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mSubscribeJsHandlerMap:Ljava/util/Map;

    .line 170025
    .line 170026
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->getContext()Landroid/content/Context;

    .line 170030
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/multiprocess/PublishReceiverManager;->registerReceiver(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->hasPublishForMultiProcess:Z

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb25e7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mSubscribeJsHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wrapUrl(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa26b1f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->noQuery:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    const-string v3, "_mtcq"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v0, ""

    .line 120055
    .line 120056
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    const-string v3, "0"

    .line 120063
    .line 120064
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return-object p1

    .line 120071
    :cond_3
    const-string v0, "t.meituan.com"

    .line 120072
    .line 120073
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "m.dianping.com/synthesis/shortlink"

    .line 120095
    .line 120096
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mAnalyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 120104
    .line 120105
    if-eqz v0, :cond_5

    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needWrapUrl(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_5

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mAnalyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    .line 120114
    .line 120115
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    :cond_5
    :goto_1
    return-object p1
.end method

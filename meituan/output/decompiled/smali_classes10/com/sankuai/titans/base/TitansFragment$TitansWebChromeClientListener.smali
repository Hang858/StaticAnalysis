.class public Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitansWebChromeClientListener"
.end annotation


# static fields
.field public static final KNB_NO_ROTATE:Ljava/lang/String; = "KNBNoRotate"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final context:Landroid/content/Context;

.field public mCustomView:Landroid/view/View;

.field public mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .line 230000
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x40cea2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->context:Landroid/content/Context;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 230035
    return-void
.end method

.method private handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xb1ef3a

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-nez p2, :cond_1

    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p2

    .line 230039
    const-string v0, "KNBNoRotate"

    .line 230040
    .line 230041
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p2

    .line 230045
    const-string v0, "1"

    .line 230046
    .line 230047
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p2

    .line 230051
    if-eqz p2, :cond_2

    .line 230052
    .line 230053
    return-void

    .line 230054
    :cond_2
    if-eqz p3, :cond_3

    .line 230055
    .line 230056
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 230057
    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce7797

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->context:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const v1, 0x7f0c0b90

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isCustomViewShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
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
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x499b4a

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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120029
    .line 120030
    const-string v1, "Performance: \u65b0\u6846\u67b6ConsoleMessage: "

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    invoke-static {v0, p1}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onConsoleMessage(Lcom/sankuai/titans/base/WebPageObservable;Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x2ca5e1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180025
    .line 180026
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180034
    .line 180035
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 180040
    .line 180041
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180042
    .line 180043
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180044
    .line 180045
    .line 180046
    const v4, 0x7f102011

    .line 180047
    .line 180048
    .line 180049
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v4

    .line 180053
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180054
    .line 180055
    .line 180056
    const v4, 0x7f10201b

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    new-array v5, v2, [Ljava/lang/Object;

    .line 180064
    .line 180065
    aput-object p1, v5, v1

    .line 180066
    .line 180067
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v1

    .line 180071
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180072
    .line 180073
    .line 180074
    const v1, 0x7f101ff9

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v1

    .line 180081
    new-instance v4, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;

    .line 180082
    .line 180083
    invoke-direct {v4, p0, p2, p1}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180087
    .line 180088
    .line 180089
    const v1, 0x7f10200e

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$3;

    .line 180097
    .line 180098
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$3;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 180099
    .line 180100
    .line 180101
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180102
    .line 180103
    .line 180104
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 180105
    .line 180106
    .line 180107
    :try_start_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180108
    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :catch_0
    move-exception p1

    .line 180112
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180113
    .line 180114
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180115
    .line 180116
    const-string v0, "TitansFragment"

    .line 180117
    .line 180118
    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 180119
    .line 180120
    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6755b

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
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-static {v1, v2}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 100042
    .line 100043
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/sankuai/titans/base/JsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-interface {v2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-direct {p0, v1, v2, v0}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100083
    .line 100084
    and-int/lit16 v1, v1, -0x401

    .line 100085
    .line 100086
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onJsPrompt(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe672f2

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
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "unknown"

    .line 120033
    .line 120034
    :goto_0
    const-string v1, "case"

    .line 120035
    .line 120036
    const-string v2, "\u4f7f\u7528JSPrompt\u65b9\u5f0f\u8c03\u6865"

    .line 120037
    .line 120038
    const-string v3, "url"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v1

    .line 120048
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "timestamp"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-interface {v1, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportGeneralInfo(Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getToastService()Lcom/sankuai/titans/protocol/services/IToastService;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "\u8be5\u9875\u9762\u5b58\u5728\u4f7f\u7528JSPrompt\u65b9\u5f0f\u8c03\u7528\u6865\u7684\u60c5\u51b5\uff0c\u8bf7\u5c3d\u5feb\u6392\u67e5\uff0c\u6865\u8c03\u7528\uff1a"

    .line 120116
    .line 120117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-interface {v0, v1, v2}, Lcom/sankuai/titans/protocol/services/IToastService;->showLongToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 120133
    .line 120134
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getJsBridgeVerificationService()Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v0, v1, p1}, Lcom/sankuai/titans/base/KNBInterface;->createJsHandler(Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;Lcom/sankuai/titans/protocol/jsbridge/IJsBridgeManager;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x32c637

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
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_9

    .line 120038
    .line 120039
    array-length v1, v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_3

    .line 120043
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v3, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    array-length v5, v4

    .line 120058
    const/4 v6, 0x0

    .line 120059
    :goto_0
    if-ge v6, v5, :cond_7

    .line 120060
    .line 120061
    aget-object v7, v4, v6

    .line 120062
    .line 120063
    if-nez v7, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    const/4 v8, -0x1

    .line 120067
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 120068
    .line 120069
    .line 120070
    move-result v9

    .line 120071
    sparse-switch v9, :sswitch_data_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :sswitch_0
    const-string v9, "android.webkit.resource.MIDI_SYSEX"

    .line 120076
    .line 120077
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    if-nez v7, :cond_4

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    const/4 v8, 0x2

    .line 120085
    goto :goto_1

    .line 120086
    :sswitch_1
    const-string v9, "android.webkit.resource.AUDIO_CAPTURE"

    .line 120087
    .line 120088
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-nez v7, :cond_5

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_5
    const/4 v8, 0x1

    .line 120096
    goto :goto_1

    .line 120097
    :sswitch_2
    const-string v9, "android.webkit.resource.VIDEO_CAPTURE"

    .line 120098
    .line 120099
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-nez v7, :cond_6

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_6
    const/4 v8, 0x0

    .line 120107
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :pswitch_0
    const-string v7, "android.permission.BIND_MIDI_DEVICE_SERVICE"

    .line 120112
    .line 120113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :pswitch_1
    const-string v7, "Microphone"

    .line 120118
    .line 120119
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :pswitch_2
    const-string v7, "Camera"

    .line 120124
    .line 120125
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-eqz v0, :cond_8

    .line 120136
    .line 120137
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 120138
    .line 120139
    .line 120140
    return-void

    .line 120141
    :cond_8
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 120142
    .line 120143
    new-instance v2, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;

    .line 120144
    .line 120145
    invoke-direct {v2, p0, p1, v3}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 120146
    .line 120147
    .line 120148
    const-string p1, "pt-572df3720da87bef"

    .line 120149
    .line 120150
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 120151
    .line 120152
    .line 120153
    return-void

    .line 120154
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 120155
    .line 120156
    .line 120157
    return-void

    .line 120158
    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_2
        0x39bbdaea -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch

    .line 120159
    .line 120160
    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xd557a7

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->setProgress(I)V

    .line 180032
    .line 180033
    .line 180034
    const/16 p1, 0x64

    .line 180035
    .line 180036
    if-ne p2, p1, :cond_1

    .line 180037
    .line 180038
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mPageAccessTimingInfo:Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;

    const-string p2, "onProgressComplete"

    invoke-static {p1, p2}, Lcom/sankuai/titans/base/utils/FragmentAccessTimingUtil;->reportVisitInfo(Lcom/sankuai/titans/protocol/services/statisticInfo/AccessTimingInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8aa5db

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->onWebViewTitleReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x82ffe7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180025
    .line 180026
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_1

    .line 180031
    .line 180032
    return-void

    .line 180033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    .line 180034
    .line 180035
    if-eqz v0, :cond_2

    .line 180036
    .line 180037
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 180038
    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_2
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    .line 180042
    .line 180043
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 180044
    .line 180045
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180046
    .line 180047
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180048
    .line 180049
    invoke-static {p1, v1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->hideView(Landroid/view/View;Z)V

    .line 180050
    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180053
    .line 180054
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->getInnerVideoLayout()Landroid/view/ViewGroup;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    iput-object p2, p1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180061
    .line 180062
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 180063
    .line 180064
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180065
    .line 180066
    .line 180067
    move-result p1

    .line 180068
    if-lez p1, :cond_3

    .line 180069
    .line 180070
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180071
    .line 180072
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 180073
    .line 180074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180075
    .line 180076
    .line 180077
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180078
    .line 180079
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 180080
    .line 180081
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->mCustomView:Landroid/view/View;

    .line 180082
    .line 180083
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180084
    .line 180085
    .line 180086
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180087
    .line 180088
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->videoLayout:Landroid/view/ViewGroup;

    .line 180089
    .line 180090
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UIUtils;->showView(Landroid/view/View;)V

    .line 180091
    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180094
    .line 180095
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180096
    .line 180097
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    .line 180098
    .line 180099
    invoke-virtual {p2}, Lcom/sankuai/titans/base/JsHost;->getPageContext()Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p2

    .line 180107
    invoke-direct {p0, p1, p2, v1}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->handleNoRotate(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 180108
    .line 180109
    .line 180110
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180111
    .line 180112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    const/16 p2, 0x400

    .line 180117
    .line 180118
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 180119
    .line 180120
    return-void
.end method

.method public onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0x850143

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 230035
    .line 230036
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-nez v0, :cond_1

    .line 230041
    .line 230042
    return v1

    .line 230043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230044
    .line 230045
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230046
    .line 230047
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->onShowFileChooser(Lcom/sankuai/titans/base/WebPageObservable;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result p1

    .line 230051
    if-eqz p1, :cond_2

    .line 230052
    .line 230053
    return v2

    .line 230054
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230055
    .line 230056
    iput-object p2, p1, Lcom/sankuai/titans/base/TitansFragment;->mUploadCallbackAboveLollipop:Landroid/webkit/ValueCallback;

    .line 230057
    .line 230058
    new-instance p1, Ljava/util/ArrayList;

    .line 230059
    .line 230060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230061
    .line 230062
    .line 230063
    const-string v0, "Camera"

    .line 230064
    .line 230065
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230066
    .line 230067
    .line 230068
    const-string v0, "Storage"

    .line 230069
    .line 230070
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230071
    .line 230072
    .line 230073
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 230074
    .line 230075
    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;

    .line 230076
    .line 230077
    invoke-direct {v1, p0, p2, p3}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 230078
    .line 230079
    .line 230080
    const-string p2, "pt-ff6806d93a784560"

    invoke-static {v0, p1, p2, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return v2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd74477

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 230028
    .line 230029
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-nez v0, :cond_1

    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230037
    .line 230038
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageObservable:Lcom/sankuai/titans/base/WebPageObservable;

    .line 230039
    .line 230040
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/titans/base/FragmentObserveUtil;->openFileChooser(Lcom/sankuai/titans/base/WebPageObservable;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p3

    .line 230044
    if-eqz p3, :cond_2

    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_2
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230048
    .line 230049
    iput-object p1, p3, Lcom/sankuai/titans/base/TitansFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 230050
    .line 230051
    new-instance p1, Landroid/content/Intent;

    .line 230052
    .line 230053
    const-string p3, "android.intent.action.GET_CONTENT"

    .line 230054
    .line 230055
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230056
    .line 230057
    .line 230058
    const-string p3, "android.intent.category.OPENABLE"

    .line 230059
    .line 230060
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230061
    .line 230062
    .line 230063
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230064
    .line 230065
    .line 230066
    move-result p3

    .line 230067
    if-eqz p3, :cond_3

    .line 230068
    .line 230069
    const-string p2, "*/*"

    .line 230070
    .line 230071
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230072
    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230076
    .line 230077
    .line 230078
    :goto_0
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 230079
    .line 230080
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->context:Landroid/content/Context;

    .line 230081
    .line 230082
    const v0, 0x7f102009

    .line 230083
    .line 230084
    .line 230085
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p3

    .line 230089
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 230090
    move-result-object p1

    const/16 p3, 0x6f

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

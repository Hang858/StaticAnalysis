.class public Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b6422dae2801505L    # -2.8409388926926356E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;Lorg/json/JSONObject;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;->lambda$exec$0(Lorg/json/JSONObject;Landroid/app/Activity;Z)V

    return-void
.end method

.method private synthetic lambda$exec$0(Lorg/json/JSONObject;Landroid/app/Activity;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x71dda9

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a()Lcom/meituan/android/pt/homepage/privacy/utils/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/privacy/utils/a;->a:Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170037
    .line 170038
    if-eqz v0, :cond_3

    .line 170039
    .line 170040
    const-string v3, "isAgree"

    .line 170041
    .line 170042
    if-eqz p3, :cond_2

    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    :catch_0
    invoke-interface {v0, p2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->setPrivacyMode(Landroid/content/Context;Z)V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/b;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    if-eqz p1, :cond_1

    .line 170062
    .line 170063
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string p3, "state"

    .line 170068
    .line 170069
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170070
    .line 170071
    .line 170072
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    xor-int/2addr p1, v2

    .line 170077
    sput-boolean p1, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 170078
    .line 170079
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 170080
    .line 170081
    const-class p3, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 170082
    .line 170083
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170084
    .line 170085
    .line 170086
    const p3, 0x10008000

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_3
    const-string p1, "fail"

    .line 170104
    .line 170105
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23d7b5

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
    new-instance v1, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    instance-of v3, v2, Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->U8()Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iput-boolean v0, v3, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->b:Z

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/hades/impl/desk/feedback/b;

    .line 100042
    .line 100043
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/hades/impl/desk/feedback/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, v3, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

    .line 100047
    .line 100048
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "privacy_dialog"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/privacy/jshandler/ShowPrivacyDialogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd81b66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FZWvJJTMqNvN2cXAzYLalVUCMiKC0unQbZjdEc5N/teEQNT8/f2Dc3sk62I074K786Ihf+B9/ZgdCh6TVSqxrw=="

    return-object v0
.end method

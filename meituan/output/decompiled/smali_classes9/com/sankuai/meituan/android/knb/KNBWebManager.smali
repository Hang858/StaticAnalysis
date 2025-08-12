.class public final Lcom/sankuai/meituan/android/knb/KNBWebManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;,
        Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;,
        Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;,
        Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "knb-titans"

.field public static final TITANS_SWITCH:Ljava/lang/String; = "titans_switch"

.field public static WXAppId:Ljava/lang/String;

.field public static analyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

.field public static catAppId:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static dddCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static iSetCookie:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;

.field public static initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;

.field public static needWrapUrlListener:Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;

.field public static sAbstractJSBPerformer:Lcom/dianping/titansadapter/AbstractJSBPerformer;

.field public static sEnableDebugMode:Z

.field public static sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

.field public static sOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

.field public static sSetting:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;

.field public static sShowDebugUrl:Z

.field public static sWhiteSet:Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x32560bd437b578bcL    # -1.366626712647102E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->catAppId:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnableDebugMode:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sShowDebugUrl:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnableDebugMode:Z

    return-void
.end method

.method public static getAdapterManager()Lcom/dianping/titans/adapters/AdapterManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x461a8d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/adapters/AdapterManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/titans/adapters/AdapterManager;->getInstance()Lcom/dianping/titans/adapters/AdapterManager;

    move-result-object v0

    return-object v0
.end method

.method public static getAnalyzeParamsListener()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->analyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    return-object v0
.end method

.method public static getCatAppId()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->catAppId:I

    return v0
.end method

.method public static final getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    return-object v0
.end method

.method public static getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;
    .locals 7

    .line 100000
    const-string v0, "KNBInit"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xfa8889

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const/16 v2, 0x23

    .line 100025
    .line 100026
    :try_start_0
    const-class v3, Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100027
    .line 100028
    const-string v5, "knb_init"

    .line 100029
    .line 100030
    invoke-static {v3, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v3

    .line 100036
    const-string v5, "KNBWebManager ServiceLoader.load error:"

    .line 100037
    .line 100038
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    invoke-static {v3, v2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    if-eqz v4, :cond_1

    .line 100061
    .line 100062
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-nez v3, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100073
    .line 100074
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100075
    .line 100076
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100077
    .line 100078
    if-nez v1, :cond_2

    .line 100079
    .line 100080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const-string v3, "KNBWebManager error: initCallback is null"

    .line 100085
    .line 100086
    invoke-static {v3, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :try_start_1
    const-string v1, "com.meituan.android.base.knb.KNBInit"

    .line 100090
    .line 100091
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100100
    .line 100101
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-string v1, "KNBWebManager Class.forName error"

    .line 100109
    .line 100110
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 100114
    .line 100115
    return-object v0
.end method

.method public static final getJSBPerformer()Lcom/dianping/titansadapter/AbstractJSBPerformer;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sAbstractJSBPerformer:Lcom/dianping/titansadapter/AbstractJSBPerformer;

    return-object v0
.end method

.method public static getNeedWrapUrlListener()Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needWrapUrlListener:Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;

    return-object v0
.end method

.method public static final getWebTimeout()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x909131

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sSetting:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;->getWebTimeout()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x61a8

    return v0
.end method

.method public static getiSetCookie()Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->iSetCookie:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    new-instance v1, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v2, 0x3

    .line 370018
    aput-object v1, v0, v2

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x3f7498

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    new-instance v3, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;

    .line 370040
    invoke-direct {v3}, Lcom/sankuai/meituan/android/knb/impl/DefaultWhiteSetImpl;-><init>()V

    new-instance v4, Lcom/sankuai/meituan/android/knb/impl/DefaultSettingImpl;

    invoke-direct {v4}, Lcom/sankuai/meituan/android/knb/impl/DefaultSettingImpl;-><init>()V

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->init(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x3

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    const/4 v1, 0x4

    .line 410021
    aput-object p4, v0, v1

    .line 410022
    .line 410023
    const/4 v1, 0x5

    .line 410024
    aput-object p5, v0, v1

    .line 410025
    .line 410026
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v2, 0x0

    .line 410029
    const v3, 0xe7bda5

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v4

    .line 410036
    if-eqz v4, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->init(Landroid/content/Context;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    .line 410043
    .line 410044
    .line 410045
    invoke-static {p5}, Lcom/dianping/titans/shark/SharkManager;->setSharkModule(Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V

    .line 410046
    .line 410047
    .line 410048
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x3

    .line 440013
    aput-object p3, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x4

    .line 440016
    aput-object p4, v0, v1

    .line 440017
    .line 440018
    new-instance v1, Ljava/lang/Integer;

    .line 440019
    .line 440020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440021
    .line 440022
    .line 440023
    const/4 v2, 0x5

    .line 440024
    aput-object v1, v0, v2

    .line 440025
    .line 440026
    const/4 v1, 0x6

    .line 440027
    aput-object p6, v0, v1

    .line 440028
    .line 440029
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const/4 v2, 0x0

    .line 440032
    const v3, 0x90b4f

    .line 440033
    .line 440034
    .line 440035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440036
    .line 440037
    .line 440038
    move-result v4

    .line 440039
    if-eqz v4, :cond_0

    .line 440040
    .line 440041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440042
    .line 440043
    .line 440044
    return-void

    .line 440045
    :cond_0
    if-nez p5, :cond_1

    .line 440046
    .line 440047
    const/16 p5, 0xa

    .line 440048
    .line 440049
    const/16 v4, 0xa

    .line 440050
    .line 440051
    goto :goto_0

    .line 440052
    :cond_1
    move v4, p5

    .line 440053
    :goto_0
    move-object v0, p0

    .line 440054
    move-object v1, p1

    .line 440055
    move-object v2, p2

    .line 440056
    move-object v3, p3

    .line 440057
    move-object v5, p6

    .line 440058
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initInner(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    .line 440059
    .line 440060
    .line 440061
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440062
    .line 440063
    .line 440064
    move-result-object p0

    .line 440065
    invoke-static {p0, p4, p3}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitansx(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    .line 440066
    .line 440067
    .line 440068
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p0, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x3

    .line 470014
    aput-object p3, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x4

    .line 470017
    aput-object p4, v0, v1

    .line 470018
    .line 470019
    new-instance v1, Ljava/lang/Integer;

    .line 470020
    .line 470021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 470022
    .line 470023
    .line 470024
    const/4 v2, 0x5

    .line 470025
    aput-object v1, v0, v2

    .line 470026
    .line 470027
    const/4 v1, 0x6

    .line 470028
    aput-object p6, v0, v1

    .line 470029
    .line 470030
    const/4 v1, 0x7

    .line 470031
    aput-object p7, v0, v1

    .line 470032
    .line 470033
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const/4 v2, 0x0

    .line 470036
    const v3, 0xaea67

    .line 470037
    .line 470038
    .line 470039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470040
    .line 470041
    .line 470042
    move-result v4

    .line 470043
    if-eqz v4, :cond_0

    .line 470044
    .line 470045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470046
    .line 470047
    .line 470048
    return-void

    .line 470049
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->init(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    .line 470050
    .line 470051
    .line 470052
    invoke-static {p7}, Lcom/dianping/titans/shark/SharkManager;->setSharkModule(Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V

    .line 470053
    .line 470054
    .line 470055
    return-void
.end method

.method private static initInner(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p5, v0, v2

    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x416059

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sWhiteSet:Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;

    .line 2
    sput-object p2, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sSetting:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;

    .line 3
    sput-object p3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sAbstractJSBPerformer:Lcom/dianping/titansadapter/AbstractJSBPerformer;

    .line 4
    sput-object p5, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 5
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->init(Landroid/content/Context;)V

    .line 6
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setAppId(Ljava/lang/String;)V

    .line 7
    sput p4, Lcom/sankuai/meituan/android/knb/KNBWebManager;->catAppId:I

    .line 8
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnvironment:Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    invoke-static {p1}, Lcom/dianping/titans/TitansBaseWebManager;->setEnvironment(Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;)V

    .line 9
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->init(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcom/sankuai/meituan/android/knb/resource/LocalIdResourceHandler;

    invoke-direct {p1}, Lcom/sankuai/meituan/android/knb/resource/LocalIdResourceHandler;-><init>()V

    const-string p2, "localId"

    invoke-static {p2, p1}, Lcom/dianping/titans/cache/CachedResourceManager;->addResourceHandler(Ljava/lang/String;Lcom/dianping/titans/cache/ICachedResourceHandler;)V

    .line 11
    invoke-static {p0}, Lcom/dianping/titans/cache/CachedResourceManager;->init(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/top/ContentSchemeManager;->init()V

    .line 13
    invoke-static {p0, p4}, Lcom/dianping/titans/offline/util/DefaultMonitorService;->setUp(Landroid/content/Context;I)V

    .line 14
    new-instance p1, Lcom/sankuai/meituan/android/knb/KNBWebManager$1;

    invoke-direct {p1, p4}, Lcom/sankuai/meituan/android/knb/KNBWebManager$1;-><init>(I)V

    invoke-static {p0, p1}, Lcom/dianping/titans/offline/OfflineCenter;->createInstance(Landroid/content/Context;Lcom/dianping/titans/offline/OfflineInitConfig;)V

    .line 15
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->init(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->titansEnvReady()V

    .line 17
    invoke-static {}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onTitansReady()V

    .line 18
    invoke-static {}, Lcom/dianping/titans/js/jshandler/RefreshUrlConfigManager;->pullRefreshUrlConfig()V

    .line 19
    invoke-static {}, Lcom/sankuai/meituan/android/knb/WebViewDefaultPosterManager;->pullDefaultPosterConfig()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, v3}, Lcom/dianping/monitor/impl/o;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/dianping/monitor/impl/o;

    move-result-object p1

    iput v1, p1, Lcom/dianping/monitor/impl/o;->h:I

    .line 21
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->setContext(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/sankuai/meituan/android/knb/KNBWebManager$2;

    invoke-direct {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$2;-><init>()V

    invoke-static {p1}, Lcom/dianping/titans/bridge/BridgeConfigManager;->setBridgeConfig(Lcom/dianping/titans/bridge/IBridgeConfig;)V

    .line 23
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initPrivacyQueryCookie(Landroid/content/Context;)V

    .line 24
    const-class p0, Lcom/dianping/titans/js/jshandler/SetTitleJsHandler;

    const-string p1, "setTitle"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    const-class p0, Lcom/dianping/titans/js/jshandler/SetLLButtonJsHandler;

    const-string p1, "setLLButton"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    const-class p0, Lcom/dianping/titans/js/jshandler/SetLRButtonJsHandler;

    const-string p1, "setLRButton"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    const-class p0, Lcom/dianping/titans/js/jshandler/SetRLButtonJsHandler;

    const-string p1, "setRLButton"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    const-class p0, Lcom/dianping/titans/js/jshandler/SetRRButtonJsHandler;

    const-string p1, "setRRButton"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    const-class p0, Lcom/dianping/titans/js/jshandler/SetBackgroundColorJsHandler;

    const-string p1, "setBackgroundColor"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-class p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarHiddenJsHandler;

    const-string p1, "setNavigationBarHidden"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-class p0, Lcom/dianping/titans/js/jshandler/SetHtmlTitleJsHandler;

    const-string p1, "basic.webview.setHtmlTitle"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-class p0, Lcom/dianping/titans/js/jshandler/SetSearchBarJsHandler;

    const-string p1, "setSearchBar"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-class p0, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;

    const-string p1, "setImageTitle"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-class p0, Lcom/dianping/titans/js/jshandler/SetTitleBarJsHandler;

    const-string p1, "setTitleBar"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    const-class p0, Lcom/dianping/titans/js/jshandler/ResetTitleBarJsHandler;

    const-string p1, "resetTitleBar"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    const-class p0, Lcom/dianping/titans/js/jshandler/RemoveTitleBarElementJsHandler;

    const-string p1, "removeTitleBarElement"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    const-class p0, Lcom/dianping/titans/js/jshandler/AddTitleBarElementJsHandler;

    const-string p1, "addTitleBarElement"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    const-class p0, Lcom/dianping/titans/js/jshandler/ReplaceTitleBarElementJsHandler;

    const-string p1, "replaceTitleBarElement"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    const-class p0, Lcom/dianping/titans/js/jshandler/SetTitleBarActionJsHandler;

    const-string p1, "setTitleBarAction"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    const-class p0, Lcom/dianping/titans/js/jshandler/GetPageStateJsHandler;

    const-string p1, "getPageState"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    const-class p0, Lcom/dianping/titans/js/jshandler/SetStatusBarStyleJsHandler;

    const-string p1, "setStatusBarStyle"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    const-class p0, Lcom/dianping/titans/js/jshandler/SendEventJsHandler;

    const-string p1, "sendEvent"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    const-class p0, Lcom/dianping/titans/js/jshandler/SetNavigationBarJsHandler;

    const-string p1, "setNavigationBar"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    const-class p0, Lcom/dianping/titans/js/jshandler/PostMessageJsHandler;

    const-string p1, "postMessage"

    invoke-static {p1, p2, p0}, Lcom/dianping/titans/js/JsHandlerFactory;->registerJsHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private static initPrivacyQueryCookie(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x3129a7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebManager$3;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$3;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->setILogger(Lcom/sankuai/titans/result/privacy/ILogger;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p0, Lcom/sankuai/meituan/android/knb/KNBWebManager$4;

    .line 120035
    .line 120036
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$4;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "titans_switch"

    .line 120040
    .line 120041
    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->updateSwitchConfig(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public static initTitansNoX(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440000
    const/4 v1, 0x7

    .line 440001
    new-array v1, v1, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v2, 0x0

    .line 440004
    aput-object p0, v1, v2

    .line 440005
    .line 440006
    const/4 v2, 0x1

    .line 440007
    aput-object p1, v1, v2

    .line 440008
    .line 440009
    const/4 v3, 0x2

    .line 440010
    aput-object p2, v1, v3

    .line 440011
    .line 440012
    const/4 v3, 0x3

    .line 440013
    aput-object p3, v1, v3

    .line 440014
    .line 440015
    const/4 v3, 0x4

    .line 440016
    aput-object p4, v1, v3

    .line 440017
    .line 440018
    new-instance v3, Ljava/lang/Integer;

    .line 440019
    .line 440020
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440021
    .line 440022
    .line 440023
    const/4 v4, 0x5

    .line 440024
    aput-object v3, v1, v4

    .line 440025
    .line 440026
    const/4 v3, 0x6

    .line 440027
    aput-object p6, v1, v3

    .line 440028
    .line 440029
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const/4 v4, 0x0

    .line 440032
    const v5, 0x462884

    .line 440033
    .line 440034
    .line 440035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440036
    .line 440037
    .line 440038
    move-result v6

    .line 440039
    if-eqz v6, :cond_0

    .line 440040
    .line 440041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440042
    .line 440043
    .line 440044
    return-void

    .line 440045
    :cond_0
    if-nez p5, :cond_1

    .line 440046
    .line 440047
    const/4 v4, 0x1

    .line 440048
    goto :goto_0

    .line 440049
    :cond_1
    move v4, p5

    .line 440050
    :goto_0
    move-object v0, p0

    .line 440051
    move-object v1, p1

    .line 440052
    move-object v2, p2

    .line 440053
    move-object v3, p3

    .line 440054
    move-object v5, p6

    .line 440055
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initInner(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    .line 440056
    .line 440057
    .line 440058
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440059
    .line 440060
    move-result-object v0

    invoke-static {v0, p4, p3}, Lcom/dianping/titansadapter/TitansWebManager;->initialTitansNoX(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/titansadapter/IJSBPerformer;)V

    return-void
.end method

.method public static initTitansNoX(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;Lcom/dianping/nvnetwork/NVNetworkService;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/titansadapter/AbstractJSBPerformer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p0, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x3

    .line 470014
    aput-object p3, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x4

    .line 470017
    aput-object p4, v0, v1

    .line 470018
    .line 470019
    new-instance v1, Ljava/lang/Integer;

    .line 470020
    .line 470021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 470022
    .line 470023
    .line 470024
    const/4 v2, 0x5

    .line 470025
    aput-object v1, v0, v2

    .line 470026
    .line 470027
    const/4 v1, 0x6

    .line 470028
    aput-object p6, v0, v1

    .line 470029
    .line 470030
    const/4 v1, 0x7

    .line 470031
    aput-object p7, v0, v1

    .line 470032
    .line 470033
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470034
    .line 470035
    const/4 v2, 0x0

    .line 470036
    const v3, 0xbafe6d

    .line 470037
    .line 470038
    .line 470039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470040
    .line 470041
    .line 470042
    move-result v4

    .line 470043
    if-eqz v4, :cond_0

    .line 470044
    .line 470045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470046
    .line 470047
    .line 470048
    return-void

    .line 470049
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initTitansNoX(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;)V

    .line 470050
    .line 470051
    .line 470052
    new-instance p0, Lcom/sankuai/meituan/android/knb/KNBSharkModule;

    .line 470053
    .line 470054
    invoke-direct {p0, p7}, Lcom/sankuai/meituan/android/knb/KNBSharkModule;-><init>(Lcom/dianping/nvnetwork/NVNetworkService;)V

    .line 470055
    .line 470056
    .line 470057
    invoke-static {p0}, Lcom/dianping/titans/shark/SharkManager;->setSharkModule(Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V

    .line 470058
    .line 470059
    .line 470060
    return-void
.end method

.method public static final isDebug()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x79aa4d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sEnableDebugMode:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sSetting:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetting;->isDebug()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_2
    return v0
.end method

.method public static final isInBlackList(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x65a960

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, "access_black"

    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->equalsWithHostAndPath(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final isInPrefixWhite(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3418e5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sWhiteSet:Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;->getPrefixWhiteSet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120044
    .line 120045
    const-string v3, "scheme_white"

    .line 120046
    .line 120047
    invoke-static {v3, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final isInSchemeWhite(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x28cba1

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sWhiteSet:Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IWhiteSet;->getSchemeWhiteSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRemoveToken(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xacccb0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120030
    move-result p0

    return p0
.end method

.method private static needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xaece15

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    const-string v0, "access_internalWhite"

    .line 170033
    .line 170034
    invoke-static {v0, v4}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_3

    .line 170043
    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->containTokenInUrlQuery(Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    return v1

    .line 170060
    :cond_2
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->hostEndWith(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return v2

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static needRemoveTokenInRefer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1731c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needRemoveToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final needWrapUrl(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd18b04

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needWrapUrlListener:Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;->needWrapUrl(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static setDDDCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->dddCallFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-void
.end method

.method public static setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->initCallback:Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    return-void
.end method

.method public static setNeedWrapUrlListener(Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->needWrapUrlListener:Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;

    return-void
.end method

.method public static setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->analyzeParamsListener:Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    return-void
.end method

.method public static setOnAppendUAListener(Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sOnAppendUAListener:Lcom/sankuai/meituan/android/knb/listener/OnAppendUAListener;

    return-void
.end method

.method public static setiSetCookie(Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->iSetCookie:Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;

    return-void
.end method

.method public static showDebugUrl(Z)V
    .locals 0

    .line 120000
    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sShowDebugUrl:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public static showDebugUrl()Z
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->sShowDebugUrl:Z

    .line 100001
    .line 100002
    return v0
.end method

.method public static updateSwitchConfig(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb6d25

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-class v1, Lcom/sankuai/titans/result/privacy/TitansConfig;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Lcom/sankuai/titans/result/privacy/TitansConfig;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->getInstance()Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/result/privacy/PrivacyTitansManager;->setConfig(Lcom/sankuai/titans/result/privacy/TitansConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p0

    .line 120050
    const-string v0, "updateSwitchConfig error message is "

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p0, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const/16 v0, 0x23

    .line 120061
    .line 120062
    const-string v1, "privacy_query"

    .line 120063
    .line 120064
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

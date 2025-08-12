.class public Lcom/tencent/liteav/sdkcommon/DashboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::dashboard"
.end annotation


# static fields
.field private static final LOG_MAX_SIZE:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "DashboardManager"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mDashboardLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

.field private final mDashboardStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInit:Z

.field private final mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

.field private mSelectedDashboardId:Ljava/lang/String;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 100023
    .line 100024
    new-instance v0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 100030
    .line 100031
    const-string v1, "DashboardManager"

    .line 100032
    .line 100033
    const-string v2, "java DashBoardManager Construct"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 100046
    .line 100047
    new-instance v2, Lcom/tencent/liteav/sdkcommon/g;

    .line 100048
    .line 100049
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/sdkcommon/g;-><init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 100053
    .line 100054
    new-instance v0, Landroid/os/Handler;

    .line 100055
    .line 100056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    return-object p0
.end method

.method private addDashboardInternal(Ljava/lang/String;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 150014
    .line 150015
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150016
    .line 150017
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150021
    .line 150022
    if-nez p1, :cond_0

    .line 150023
    .line 150024
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/String;

    .line 150032
    .line 150033
    iput-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object p1, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 150036
    .line 150037
    invoke-interface {p1, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 150038
    .line 150039
    .line 150040
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    :cond_1
    return-void
.end method

.method private appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_3

    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 260009
    .line 260010
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    check-cast v0, Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    if-nez v0, :cond_0

    .line 260017
    .line 260018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260021
    .line 260022
    .line 260023
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 260024
    .line 260025
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    const-string v1, "\n"

    .line 260032
    .line 260033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    .line 260036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260037
    .line 260038
    .line 260039
    move-result v2

    .line 260040
    const/16 v3, 0x3a98

    .line 260041
    .line 260042
    const/4 v4, 0x0

    .line 260043
    if-le v2, v3, :cond_1

    .line 260044
    .line 260045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260046
    .line 260047
    .line 260048
    move-result v2

    .line 260049
    div-int/lit8 v2, v2, 0x2

    .line 260050
    .line 260051
    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 260055
    .line 260056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    if-eqz p1, :cond_3

    .line 260061
    .line 260062
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 260063
    .line 260064
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 260065
    .line 260066
    if-eqz v0, :cond_3

    .line 260067
    .line 260068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260069
    .line 260070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    .line 260076
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p2

    .line 260083
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 260084
    .line 260085
    .line 260086
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 260087
    .line 260088
    if-eqz p2, :cond_3

    .line 260089
    .line 260090
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 260091
    .line 260092
    .line 260093
    move-result p2

    .line 260094
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 260095
    .line 260096
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 260097
    .line 260098
    .line 260099
    move-result v0

    .line 260100
    add-int/2addr v0, p2

    .line 260101
    const/16 p2, 0x64

    .line 260102
    .line 260103
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 260104
    .line 260105
    .line 260106
    move-result p2

    .line 260107
    add-int/2addr v0, p2

    .line 260108
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 260109
    .line 260110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 260111
    .line 260112
    .line 260113
    move-result p2

    .line 260114
    if-lt v0, p2, :cond_2

    .line 260115
    .line 260116
    const/4 v4, 0x1

    .line 260117
    :cond_2
    if-eqz v4, :cond_3

    .line 260118
    .line 260119
    iget-object p2, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 260120
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/i;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private checkPermission()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x17

    .line 100005
    .line 100006
    if-le v0, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 100017
    .line 100018
    const-string v1, "no system alert window permission, please authorize"

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private init()Z
    .locals 11

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v3, "DashboardManagerView"

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    if-nez v2, :cond_1

    .line 100014
    .line 100015
    new-array v0, v4, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v2, "dashBoardManagerView context is null"

    .line 100018
    .line 100019
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    const/4 v0, 0x0

    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    const-string v5, "window"

    .line 100025
    .line 100026
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Landroid/view/WindowManager;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 100033
    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    new-array v0, v4, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v2, "get windowManager is fail"

    .line 100039
    .line 100040
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 100054
    .line 100055
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100056
    .line 100057
    const/16 v3, 0x32

    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    sub-int/2addr v2, v3

    .line 100064
    iput v2, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :goto_1
    if-nez v0, :cond_3

    .line 100068
    .line 100069
    return v4

    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 100071
    .line 100072
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100073
    .line 100074
    const/16 v3, 0x1a

    .line 100075
    .line 100076
    if-lt v2, v3, :cond_4

    .line 100077
    .line 100078
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100079
    .line 100080
    const/16 v3, 0x7f6

    .line 100081
    .line 100082
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_4
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100086
    .line 100087
    const/16 v3, 0x7d2

    .line 100088
    .line 100089
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100090
    .line 100091
    :goto_2
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100092
    .line 100093
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 100094
    .line 100095
    const v3, 0x800033

    .line 100096
    .line 100097
    .line 100098
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 100101
    .line 100102
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100103
    .line 100104
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100105
    .line 100106
    iget v3, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 100107
    .line 100108
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100109
    .line 100110
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100111
    .line 100112
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100113
    .line 100114
    const/16 v3, 0x20

    .line 100115
    .line 100116
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100117
    .line 100118
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100126
    .line 100127
    const/4 v5, -0x1

    .line 100128
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v3, Lcom/tencent/liteav/sdkcommon/g$b;

    .line 100138
    .line 100139
    invoke-direct {v3, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100143
    .line 100144
    .line 100145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100146
    .line 100147
    const/16 v6, 0x46

    .line 100148
    .line 100149
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100150
    .line 100151
    .line 100152
    move-result v6

    .line 100153
    const/16 v7, 0x28

    .line 100154
    .line 100155
    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v6, Landroid/widget/Button;

    .line 100163
    .line 100164
    iget-object v7, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100165
    .line 100166
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 100167
    .line 100168
    .line 100169
    const-string v7, "Resize"

    .line 100170
    .line 100171
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v0, v6}, Lcom/tencent/liteav/sdkcommon/j;->a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v7, Landroid/widget/Button;

    .line 100185
    .line 100186
    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100187
    .line 100188
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 100189
    .line 100190
    .line 100191
    const-string v8, "close"

    .line 100192
    .line 100193
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100194
    .line 100195
    .line 100196
    const/16 v8, 0xa

    .line 100197
    .line 100198
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100199
    .line 100200
    .line 100201
    move-result v9

    .line 100202
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100203
    .line 100204
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/k;->a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100212
    .line 100213
    .line 100214
    new-instance v3, Landroid/widget/LinearLayout;

    .line 100215
    .line 100216
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100217
    .line 100218
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 100228
    .line 100229
    const/4 v7, -0x2

    .line 100230
    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100237
    .line 100238
    .line 100239
    const v6, -0x777778

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100243
    .line 100244
    .line 100245
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100246
    .line 100247
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100251
    .line 100252
    .line 100253
    new-instance v3, Landroid/widget/Spinner;

    .line 100254
    .line 100255
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100256
    .line 100257
    invoke-direct {v3, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 100258
    .line 100259
    .line 100260
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100261
    .line 100262
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 100263
    .line 100264
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100265
    .line 100266
    .line 100267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100268
    .line 100269
    const/16 v10, 0x1e

    .line 100270
    .line 100271
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100272
    .line 100273
    .line 100274
    move-result v10

    .line 100275
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100276
    .line 100277
    .line 100278
    const/4 v10, 0x2

    .line 100279
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100280
    .line 100281
    .line 100282
    move-result v10

    .line 100283
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100284
    .line 100285
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100286
    .line 100287
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100291
    .line 100292
    new-instance v10, Lcom/tencent/liteav/sdkcommon/g$c;

    .line 100293
    .line 100294
    invoke-direct {v10, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v3, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100301
    .line 100302
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100303
    .line 100304
    .line 100305
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100306
    .line 100307
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 100308
    .line 100309
    .line 100310
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100311
    .line 100312
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100313
    .line 100314
    .line 100315
    new-instance v3, Landroid/widget/TextView;

    .line 100316
    .line 100317
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100318
    .line 100319
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100320
    .line 100321
    .line 100322
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 100323
    .line 100324
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100325
    .line 100326
    const/16 v6, 0xa0

    .line 100327
    .line 100328
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100329
    .line 100330
    .line 100331
    move-result v6

    .line 100332
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v6

    .line 100339
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100340
    .line 100341
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100342
    .line 100343
    .line 100344
    move-result v6

    .line 100345
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100346
    .line 100347
    const/4 v6, 0x3

    .line 100348
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100349
    .line 100350
    .line 100351
    move-result v9

    .line 100352
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100353
    .line 100354
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 100355
    .line 100356
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 100360
    .line 100361
    const/high16 v9, -0x10000

    .line 100362
    .line 100363
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100364
    .line 100365
    .line 100366
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 100367
    .line 100368
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100369
    .line 100370
    .line 100371
    new-instance v3, Landroid/widget/ScrollView;

    .line 100372
    .line 100373
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100374
    .line 100375
    invoke-direct {v3, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 100376
    .line 100377
    .line 100378
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100379
    .line 100380
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100381
    .line 100382
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 100383
    .line 100384
    .line 100385
    move-result v10

    .line 100386
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100387
    .line 100388
    .line 100389
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100390
    .line 100391
    .line 100392
    move-result v8

    .line 100393
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100394
    .line 100395
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100396
    .line 100397
    .line 100398
    move-result v6

    .line 100399
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100400
    .line 100401
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100402
    .line 100403
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100404
    .line 100405
    .line 100406
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100407
    .line 100408
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100409
    .line 100410
    .line 100411
    new-instance v3, Landroid/widget/TextView;

    .line 100412
    .line 100413
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 100414
    .line 100415
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100416
    .line 100417
    .line 100418
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 100419
    .line 100420
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100421
    .line 100422
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100423
    .line 100424
    .line 100425
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 100426
    .line 100427
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100428
    .line 100429
    .line 100430
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 100431
    .line 100432
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100436
    .line 100437
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 100438
    .line 100439
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 100440
    .line 100441
    .line 100442
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100443
    .line 100444
    const/16 v5, 0x82

    .line 100445
    .line 100446
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 100447
    .line 100448
    .line 100449
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 100450
    .line 100451
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100452
    .line 100453
    .line 100454
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 100455
    .line 100456
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 100457
    .line 100458
    invoke-interface {v0, v4}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 100459
    .line 100460
    .line 100461
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 100462
    .line 100463
    return v1
.end method

.method public static synthetic lambda$addDashboard$1(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->addDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$appendLog$5(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$removeAllDashboard$3(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeAllDashboardInternal()V

    return-void
.end method

.method public static synthetic lambda$removeDashboard$2(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeDashboardInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setStatus$4(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$showDashboard$0(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->showDashboardInternal(Z)V

    return-void
.end method

.method private removeAllDashboardInternal()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 100006
    .line 100007
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private removeDashboardInternal(Ljava/lang/String;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_2

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 150014
    .line 150015
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 150019
    .line 150020
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 150024
    .line 150025
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150034
    .line 150035
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150042
    .line 150043
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    const/4 v3, 0x1

    .line 150048
    sub-int/2addr v2, v3

    .line 150049
    if-eq v1, v2, :cond_0

    .line 150050
    .line 150051
    add-int/2addr v1, v3

    .line 150052
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150053
    .line 150054
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    check-cast v2, Ljava/lang/String;

    .line 150059
    .line 150060
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150061
    .line 150062
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 150063
    .line 150064
    sub-int/2addr v1, v3

    .line 150065
    invoke-interface {v2, v1}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 150066
    .line 150067
    .line 150068
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150069
    .line 150070
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    if-ne v1, v3, :cond_1

    .line 150075
    .line 150076
    const/4 v1, 0x0

    .line 150077
    iput-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 150078
    .line 150079
    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 150080
    .line 150081
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    .line 150085
    .line 150086
    .line 150087
    :cond_2
    return-void
.end method

.method private setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 260009
    .line 260010
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 260014
    .line 260015
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result p1

    .line 260019
    if-eqz p1, :cond_0

    .line 260020
    .line 260021
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 260022
    .line 260023
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 260024
    .line 260025
    :cond_0
    return-void
.end method

.method private showDashboardInternal(Z)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->checkPermission()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->init()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_1

    .line 150013
    .line 150014
    :cond_0
    const-string p1, "DashboardManager"

    .line 150015
    .line 150016
    const-string v0, "init or check permission is fail"

    .line 150017
    .line 150018
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 150023
    .line 150024
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    .line 150025
    return-void
.end method


# virtual methods
.method public addDashboard(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "addDashboard dashboardId = "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "DashboardManager"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/b;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/f;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public removeAllDashboard()I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    const-string v0, "DashboardManager"

    .line 100001
    .line 100002
    const-string v1, "removeAllDashboard "

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 100008
    .line 100009
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/d;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/Runnable;

    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public removeDashboard(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "removeDashboard dashboardId = "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "DashboardManager"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/c;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/e;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public showDashboard(Z)I
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, "showDashBoard isShow = "

    .line 150001
    .line 150002
    const-string v1, "DashboardManager"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 150008
    .line 150009
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/a;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)Ljava/lang/Runnable;

    .line 150010
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

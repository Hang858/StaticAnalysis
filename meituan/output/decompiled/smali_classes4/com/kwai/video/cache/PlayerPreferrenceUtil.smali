.class public Lcom/kwai/video/cache/PlayerPreferrenceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/kwai/video/cache/PlayerPreferrenceUtil;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9ebaf

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
    iput-object v0, p0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private static native _getHistoryData()Ljava/lang/String;
.end method

.method private static native _setHistoryData(Ljava/lang/String;)V
.end method

.method public static a()Lcom/kwai/video/cache/PlayerPreferrenceUtil;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa5df58

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
    check-cast v0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->d:Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->d:Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->d:Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x758970

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
    invoke-static {}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->_getHistoryData()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->c:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    const-string v3, "vod_adaptive_data"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v2, "history_data"

    .line 100049
    .line 100050
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-void
.end method

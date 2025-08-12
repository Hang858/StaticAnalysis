.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/j;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/j;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v2, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v4, 0x7bc229

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "notifyListTypeChange"

    .line 100028
    .line 100029
    aput-object v3, v2, v1

    .line 100030
    .line 100031
    const-string v1, "MSCCustomScrollView"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v1, Lcom/meituan/msc/uimanager/g0;

    .line 100042
    .line 100043
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100044
    .line 100045
    new-instance v3, Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-direct {v2, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J(Lcom/meituan/msc/uimanager/g0;)V

    :cond_2
    :goto_0
    return-void
.end method

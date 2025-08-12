.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/custom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/custom/k;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/k;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->a:Lcom/meituan/msc/mmpviews/scroll/custom/k;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->b:Landroid/view/View;

    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->c:I

    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->a:Lcom/meituan/msc/mmpviews/scroll/custom/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->b:Landroid/view/View;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->c:I

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/j;->d:Z

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v4, v6

    .line 100018
    .line 100019
    new-instance v7, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    aput-object v7, v4, v8

    .line 100026
    .line 100027
    new-instance v7, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v9, 0x3

    .line 100033
    aput-object v7, v4, v9

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v9, 0x0

    .line 100038
    const v10, 0xf01665

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v11

    .line 100045
    if-eqz v11, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    new-array v4, v8, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v7, "getEventDispatcher failed"

    .line 100073
    .line 100074
    aput-object v7, v4, v5

    .line 100075
    .line 100076
    aput-object v0, v4, v6

    .line 100077
    .line 100078
    const-string v0, "MSCCustomScrollView"

    .line 100079
    .line 100080
    invoke-static {v0, v4}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    if-nez v9, :cond_1

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/f;

    .line 100087
    .line 100088
    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/f;-><init>(ILandroid/view/View;Z)V

    .line 100089
    .line 100090
    invoke-virtual {v9, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    :goto_1
    return-void
.end method

.class public final Lcom/meituan/msc/uimanager/bingingx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$e;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/f;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 340000
    array-length v0, p6

    .line 340001
    const/4 v1, 0x1

    .line 340002
    if-lt v0, v1, :cond_0

    .line 340003
    .line 340004
    const/4 v0, 0x0

    .line 340005
    aget-object v1, p6, v0

    .line 340006
    .line 340007
    instance-of v1, v1, Ljava/lang/String;

    .line 340008
    .line 340009
    if-eqz v1, :cond_0

    .line 340010
    .line 340011
    aget-object p6, p6, v0

    .line 340012
    .line 340013
    check-cast p6, Ljava/lang/String;

    .line 340014
    .line 340015
    goto :goto_0

    .line 340016
    :cond_0
    const/4 p6, 0x0

    .line 340017
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/f;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340018
    .line 340019
    if-eqz v0, :cond_1

    .line 340020
    .line 340021
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340022
    .line 340023
    .line 340024
    move-result v0

    .line 340025
    if-nez v0, :cond_1

    .line 340026
    .line 340027
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340028
    .line 340029
    .line 340030
    move-result-object p6

    .line 340031
    const/4 v0, -0x1

    .line 340032
    :try_start_0
    invoke-static {p6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 340033
    .line 340034
    .line 340035
    move-result-object p6

    .line 340036
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 340037
    .line 340038
    .line 340039
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340040
    double-to-int p6, v1

    .line 340041
    move v3, p6

    .line 340042
    goto :goto_1

    .line 340043
    :catch_0
    const/4 v3, -0x1

    .line 340044
    :goto_1
    iget-object p6, p0, Lcom/meituan/msc/uimanager/bingingx/f;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 340045
    .line 340046
    invoke-virtual {p6}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p6

    .line 340050
    if-eqz p6, :cond_1

    .line 340051
    .line 340052
    if-eq v3, v0, :cond_1

    .line 340053
    .line 340054
    invoke-virtual {p6}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 340055
    .line 340056
    .line 340057
    move-result-object v8

    .line 340058
    if-eqz v8, :cond_1

    .line 340059
    .line 340060
    new-instance p6, Lcom/meituan/msc/uimanager/bingingx/f$a;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/meituan/msc/uimanager/bingingx/f$a;-><init>(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/meituan/msc/uimanager/UIImplementation;)V

    invoke-static {p6}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/bindingx/ReactBindingXModule;->createPlatformManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/alibaba/android/bindingx/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

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

    .line 300000
    array-length v0, p6

    .line 300001
    const/4 v1, 0x1

    .line 300002
    if-lt v0, v1, :cond_0

    .line 300003
    .line 300004
    const/4 v0, 0x0

    .line 300005
    aget-object v1, p6, v0

    .line 300006
    .line 300007
    instance-of v1, v1, Ljava/lang/String;

    .line 300008
    .line 300009
    if-eqz v1, :cond_0

    .line 300010
    .line 300011
    aget-object p6, p6, v0

    .line 300012
    .line 300013
    check-cast p6, Ljava/lang/String;

    .line 300014
    .line 300015
    goto :goto_0

    .line 300016
    :cond_0
    const/4 p6, 0x0

    .line 300017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 300018
    .line 300019
    if-eqz v0, :cond_1

    .line 300020
    .line 300021
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300022
    .line 300023
    .line 300024
    move-result v0

    .line 300025
    if-nez v0, :cond_1

    .line 300026
    .line 300027
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300028
    .line 300029
    .line 300030
    move-result-object p6

    .line 300031
    const/4 v0, -0x1

    .line 300032
    :try_start_0
    invoke-static {p6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 300033
    .line 300034
    .line 300035
    move-result-object p6

    .line 300036
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 300037
    .line 300038
    .line 300039
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300040
    double-to-int p6, v1

    .line 300041
    move v3, p6

    .line 300042
    goto :goto_1

    .line 300043
    :catch_0
    const/4 v3, -0x1

    .line 300044
    :goto_1
    iget-object p6, p0, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 300045
    .line 300046
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 300047
    .line 300048
    invoke-virtual {p6, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 300049
    .line 300050
    .line 300051
    move-result-object p6

    .line 300052
    check-cast p6, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 300053
    .line 300054
    if-eqz p6, :cond_1

    .line 300055
    .line 300056
    if-eq v3, v0, :cond_1

    .line 300057
    .line 300058
    invoke-virtual {p6}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 300059
    .line 300060
    .line 300061
    move-result-object v8

    .line 300062
    if-eqz v8, :cond_1

    .line 300063
    .line 300064
    new-instance p6, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j$a;

    .line 300065
    .line 300066
    move-object v1, p6

    .line 300067
    move-object v2, p2

    .line 300068
    move-object v4, p1

    .line 300069
    move-object v5, p3

    .line 300070
    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/mrn/bindingx/ReactBindingXModule$j$a;-><init>(Ljava/lang/String;ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/facebook/react/uimanager/h1;)V

    invoke-static {p6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

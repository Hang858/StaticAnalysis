.class public final Lcom/meituan/msc/uimanager/bingingx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/e$d;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/bingingx/g;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/msc/uimanager/bingingx/g;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170001
    .line 170002
    if-eqz p2, :cond_1

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/msc/uimanager/bingingx/g;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    if-nez p2, :cond_0

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p1

    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/uimanager/bingingx/g;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    double-to-int p1, p1

    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    return-object p1

    .line 170047
    :catch_0
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 170048
    .line 170049
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 170050
    return-object p1
.end method

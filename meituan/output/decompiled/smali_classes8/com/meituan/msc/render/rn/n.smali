.class public final Lcom/meituan/msc/render/rn/n;
.super Lcom/meituan/msc/views/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/msc/render/rn/p;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    invoke-direct {p0, p2}, Lcom/meituan/msc/views/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/views/b;->onMeasure(II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/msc/render/rn/n;->b:Lcom/meituan/msc/render/rn/p;

    .line 170004
    .line 170005
    new-instance p2, Lcom/meituan/msc/render/rn/n$a;

    .line 170006
    .line 170007
    invoke-direct {p2, p0}, Lcom/meituan/msc/render/rn/n$a;-><init>(Lcom/meituan/msc/render/rn/n;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p1, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170011
    .line 170012
    if-nez v0, :cond_0

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/msc/render/rn/p;->n:Ljava/lang/String;

    .line 170015
    .line 170016
    const-string p2, "[enqueueNativeModuleThreadTask] reactContext null!"

    .line 170017
    .line 170018
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    goto :goto_0

    .line 170022
    :cond_0
    invoke-virtual {v0, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 170023
    .line 170024
    .line 170025
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/msc/views/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

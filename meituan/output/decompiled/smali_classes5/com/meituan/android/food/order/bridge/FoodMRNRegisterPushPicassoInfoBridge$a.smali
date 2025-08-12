.class public final Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;->removeActivity(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge$a;->b:Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;

    iput-object p2, p0, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/food/notify/f$c;->a:Lcom/meituan/android/food/notify/f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge$a;->b:Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/notify/f;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

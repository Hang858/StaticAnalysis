.class public final Lcom/meituan/android/travel/mrn/component/quicklogin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/c;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 p1, 0x1

    .line 120011
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/c;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120018
    .line 120019
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/android/travel/mrn/component/quicklogin/b;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/c;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/meituan/android/travel/mrn/component/quicklogin/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

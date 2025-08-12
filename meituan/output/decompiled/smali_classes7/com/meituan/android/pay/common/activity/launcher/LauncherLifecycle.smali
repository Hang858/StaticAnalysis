.class public interface abstract Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/utils/lifecycle/a;
.implements Lcom/meituan/android/pay/base/define/lifecycle/b;
.implements Lcom/meituan/android/pay/base/define/lifecycle/c;
.implements Lcom/meituan/android/pay/base/define/lifecycle/OnResume;
.implements Lcom/meituan/android/payrouter/remake/base/e;
.implements Lcom/meituan/android/pay/base/define/lifecycle/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle$Impl;
    }
.end annotation


# virtual methods
.method public abstract synthetic onResume()V
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation
.end method

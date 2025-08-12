.class public final Lcom/meituan/android/hades/impl/desk/t;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/t;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/t;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130004
    .line 130005
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->b:Landroid/app/Activity;

    .line 130006
    .line 130007
    if-eqz v0, :cond_0

    .line 130008
    .line 130009
    if-eqz p1, :cond_0

    .line 130010
    .line 130011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-eqz p1, :cond_0

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/t;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130034
    .line 130035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v0

    .line 130039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "activityDestroyed"

    .line 130044
    .line 130045
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/t;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d()V

    .line 130051
    .line 130052
    .line 130053
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130054
    .line 130055
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_0
    return-void
.end method

.class public interface abstract Lcom/meituan/android/hades/IHadesService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;
.end method

.method public abstract B(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V
.end method

.method public abstract C(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/AddCardListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract E(Lcom/meituan/android/hades/HadesWidgetEnum;)I
.end method

.method public abstract F()V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
.end method

.method public abstract J(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract L(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract M()V
.end method

.method public abstract N(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract O(Landroid/content/Context;)V
.end method

.method public abstract P(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
.end method

.method public abstract b(Landroid/content/Context;Z)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/a;)V
.end method

.method public abstract e(Lcom/meituan/android/CardInstallParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract f(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
.end method

.method public abstract g(Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(Landroid/content/Context;II)V
.end method

.method public abstract init()V
.end method

.method public abstract j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract k(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V
.end method

.method public abstract l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
.end method

.method public abstract q(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract r(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
.end method

.method public abstract s(Z)Z
.end method

.method public abstract t(Lcom/meituan/android/hades/HadesWidgetEnum;I)V
.end method

.method public abstract u(Landroid/content/Context;IILjava/lang/String;Lcom/meituan/android/hades/CardCheckCallback;)V
.end method

.method public abstract v(Landroid/content/Context;I)V
.end method

.method public abstract w(Ljava/lang/Throwable;)V
.end method

.method public abstract x(Landroid/content/Context;Lcom/meituan/android/hades/PinContainerParams;Lcom/meituan/android/hades/d;)V
.end method

.method public abstract y(Landroid/content/Context;)V
.end method

.method public abstract z(Lcom/meituan/android/hades/HadesWidgetEnum;)V
.end method

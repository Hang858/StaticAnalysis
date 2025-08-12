.class public final Lcom/meituan/android/launcher/main/ui/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/analyse/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/u;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStop(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/w;->a()Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/base/analyse/MeituanAnalyzerFactory$LaunchInterceptor;->onStop(Landroid/app/Activity;)V

    return-void
.end method

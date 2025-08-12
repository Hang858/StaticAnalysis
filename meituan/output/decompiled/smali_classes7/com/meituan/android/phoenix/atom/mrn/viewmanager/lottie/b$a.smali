.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/c;

    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/c;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;Lcom/airbnb/lottie/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

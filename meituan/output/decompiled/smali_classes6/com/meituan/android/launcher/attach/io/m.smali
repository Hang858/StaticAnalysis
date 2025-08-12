.class public final Lcom/meituan/android/launcher/attach/io/m;
.super Lrx/plugins/RxJavaSchedulersHook;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/plugins/RxJavaSchedulersHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIOScheduler()Lrx/Scheduler;
    .locals 2

    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler;

    new-instance v1, Lcom/meituan/android/launcher/attach/io/n$b;

    invoke-direct {v1}, Lcom/meituan/android/launcher/attach/io/n$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

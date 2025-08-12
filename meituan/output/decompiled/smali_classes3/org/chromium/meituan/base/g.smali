.class public final Lorg/chromium/meituan/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/StrictMode$ThreadPolicy;

.field public final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/base/g;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lorg/chromium/meituan/base/g;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public static a()Lorg/chromium/meituan/base/g;
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lorg/chromium/meituan/base/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/chromium/meituan/base/g;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-object v1
.end method

.method public static b()Lorg/chromium/meituan/base/g;
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lorg/chromium/meituan/base/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/chromium/meituan/base/g;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/meituan/base/g;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/meituan/base/g;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method

.class public final Lcom/meituan/android/common/locate/sensor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/sensor/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/sensor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/sensor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/sensor/a$b;->a:Lcom/meituan/android/common/locate/sensor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "sensor_thread start"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a$b;->a:Lcom/meituan/android/common/locate/sensor/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a$b;->a:Lcom/meituan/android/common/locate/sensor/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;Z)Z

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/sensor/a$b;->a:Lcom/meituan/android/common/locate/sensor/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a;Z)Z

    const-string v0, "sensor_thread stop"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/meituan/android/privacy/proxy/w0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/w0;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/SensorEventListener;

.field public final synthetic b:Landroid/hardware/Sensor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/meituan/android/privacy/proxy/w0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/w0$f;->f:Lcom/meituan/android/privacy/proxy/w0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/w0$f;->a:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/w0$f;->b:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/meituan/android/privacy/proxy/w0$f;->c:I

    iput p5, p0, Lcom/meituan/android/privacy/proxy/w0$f;->d:I

    iput-object p6, p0, Lcom/meituan/android/privacy/proxy/w0$f;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0$f;->f:Lcom/meituan/android/privacy/proxy/w0;

    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/w0$f;->a:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/w0$f;->b:Landroid/hardware/Sensor;

    iget v4, p0, Lcom/meituan/android/privacy/proxy/w0$f;->c:I

    iget v5, p0, Lcom/meituan/android/privacy/proxy/w0$f;->d:I

    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/w0$f;->e:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/meituan/android/privacy/proxy/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/w0;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
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

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/w0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/w0$c;->d:Lcom/meituan/android/privacy/proxy/w0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/w0$c;->a:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/meituan/android/privacy/proxy/w0$c;->b:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/meituan/android/privacy/proxy/w0$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0$c;->d:Lcom/meituan/android/privacy/proxy/w0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/w0$c;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/w0$c;->b:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/meituan/android/privacy/proxy/w0$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

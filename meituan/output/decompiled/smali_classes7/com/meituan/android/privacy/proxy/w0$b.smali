.class public final Lcom/meituan/android/privacy/proxy/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/w0;->getDefaultSensor(IZ)Landroid/hardware/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/w0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/w0;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/w0$b;->c:Lcom/meituan/android/privacy/proxy/w0;

    iput p2, p0, Lcom/meituan/android/privacy/proxy/w0$b;->a:I

    iput-boolean p3, p0, Lcom/meituan/android/privacy/proxy/w0$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/w0$b;->c:Lcom/meituan/android/privacy/proxy/w0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/w0;->a:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/meituan/android/privacy/proxy/w0$b;->a:I

    iget-boolean v2, p0, Lcom/meituan/android/privacy/proxy/w0$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

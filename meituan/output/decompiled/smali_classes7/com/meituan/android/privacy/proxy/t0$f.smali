.class public final Lcom/meituan/android/privacy/proxy/t0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/t0;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroid/location/LocationListener;

.field public final synthetic e:Landroid/os/Looper;

.field public final synthetic f:Lcom/meituan/android/privacy/proxy/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/t0;Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/t0$f;->f:Lcom/meituan/android/privacy/proxy/t0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/t0$f;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/privacy/proxy/t0$f;->b:J

    iput p5, p0, Lcom/meituan/android/privacy/proxy/t0$f;->c:F

    iput-object p6, p0, Lcom/meituan/android/privacy/proxy/t0$f;->d:Landroid/location/LocationListener;

    iput-object p7, p0, Lcom/meituan/android/privacy/proxy/t0$f;->e:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/t0$f;->f:Lcom/meituan/android/privacy/proxy/t0;

    iget-object v1, v0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/t0$f;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/android/privacy/proxy/t0$f;->b:J

    iget v5, p0, Lcom/meituan/android/privacy/proxy/t0$f;->c:F

    iget-object v6, p0, Lcom/meituan/android/privacy/proxy/t0$f;->d:Landroid/location/LocationListener;

    iget-object v7, p0, Lcom/meituan/android/privacy/proxy/t0$f;->e:Landroid/os/Looper;

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v0, 0x0

    return-object v0
.end method

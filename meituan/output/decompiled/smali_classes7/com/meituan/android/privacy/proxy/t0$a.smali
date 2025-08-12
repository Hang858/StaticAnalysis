.class public final Lcom/meituan/android/privacy/proxy/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/t0;->g(Landroid/location/GpsStatus$Listener;)V
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
.field public final synthetic a:Landroid/location/GpsStatus$Listener;

.field public final synthetic b:Lcom/meituan/android/privacy/proxy/t0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/t0;Landroid/location/GpsStatus$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/t0$a;->b:Lcom/meituan/android/privacy/proxy/t0;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/t0$a;->a:Landroid/location/GpsStatus$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/t0$a;->b:Lcom/meituan/android/privacy/proxy/t0;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/t0;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/t0$a;->a:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    const/4 v0, 0x0

    return-object v0
.end method

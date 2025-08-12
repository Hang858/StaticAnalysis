.class public interface abstract Lcom/meituan/android/privacy/interfaces/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract c(Landroid/location/GpsStatus$Listener;)Z
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract d(Landroid/location/LocationListener;)V
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract f(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .param p1    # Landroid/location/GpsStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract g(Landroid/location/GpsStatus$Listener;)V
.end method

.method public abstract h(Landroid/location/GnssStatus$Callback;)V
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract k(Landroid/location/OnNmeaMessageListener;)V
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Landroid/location/OnNmeaMessageListener;)V
    .param p1    # Landroid/location/OnNmeaMessageListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract q(Landroid/location/GnssStatus$Callback;)V
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Landroid/location/Location;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

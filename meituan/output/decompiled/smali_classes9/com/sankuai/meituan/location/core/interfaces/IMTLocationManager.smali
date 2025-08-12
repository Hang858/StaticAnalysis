.class public interface abstract Lcom/sankuai/meituan/location/core/interfaces/IMTLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract distance(DDDD)J
.end method

.method public abstract getLastMTorSystemLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract locationFingerprint(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract locationFingerprint(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract removeMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationListener;)V
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestMTLocationUpdates(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
    .param p1    # Lcom/sankuai/meituan/location/api/MTLocationRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/location/api/MTLocationListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setUUID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUserID(Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;Ljava/lang/String;)V
    .param p1    # Lcom/sankuai/meituan/location/api/LocationConstants$CHANNEL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

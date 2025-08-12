.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsDataSourceFetchCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KsDataSourceFetchCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSucceed(Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDataSource;)V
.end method

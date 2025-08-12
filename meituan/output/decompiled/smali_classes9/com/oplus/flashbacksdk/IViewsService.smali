.class public interface abstract Lcom/oplus/flashbacksdk/IViewsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/IViewsService$a;,
        Lcom/oplus/flashbacksdk/IViewsService$Stub;,
        Lcom/oplus/flashbacksdk/IViewsService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.flashbacksdk.IViewsService"


# virtual methods
.method public abstract addViews(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyViewAction(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract destroy(Lcom/oplus/flashbacksdk/IViewsSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getViewsState(Lcom/oplus/flashbacksdk/IViewsSession;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract hideViews(Lcom/oplus/flashbacksdk/IViewsSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestFocus(Lcom/oplus/flashbacksdk/IViewsSession;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setData(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setReturnActivity(Lcom/oplus/flashbacksdk/IViewsSession;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showViews(Lcom/oplus/flashbacksdk/IViewsSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

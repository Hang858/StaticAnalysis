.class public abstract Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 0

    return-void
.end method

.method public abstract onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public abstract onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
.end method

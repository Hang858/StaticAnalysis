.class public Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/bean/PopupWindowResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnLoginRemindInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public showGuider:Ljava/lang/String;

.field public unLoginFloatingWindowInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginFloatingWindowInfo;

.field public unLoginGuiderConfig:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowGuider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;->showGuider:Ljava/lang/String;

    return-object v0
.end method

.method public getUnLoginFloatingWindowInfo()Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginFloatingWindowInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;->unLoginFloatingWindowInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginFloatingWindowInfo;

    return-object v0
.end method

.method public getUnLoginGuiderConfig()Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;->unLoginGuiderConfig:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;

    return-object v0
.end method

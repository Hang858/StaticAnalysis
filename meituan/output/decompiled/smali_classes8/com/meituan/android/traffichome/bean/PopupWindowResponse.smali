.class public Lcom/meituan/android/traffichome/bean/PopupWindowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginFloatingWindowInfo;,
        Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginGuiderConfig;,
        Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;,
        Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public popWindowResourceInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;

.field public unLoginRemindInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13c1b6b66854372L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;->businessType:I

    return v0
.end method

.method public getPopWindowResourceInfo()Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;->popWindowResourceInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;

    return-object v0
.end method

.method public getUnLoginRemindInfo()Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse;->unLoginRemindInfo:Lcom/meituan/android/traffichome/bean/PopupWindowResponse$UnLoginRemindInfo;

    return-object v0
.end method

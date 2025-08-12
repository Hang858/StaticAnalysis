.class public Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;
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
    name = "PopWindowResourceInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:Ljava/lang/String;

.field public activityName:Ljava/lang/String;

.field public activityToken:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public type:I

.field public webViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->activityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->type:I

    return v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/bean/PopupWindowResponse$PopWindowResourceInfo;->webViewUrl:Ljava/lang/String;

    return-object v0
.end method

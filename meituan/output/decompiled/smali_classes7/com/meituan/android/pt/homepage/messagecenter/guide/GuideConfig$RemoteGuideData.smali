.class public Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteGuideData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public guideSettingInfo:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

.field public guideTips:Ljava/lang/String;

.field public guideType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideSettingInfo()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f2e68

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideSettingInfo:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;-><init>(IZ)V

    :cond_1
    return-object v0
.end method

.class public Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeCloseAllReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public activeCloseGroupGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public activeClosePushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public groupGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public lastDate:J

.field public pushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

.field public removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public todayHasShown()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbde73c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->lastDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->a(IJJ)Z

    move-result v0

    return v0
.end method

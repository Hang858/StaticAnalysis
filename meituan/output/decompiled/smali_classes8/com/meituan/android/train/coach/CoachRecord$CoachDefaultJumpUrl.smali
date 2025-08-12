.class public Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/CoachRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoachDefaultJumpUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkUpdateUrl:Ljava/lang/String;

.field public coachListMMPPageUrl:Ljava/lang/String;

.field public mtAppId:Ljava/lang/String;

.field public orderPageUrl:Ljava/lang/String;

.field public searchPageUrl:Ljava/lang/String;

.field public stationListRNUrl:Ljava/lang/String;

.field public stationListUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    const/4 v1, 0x0

    .line 360007
    aput-object p1, v0, v1

    .line 360008
    .line 360009
    const/4 v1, 0x1

    .line 360010
    aput-object p2, v0, v1

    .line 360011
    .line 360012
    const/4 v1, 0x2

    .line 360013
    aput-object p3, v0, v1

    .line 360014
    .line 360015
    const/4 v1, 0x3

    .line 360016
    aput-object p4, v0, v1

    .line 360017
    .line 360018
    const/4 v1, 0x4

    .line 360019
    aput-object p5, v0, v1

    .line 360020
    .line 360021
    const/4 v1, 0x5

    .line 360022
    aput-object p6, v0, v1

    .line 360023
    .line 360024
    const/4 v1, 0x6

    .line 360025
    aput-object p7, v0, v1

    .line 360026
    .line 360027
    sget-object v1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360028
    .line 360029
    const v2, 0x8114ac

    .line 360030
    .line 360031
    .line 360032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360033
    .line 360034
    .line 360035
    move-result v3

    .line 360036
    if-eqz v3, :cond_0

    .line 360037
    .line 360038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360039
    .line 360040
    .line 360041
    return-void

    .line 360042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListUrl:Ljava/lang/String;

    .line 360043
    .line 360044
    iput-object p2, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListRNUrl:Ljava/lang/String;

    .line 360045
    .line 360046
    iput-object p3, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->searchPageUrl:Ljava/lang/String;

    .line 360047
    .line 360048
    iput-object p4, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->orderPageUrl:Ljava/lang/String;

    .line 360049
    .line 360050
    iput-object p5, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->coachListMMPPageUrl:Ljava/lang/String;

    .line 360051
    .line 360052
    iput-object p6, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->mtAppId:Ljava/lang/String;

    .line 360053
    .line 360054
    iput-object p7, p0, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->checkUpdateUrl:Ljava/lang/String;

    .line 360055
    .line 360056
    return-void
.end method

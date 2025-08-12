.class public Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean$Options;,
        Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean$Info;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dayShowLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayShowLimit"
    .end annotation
.end field

.field public info:Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public playCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playCount"
    .end annotation
.end field

.field public playPercent:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playPercent"
    .end annotation
.end field

.field public playSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playSeconds"
    .end annotation
.end field

.field public showGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showGuide"
    .end annotation
.end field

.field public videoDurationLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDurationLimit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71f113a897ba4aa4L    # 7.116768166076583E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa6b81e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x6

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/msv/bean/FollowGuideResponseBean;->playCount:I

    .line 100023
    .line 100024
    return-void
.end method

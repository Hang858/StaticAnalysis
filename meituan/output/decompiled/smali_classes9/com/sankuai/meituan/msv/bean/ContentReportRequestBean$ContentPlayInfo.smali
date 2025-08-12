.class public Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ContentPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentPlayInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public finishPlaying:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishPlaying"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageType"
    .end annotation
.end field

.field public photoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photoId"
    .end annotation
.end field

.field public playEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playEndTime"
    .end annotation
.end field

.field public playMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playMode"
    .end annotation
.end field

.field public playStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playStartTime"
    .end annotation
.end field

.field public playTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playTime"
    .end annotation
.end field

.field public playTimes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playTimes"
    .end annotation
.end field

.field public stayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stayTime"
    .end annotation
.end field

.field public videoPlayTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoPlayTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

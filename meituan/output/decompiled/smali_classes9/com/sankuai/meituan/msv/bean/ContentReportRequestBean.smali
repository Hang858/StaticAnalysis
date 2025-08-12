.class public Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$AudioReportVO;,
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$VideoSetInfo;,
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ContentClickInfo;,
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ContentPlayInfo;,
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ReportContentInfo;,
        Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$InteractDetail;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessBizCode"
    .end annotation
.end field

.field public actionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field public audioReportVO:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$AudioReportVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioReportVO"
    .end annotation
.end field

.field public contentClickInfo:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ContentClickInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentClickInfo"
    .end annotation
.end field

.field public contentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentName"
    .end annotation
.end field

.field public contentPlayInfo:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ContentPlayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentPlayInfo"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public hotKeyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyId"
    .end annotation
.end field

.field public idfa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idfa"
    .end annotation
.end field

.field public interactDetail:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$InteractDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interactDetail"
    .end annotation
.end field

.field public oaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oaid"
    .end annotation
.end field

.field public playFiveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playFiveTime"
    .end annotation
.end field

.field public playThirdTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playThirdTime"
    .end annotation
.end field

.field public poolContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poolContentId"
    .end annotation
.end field

.field public reportContentInfo:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$ReportContentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportContentInfo"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field public videoSetInfo:Lcom/sankuai/meituan/msv/bean/ContentReportRequestBean$VideoSetInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1be202bf6c5fa05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

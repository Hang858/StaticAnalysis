.class public Lcom/meituan/android/movie/tradebase/seatorder/model/NodeShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public afterShow:Z

.field public currentTime:J

.field public dim:Ljava/lang/String;

.field public displayRegionName:Z

.field public displaySectionName:Z

.field public endTime:J

.field public fansMeeting:Ljava/lang/String;

.field public hallName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public seqNo:Ljava/lang/String;

.field public showDateDesc:Ljava/lang/String;

.field public showEndTime:Ljava/lang/String;

.field public showStartTime:Ljava/lang/String;

.field public showTimeRangeDesc:Ljava/lang/String;

.field public startTime:J

.field public tips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37709104cb77d40bL    # -3.422807291542675E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lio/agora/rtc/video/WatermarkOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/WatermarkOptions$Rectangle;
    }
.end annotation


# instance fields
.field public positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

.field public positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

.field public visibleInPreview:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dd43c7b9e6fa1c7L    # -5.1490715223203394E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lio/agora/rtc/video/WatermarkOptions;->visibleInPreview:Z

    .line 100005
    .line 100006
    new-instance v0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lio/agora/rtc/video/WatermarkOptions$Rectangle;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v0, p0, Lio/agora/rtc/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 100012
    .line 100013
    new-instance v0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lio/agora/rtc/video/WatermarkOptions$Rectangle;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc/video/WatermarkOptions$Rectangle;

    return-void
.end method

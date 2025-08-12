.class public Lio/agora/rtc/video/WatermarkOptions$Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/WatermarkOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rectangle"
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput p1, p0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->x:I

    .line 540004
    .line 540005
    iput p2, p0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->y:I

    .line 540006
    .line 540007
    iput p3, p0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->width:I

    .line 540008
    .line 540009
    iput p4, p0, Lio/agora/rtc/video/WatermarkOptions$Rectangle;->height:I

    .line 540010
    return-void
.end method

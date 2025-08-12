.class public Lio/agora/rtc/video/BeautyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIGHTENING_CONTRAST_HIGH:I = 0x2

.field public static final LIGHTENING_CONTRAST_LOW:I = 0x0

.field public static final LIGHTENING_CONTRAST_NORMAL:I = 0x1


# instance fields
.field public lighteningContrastLevel:I

.field public lighteningLevel:F

.field public rednessLevel:F

.field public smoothnessLevel:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a25d4fff5ddab8eL

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
    iput v0, p0, Lio/agora/rtc/video/BeautyOptions;->lighteningContrastLevel:I

    .line 100005
    .line 100006
    const v0, 0x3f333333    # 0.7f

    .line 100007
    .line 100008
    .line 100009
    iput v0, p0, Lio/agora/rtc/video/BeautyOptions;->lighteningLevel:F

    .line 100010
    .line 100011
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100012
    .line 100013
    iput v0, p0, Lio/agora/rtc/video/BeautyOptions;->smoothnessLevel:F

    .line 100014
    .line 100015
    const v0, 0x3dcccccd    # 0.1f

    .line 100016
    .line 100017
    .line 100018
    iput v0, p0, Lio/agora/rtc/video/BeautyOptions;->rednessLevel:F

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput p1, p0, Lio/agora/rtc/video/BeautyOptions;->lighteningContrastLevel:I

    .line 540004
    .line 540005
    iput p2, p0, Lio/agora/rtc/video/BeautyOptions;->lighteningLevel:F

    .line 540006
    .line 540007
    iput p3, p0, Lio/agora/rtc/video/BeautyOptions;->smoothnessLevel:F

    .line 540008
    .line 540009
    iput p4, p0, Lio/agora/rtc/video/BeautyOptions;->rednessLevel:F

    .line 540010
    return-void
.end method

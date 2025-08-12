.class public Lio/agora/rtc/video/CameraCapturerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;,
        Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;
    }
.end annotation


# instance fields
.field public cameraDirection:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public preference:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37dfdd4ae604610aL    # -2.745325977659401E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lio/agora/rtc/video/CameraCapturerConfiguration;->preference:Lio/agora/rtc/video/CameraCapturerConfiguration$CAPTURER_OUTPUT_PREFERENCE;

    .line 260004
    .line 260005
    iput-object p2, p0, Lio/agora/rtc/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    .line 260006
    .line 260007
    return-void
.end method

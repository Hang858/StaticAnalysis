.class public Lio/agora/rtc/RtcEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/RtcEngineConfig$AreaCode;
    }
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAreaCode:I

.field public mContext:Landroid/content/Context;

.field public mEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76bb8acb7c791a9eL    # 8.672700191276528E263

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
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lio/agora/rtc/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    iput v0, p0, Lio/agora/rtc/RtcEngineConfig;->mAreaCode:I

    .line 100009
    .line 100010
    return-void
.end method

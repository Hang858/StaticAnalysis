.class Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;->this$1:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener$1;->this$1:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/16 v2, 0x16

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc/internal/CommonUtility;->onPhoneStateChanged(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    sget-object v1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v2, "fail to resume "

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class Lio/agora/rtc/internal/CommonUtility$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility$2;->this$0:Lio/agora/rtc/internal/CommonUtility;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 260000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 260005
    .line 260006
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$2;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260013
    .line 260014
    iget-boolean p1, p1, Lio/agora/rtc/internal/CommonUtility;->mAccessible:Z

    .line 260015
    .line 260016
    if-eqz p1, :cond_0

    .line 260017
    .line 260018
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility$2;->this$0:Lio/agora/rtc/internal/CommonUtility;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility;->updateViewOrientation()V

    :cond_0
    return-void
.end method

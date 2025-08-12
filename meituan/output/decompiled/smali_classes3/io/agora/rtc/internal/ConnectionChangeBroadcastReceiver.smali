.class public Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mCommonUtility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bffd68d46013eccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    check-cast p1, Lio/agora/rtc/internal/CommonUtility;

    .line 260007
    .line 260008
    if-nez p1, :cond_0

    .line 260009
    .line 260010
    const-string p1, "rtc engine is not ready"

    .line 260011
    .line 260012
    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    return-void

    .line 260016
    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility;->notifyNetworkChange()V

    .line 260017
    .line 260018
    .line 260019
    return-void
.end method

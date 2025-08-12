.class public Lio/agora/rtc/internal/PowerConnectionReceiver;
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

    const-wide v0, -0x551b81489003d095L

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
    iput-object v0, p0, Lio/agora/rtc/internal/PowerConnectionReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 260000
    iget-object p1, p0, Lio/agora/rtc/internal/PowerConnectionReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

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
    if-eqz p2, :cond_1

    .line 260017
    .line 260018
    const-string v0, "level"

    .line 260019
    .line 260020
    const/4 v1, -0x1

    .line 260021
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260022
    .line 260023
    .line 260024
    move-result v0

    .line 260025
    const-string v2, "scale"

    .line 260026
    .line 260027
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260028
    .line 260029
    .line 260030
    move-result p2

    .line 260031
    if-eqz p2, :cond_1

    .line 260032
    .line 260033
    int-to-float v0, v0

    .line 260034
    int-to-float p2, p2

    .line 260035
    div-float/2addr v0, p2

    .line 260036
    const/high16 p2, 0x42c80000    # 100.0f

    .line 260037
    .line 260038
    mul-float/2addr v0, p2

    .line 260039
    float-to-int p2, v0

    .line 260040
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/CommonUtility;->onPowerChange(I)V

    :cond_1
    return-void
.end method

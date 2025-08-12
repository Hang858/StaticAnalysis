.class public final Lcom/meituan/android/pin/bosswifi/speedtest/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/speedtest/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/speedtest/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/speedtest/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$b;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onScreenOff()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/screen/ScreenStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x358d94

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    const/4 v6, 0x1

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "keyguard"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/app/KeyguardManager;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v1, 0x0

    .line 100050
    :goto_0
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    new-array v1, v6, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v2, "screen off"

    .line 100055
    .line 100056
    aput-object v2, v1, v0

    .line 100057
    .line 100058
    const-string v0, "NSC"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/speedtest/h$b;->a:Lcom/meituan/android/pin/bosswifi/speedtest/h;

    .line 100064
    .line 100065
    invoke-virtual {v0, v6}, Lcom/meituan/android/pin/bosswifi/speedtest/h;->f(Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    return-void
.end method

.class public final Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/base/ApplicationStatus$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:Z = true


# instance fields
.field public final synthetic a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/AndroidCellularSignalStrength;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {}, Lorg/chromium/meituan/base/ThreadUtils;->a()V

    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lorg/chromium/meituan/base/ApplicationStatus;->a(Lorg/chromium/meituan/base/ApplicationStatus$b;)V

    invoke-static {}, Lorg/chromium/meituan/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, v0, :cond_0

    .line 150002
    .line 150003
    goto :goto_0

    .line 150004
    :cond_0
    const/4 v0, 0x2

    .line 150005
    if-ne p1, v0, :cond_1

    .line 150006
    .line 150007
    iget-object p1, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    .line 150008
    .line 150009
    const/high16 v0, -0x80000000

    .line 150010
    .line 150011
    iput v0, p1, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->a:I

    .line 150012
    .line 150013
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 150000
    invoke-static {}, Lorg/chromium/meituan/base/ApplicationStatus;->getStateForApplication()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    if-eq v0, v1, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    iput p1, v0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :catch_0
    iget-object p1, p0, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->a:Lorg/chromium/meituan/net/AndroidCellularSignalStrength;

    .line 150018
    .line 150019
    const/high16 v0, -0x80000000

    .line 150020
    .line 150021
    iput v0, p1, Lorg/chromium/meituan/net/AndroidCellularSignalStrength;->a:I

    .line 150022
    .line 150023
    sget-boolean p1, Lorg/chromium/meituan/net/AndroidCellularSignalStrength$b;->b:Z

    .line 150024
    .line 150025
    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

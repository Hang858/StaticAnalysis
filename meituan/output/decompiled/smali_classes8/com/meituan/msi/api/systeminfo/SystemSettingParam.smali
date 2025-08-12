.class public Lcom/meituan/msi/api/systeminfo/SystemSettingParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static final APP_BLUETOOTH:Ljava/lang/String; = "app_bluetooth"

.field public static final APP_LOCATION_SERVER:Ljava/lang/String; = "app_location_server"

.field public static final APP_NOTIFICATION:Ljava/lang/String; = "app_notification"

.field public static final APP_POWER_SAVING:Ljava/lang/String; = "app_power_setting"

.field public static final APP_SETTING_DETAIL:Ljava/lang/String; = "app_setting_detail"

.field public static final APP_WIFI:Ljava/lang/String; = "app_wifilist"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public systemPageName:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        genericClass = Ljava/lang/String;
        in = {
            "app_location_server",
            "app_setting_detail",
            "app_notification",
            "app_bluetooth",
            "app_wifilist",
            "app_power_setting"
        }
        required = true
    .end annotation
.end field

.field public useDefaultSettingPage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x609f012d72b66613L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x90e827

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->useDefaultSettingPage:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static buildJumpAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdeadcf

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "app_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "app_bluetooth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "app_location_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "app_power_setting"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "app_wifilist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "App\u7cfb\u7edf\u8bbe\u7f6e\u9875"

    return-object p0

    :pswitch_0
    const-string p0, "App\u901a\u77e5\u754c\u9762"

    return-object p0

    :pswitch_1
    const-string p0, "\u7cfb\u7edf\u84dd\u7259\u754c\u9762"

    return-object p0

    :pswitch_2
    const-string p0, "\u5b9a\u4f4d\u670d\u52a1\u754c\u9762"

    return-object p0

    :pswitch_3
    const-string p0, "\u7cfb\u7edf\u7701\u7535\u6a21\u5f0f\u8bbe\u7f6e\u754c\u9762"

    return-object p0

    :pswitch_4
    const-string p0, "\u7cfb\u7edfwifi\u754c\u9762"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bf8a66f -> :sswitch_4
        -0x4e7b1888 -> :sswitch_3
        -0x12d52b11 -> :sswitch_2
        -0x1f83df0 -> :sswitch_1
        0x3f65b649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

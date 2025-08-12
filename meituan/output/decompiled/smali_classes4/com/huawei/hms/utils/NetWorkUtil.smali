.class public abstract Lcom/huawei/hms/utils/NetWorkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/NetWorkUtil$NetType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 3

    .line 140000
    const/16 v0, 0x9

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz p0, :cond_3

    .line 140004
    .line 140005
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 140006
    .line 140007
    .line 140008
    move-result v2

    .line 140009
    if-eqz v2, :cond_3

    .line 140010
    .line 140011
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-ne v2, v1, :cond_0

    .line 140016
    .line 140017
    const/4 v0, 0x1

    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    if-nez v1, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 140026
    .line 140027
    .line 140028
    move-result p0

    .line 140029
    const/16 v0, 0x14

    .line 140030
    .line 140031
    if-eq p0, v0, :cond_1

    .line 140032
    .line 140033
    packed-switch p0, :pswitch_data_0

    .line 140034
    .line 140035
    .line 140036
    const/4 v0, 0x6

    .line 140037
    goto :goto_0

    .line 140038
    :pswitch_0
    const/4 v0, 0x4

    .line 140039
    goto :goto_0

    .line 140040
    :pswitch_1
    const/4 v0, 0x3

    .line 140041
    goto :goto_0

    .line 140042
    :pswitch_2
    const/4 v0, 0x2

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const/4 v0, 0x5

    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140047
    .line 140048
    .line 140049
    move-result p0

    .line 140050
    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 150000
    const-string v0, "connectivity"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150007
    .line 150008
    if-eqz p0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/utils/NetWorkUtil;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

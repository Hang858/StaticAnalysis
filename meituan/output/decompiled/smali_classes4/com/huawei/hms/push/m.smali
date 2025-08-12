.class public Lcom/huawei/hms/push/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/huawei/hms/push/k;)Lcom/huawei/hms/push/n;
    .locals 3

    .line 140000
    sget-object v0, Lcom/huawei/hms/push/n;->a:Lcom/huawei/hms/push/n;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->w()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-ltz v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->w()I

    .line 140009
    .line 140010
    .line 140011
    move-result v1

    .line 140012
    invoke-static {}, Lcom/huawei/hms/push/n;->values()[Lcom/huawei/hms/push/n;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    array-length v2, v2

    .line 140017
    if-ge v1, v2, :cond_0

    .line 140018
    .line 140019
    invoke-static {}, Lcom/huawei/hms/push/n;->values()[Lcom/huawei/hms/push/n;

    .line 140020
    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/push/k;->w()I

    move-result p0

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/k;)V
    .locals 2

    .line 520000
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 520001
    .line 520002
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->h()Ljava/lang/String;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v1

    .line 520009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520010
    .line 520011
    .line 520012
    move-result v1

    .line 520013
    if-nez v1, :cond_0

    .line 520014
    .line 520015
    invoke-virtual {p2}, Lcom/huawei/hms/push/k;->h()Ljava/lang/String;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 520020
    .line 520021
    .line 520022
    :cond_0
    const/4 p2, 0x0

    .line 520023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v1

    .line 520027
    if-nez v1, :cond_1

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_1
    move-object p1, p2

    .line 520031
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520032
    .line 520033
    .line 520034
    move-result p2

    .line 520035
    if-nez p2, :cond_2

    .line 520036
    .line 520037
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 520038
    .line 520039
    .line 520040
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

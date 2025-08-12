.class public Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/DirectConnectConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectConnectUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public holdSeatPageUrl:Ljava/lang/String;

.field public login12306PageUrl:Ljava/lang/String;

.field public payOrderPageUrl:Ljava/lang/String;

.field public returnTicketPageUrl:Ljava/lang/String;

.field public submitOrderPageUrl:Ljava/lang/String;

.field public trainNumDetailPageUrl:Ljava/lang/String;

.field public trainNumListPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56c016

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "TRAIN_NUMBER_LIST"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->trainNumListPageUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    const-string v0, "TRAIN_NUMBER_DETAIL"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->trainNumDetailPageUrl:Ljava/lang/String;

    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_2
    const-string v0, "TRAIN_SUBMIT_ORDER"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->submitOrderPageUrl:Ljava/lang/String;

    .line 120055
    .line 120056
    return-object p1

    .line 120057
    :cond_3
    const-string v0, "TRAIN_HOLD_SEAT"

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->holdSeatPageUrl:Ljava/lang/String;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_4
    const-string v0, "TRAIN_LOGIN_12306"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->login12306PageUrl:Ljava/lang/String;

    .line 120077
    .line 120078
    return-object p1

    .line 120079
    :cond_5
    const-string v0, "TRAIN_PAY_ORDER"

    .line 120080
    .line 120081
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_6

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->payOrderPageUrl:Ljava/lang/String;

    .line 120088
    .line 120089
    return-object p1

    .line 120090
    :cond_6
    const-string v0, "TRAIN_RETURN_TICKET"

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_7

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectUrl;->returnTicketPageUrl:Ljava/lang/String;

    .line 120099
    .line 120100
    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

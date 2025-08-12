.class public Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;
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
    name = "DirectConnectSource"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public holdSeatPage:I

.field public login12306Page:I

.field public payOrderPage:I

.field public returnTicketPage:I

.field public submitOrderPage:I

.field public trainNumDetailPage:I

.field public trainNumListPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x488d70

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->login12306Page:I

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumDetailPage:I

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->submitOrderPage:I

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->holdSeatPage:I

    .line 120038
    .line 120039
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->payOrderPage:I

    .line 120040
    .line 120041
    iput p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->returnTicketPage:I

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public getRequestValue(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1793d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "TRAIN_NUMBER_LIST"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    .line 120037
    .line 120038
    return p1

    .line 120039
    :cond_1
    const-string v0, "TRAIN_NUMBER_DETAIL"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumDetailPage:I

    .line 120048
    .line 120049
    return p1

    .line 120050
    :cond_2
    const-string v0, "TRAIN_SUBMIT_ORDER"

    .line 120051
    .line 120052
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_3

    .line 120057
    .line 120058
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->submitOrderPage:I

    .line 120059
    .line 120060
    return p1

    .line 120061
    :cond_3
    const-string v0, "TRAIN_HOLD_SEAT"

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->holdSeatPage:I

    .line 120070
    .line 120071
    return p1

    .line 120072
    :cond_4
    const-string v0, "TRAIN_LOGIN_12306"

    .line 120073
    .line 120074
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_5

    .line 120079
    .line 120080
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->login12306Page:I

    .line 120081
    .line 120082
    return p1

    .line 120083
    :cond_5
    const-string v0, "TRAIN_PAY_ORDER"

    .line 120084
    .line 120085
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-eqz v0, :cond_6

    .line 120090
    .line 120091
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->payOrderPage:I

    .line 120092
    .line 120093
    return p1

    .line 120094
    :cond_6
    const-string v0, "TRAIN_RETURN_TICKET"

    .line 120095
    .line 120096
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    if-eqz p1, :cond_7

    .line 120101
    .line 120102
    iget p1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->returnTicketPage:I

    .line 120103
    .line 120104
    return p1

    .line 120105
    :cond_7
    return v1
.end method

.method public isAllConfigurationTheSame()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->login12306Page:I

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumDetailPage:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->submitOrderPage:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->holdSeatPage:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->payOrderPage:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->returnTicketPage:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainsDirectConnect12306()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->login12306Page:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumDetailPage:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->submitOrderPage:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->holdSeatPage:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->payOrderPage:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->returnTicketPage:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isContainsNativeMobileIOS()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->login12306Page:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumListPage:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->trainNumDetailPage:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->submitOrderPage:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->holdSeatPage:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->payOrderPage:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;->returnTicketPage:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

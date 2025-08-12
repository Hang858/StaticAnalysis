.class public Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/addresscenter/address/METAddressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "METLocationInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaId:J

.field public areaName:Ljava/lang/String;

.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public formattedDetailId:Ljava/lang/String;

.field public formattedDetailType:Ljava/lang/String;

.field public mLatitude:D

.field public mLongitude:D


# direct methods
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
    sget-object v1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a000e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6c06b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-eq v1, v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/addresscenter/util/f;->g()Lcom/meituan/android/addresscenter/util/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-boolean v1, v1, Lcom/meituan/android/addresscenter/util/f;->g:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityId:J

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityId:J

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaId:J

    .line 120063
    .line 120064
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaId:J

    .line 120065
    .line 120066
    cmp-long v1, v3, v5

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLatitude:D

    .line 120071
    .line 120072
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLatitude:D

    .line 120073
    .line 120074
    cmpl-double v1, v3, v5

    .line 120075
    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    iget-wide v3, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLongitude:D

    .line 120079
    .line 120080
    iget-wide v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->mLongitude:D

    .line 120081
    .line 120082
    cmpl-double v1, v3, v5

    .line 120083
    .line 120084
    if-nez v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityName:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->cityName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaName:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->areaName:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v3, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_3

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailType:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-eqz p1, :cond_3

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    const/4 v0, 0x0

    .line 120128
    :goto_0
    return v0

    .line 120129
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo$METLocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    return p1

    .line 120138
    :cond_5
    :goto_1
    return v2
.end method

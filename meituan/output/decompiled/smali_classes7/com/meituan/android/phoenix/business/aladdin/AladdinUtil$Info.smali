.class public Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adultsNumber:J

.field public babiesNumber:J

.field public bedCount:J

.field public childrenNumber:J

.field public cityEnName:Ljava/lang/String;

.field public cityId:J

.field public cityName:Ljava/lang/String;

.field public dateBegin:Ljava/lang/String;

.field public dateEnd:Ljava/lang/String;

.field public detailName:Ljava/lang/String;

.field public dstOffset:I

.field public frontCityId:J

.field public frontCityName:Ljava/lang/String;

.field public frontCityShortName:Ljava/lang/String;

.field public isForeign:I

.field public isPositionLandmarks:Z

.field public locationId:J

.field public locationName:Ljava/lang/String;

.field public locationRadius:J

.field public maxCheckInNumber:J

.field public maxPrice:J

.field public minCheckInNumber:J

.field public minPrice:J

.field public queryPage:Ljava/lang/String;

.field public querySource:Ljava/lang/String;

.field public queryString:Ljava/lang/String;

.field public rawOffset:I

.field public rentalQueryPage:Ljava/lang/String;

.field public rentalQuerySource:Ljava/lang/String;

.field public rentalQueryString:Ljava/lang/String;

.field public totalGuestNumber:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f48d7

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-wide v3, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 120055
    .line 120056
    iget-wide v5, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    .line 120063
    .line 120064
    iget v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    .line 120065
    .line 120066
    if-ne v1, v3, :cond_3

    .line 120067
    .line 120068
    iget v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    .line 120069
    .line 120070
    iget v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    .line 120071
    .line 120072
    if-ne v1, v3, :cond_3

    .line 120073
    .line 120074
    iget v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    .line 120075
    .line 120076
    iget v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    .line 120077
    .line 120078
    if-ne v1, v3, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_3

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_3

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_3

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_3

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v3, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-eqz v1, :cond_3

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object p1, p1, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_3

    .line 120149
    .line 120150
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x455322

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

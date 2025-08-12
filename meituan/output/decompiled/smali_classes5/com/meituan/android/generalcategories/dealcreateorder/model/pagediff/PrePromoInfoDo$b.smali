.class public final Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 120000
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, -0x1

    .line 120010
    if-eq v1, v2, :cond_8

    .line 120011
    .line 120012
    const/16 v2, 0xa49

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    if-eq v1, v2, :cond_6

    .line 120017
    .line 120018
    const/16 v2, 0x17f3

    .line 120019
    .line 120020
    if-eq v1, v2, :cond_5

    .line 120021
    .line 120022
    const/16 v2, 0x3c48

    .line 120023
    .line 120024
    if-eq v1, v2, :cond_4

    .line 120025
    .line 120026
    const v2, 0x901b

    .line 120027
    .line 120028
    .line 120029
    if-eq v1, v2, :cond_3

    .line 120030
    .line 120031
    const v2, 0xb59e

    .line 120032
    .line 120033
    .line 120034
    if-eq v1, v2, :cond_1

    .line 120035
    .line 120036
    const v2, 0xc721

    .line 120037
    .line 120038
    .line 120039
    if-eq v1, v2, :cond_0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ne v1, v4, :cond_2

    .line 120054
    .line 120055
    const/4 v3, 0x1

    .line 120056
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;->c:Z

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;->e:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    return-object p1
.end method

.class public final Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;",
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
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;-><init>()V

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
    if-eq v1, v2, :cond_4

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    const/4 v3, 0x1

    .line 120014
    sparse-switch v1, :sswitch_data_0

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-ne v1, v3, :cond_0

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->e:Z

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :sswitch_1
    const-class v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo;

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->d:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-ne v1, v3, :cond_1

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->a:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :sswitch_3
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, [Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->c:[Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-ne v1, v3, :cond_2

    .line 120065
    .line 120066
    const/4 v2, 0x1

    .line 120067
    :cond_2
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->b:Z

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :sswitch_5
    const-class v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    .line 120071
    .line 120072
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    .line 120077
    .line 120078
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->g:Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PrePromoInfoDo;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;->f:Ljava/lang/String;

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120089
    .line 120090
    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_7
        0x3499 -> :sswitch_6
        0x3ef6 -> :sswitch_5
        0x73a8 -> :sswitch_4
        0x82f7 -> :sswitch_3
        0xdac8 -> :sswitch_2
        0xea79 -> :sswitch_1
        0xf747 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/PreDisplayDo;

    return-object p1
.end method

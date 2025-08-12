.class public final Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/ToOpenOneClickPayDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/model/ToOpenOneClickPayDo;",
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
    new-instance v0, Lcom/dianping/model/ToOpenOneClickPayDo;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/dianping/model/ToOpenOneClickPayDo;-><init>()V

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
    const-class v1, Lcom/dianping/model/ToOpenOneClickPayDo;

    .line 120019
    .line 120020
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    check-cast v1, Lcom/dianping/model/ToOpenOneClickPayDo;

    .line 120025
    .line 120026
    iput-object v1, v0, Lcom/dianping/model/PreDisplayDo;->d:Lcom/dianping/model/ToOpenOneClickPayDo;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-ne v1, v3, :cond_0

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    :cond_0
    iput-boolean v2, v0, Lcom/dianping/model/ToOpenOneClickPayDo;->h:Z

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
    iput-boolean v2, v0, Lcom/dianping/model/PreDisplayDo;->a:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iput-object v1, v0, Lcom/dianping/model/ToOpenOneClickPayDo;->f:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_4
    sget-object v1, Lcom/dianping/model/OpenedOneClickPayDo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, [Lcom/dianping/model/OpenedOneClickPayDo;

    .line 120063
    .line 120064
    iput-object v1, v0, Lcom/dianping/model/PreDisplayDo;->c:[Lcom/dianping/model/OpenedOneClickPayDo;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-ne v1, v3, :cond_2

    .line 120072
    .line 120073
    const/4 v2, 0x1

    .line 120074
    :cond_2
    iput-boolean v2, v0, Lcom/dianping/model/PreDisplayDo;->b:Z

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, v0, Lcom/dianping/model/ToOpenOneClickPayDo;->g:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, v0, Lcom/dianping/model/ToOpenOneClickPayDo;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-ne v1, v3, :cond_3

    .line 120096
    .line 120097
    const/4 v2, 0x1

    .line 120098
    :cond_3
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120099
    .line 120100
    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_8
        0x24cc -> :sswitch_7
        0x6d78 -> :sswitch_6
        0x73a8 -> :sswitch_5
        0x82f7 -> :sswitch_4
        0xd894 -> :sswitch_3
        0xdac8 -> :sswitch_2
        0xe5e2 -> :sswitch_1
        0xea79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/model/ToOpenOneClickPayDo;

    return-object p1
.end method

.class public final Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;",
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
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;-><init>()V

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
    if-eq v1, v2, :cond_3

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
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->d:Z

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->a:I

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ne v1, v3, :cond_1

    .line 120047
    .line 120048
    const/4 v2, 0x1

    .line 120049
    :cond_1
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->e:Z

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120060
    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_5
        0x24cc -> :sswitch_4
        0x85f6 -> :sswitch_3
        0xa30e -> :sswitch_2
        0xd894 -> :sswitch_1
        0xe5e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/OpenedOneClickPayDo;

    return-object p1
.end method

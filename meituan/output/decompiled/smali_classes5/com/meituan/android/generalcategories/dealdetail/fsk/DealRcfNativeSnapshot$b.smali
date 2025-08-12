.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;",
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
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;-><init>()V

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
    if-eq v1, v2, :cond_6

    .line 120011
    .line 120012
    const/16 v2, 0xa49

    .line 120013
    .line 120014
    if-eq v1, v2, :cond_4

    .line 120015
    .line 120016
    const/16 v2, 0x2b0c

    .line 120017
    .line 120018
    if-eq v1, v2, :cond_3

    .line 120019
    .line 120020
    const/16 v2, 0x7c01

    .line 120021
    .line 120022
    if-eq v1, v2, :cond_2

    .line 120023
    .line 120024
    const v2, 0xb553

    .line 120025
    .line 120026
    .line 120027
    if-eq v1, v2, :cond_1

    .line 120028
    .line 120029
    const v2, 0xe537

    .line 120030
    .line 120031
    .line 120032
    if-eq v1, v2, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const-class v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120036
    .line 120037
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->c:Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/dealdetail/fsk/DealRcfNativeSnapshot;

    return-object p1
.end method

.class public final Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;",
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
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;-><init>()V

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
    if-eq v1, v2, :cond_7

    .line 120011
    .line 120012
    const/16 v2, 0xa49

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    if-eq v1, v2, :cond_5

    .line 120017
    .line 120018
    const/16 v2, 0x1c87

    .line 120019
    .line 120020
    if-eq v1, v2, :cond_4

    .line 120021
    .line 120022
    const/16 v2, 0x5ef8

    .line 120023
    .line 120024
    if-eq v1, v2, :cond_3

    .line 120025
    .line 120026
    const v2, 0xb2bf

    .line 120027
    .line 120028
    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    const v2, 0xefc4

    .line 120032
    .line 120033
    .line 120034
    if-eq v1, v2, :cond_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-ne v1, v4, :cond_2

    .line 120049
    .line 120050
    const/4 v3, 0x1

    .line 120051
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->d:Z

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    iput v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->a:I

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-ne v1, v4, :cond_6

    .line 120077
    .line 120078
    const/4 v3, 0x1

    .line 120079
    :cond_6
    iput-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120080
    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    return-object p1
.end method

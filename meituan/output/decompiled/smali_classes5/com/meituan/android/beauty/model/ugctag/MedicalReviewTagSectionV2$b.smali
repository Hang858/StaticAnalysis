.class public final Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;",
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
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;-><init>()V

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
    if-eq v1, v2, :cond_1

    .line 120011
    .line 120012
    sparse-switch v1, :sswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->e:Ljava/lang/String;

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iput v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->b:I

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :sswitch_2
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_3
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

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
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120060
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_5
        0x8c7f -> :sswitch_4
        0x9214 -> :sswitch_3
        0xc15b -> :sswitch_2
        0xc48b -> :sswitch_1
        0xfee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSectionV2;

    return-object p1
.end method

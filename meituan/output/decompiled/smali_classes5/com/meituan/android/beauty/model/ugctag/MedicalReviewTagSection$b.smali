.class public final Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;",
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
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;-><init>()V

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
    if-eq v1, v2, :cond_2

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    iput v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->g:I

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :sswitch_2
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120039
    .line 120040
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :sswitch_4
    sget-object v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120057
    .line 120058
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-ne v1, v3, :cond_0

    .line 120066
    .line 120067
    const/4 v2, 0x1

    .line 120068
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->i:Z

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-ne v1, v3, :cond_1

    .line 120097
    .line 120098
    const/4 v2, 0x1

    .line 120099
    :cond_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_2
    return-object v0

    .line 120110
    :sswitch_data_0
    .sparse-switch
        0x994 -> :sswitch_a
        0xa49 -> :sswitch_9
        0x36e9 -> :sswitch_8
        0x475e -> :sswitch_7
        0x4de8 -> :sswitch_6
        0x63d4 -> :sswitch_5
        0x676a -> :sswitch_4
        0x84cf -> :sswitch_3
        0x9692 -> :sswitch_2
        0xa88b -> :sswitch_1
        0xaa32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    return-object p1
.end method

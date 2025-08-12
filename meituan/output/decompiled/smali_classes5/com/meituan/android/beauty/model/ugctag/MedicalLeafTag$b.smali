.class public final Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;",
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
    new-instance v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;-><init>()V

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
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    if-eq v1, v2, :cond_4

    .line 120017
    .line 120018
    const/16 v2, 0x5ef8

    .line 120019
    .line 120020
    if-eq v1, v2, :cond_3

    .line 120021
    .line 120022
    const v2, 0xb2bf

    .line 120023
    .line 120024
    .line 120025
    if-eq v1, v2, :cond_1

    .line 120026
    .line 120027
    const v2, 0xefc4

    .line 120028
    .line 120029
    .line 120030
    if-eq v1, v2, :cond_0

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ne v1, v4, :cond_2

    .line 120045
    .line 120046
    const/4 v3, 0x1

    .line 120047
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput v1, v0, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    return-object p1
.end method

.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;",
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
    new-instance v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;-><init>()V

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
    if-eq v1, v2, :cond_5

    .line 120011
    .line 120012
    const/16 v2, 0xa49

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    if-eq v1, v2, :cond_3

    .line 120017
    .line 120018
    const v2, 0x89dd

    .line 120019
    .line 120020
    .line 120021
    if-eq v1, v2, :cond_1

    .line 120022
    .line 120023
    const v2, 0xf5fb

    .line 120024
    .line 120025
    .line 120026
    if-eq v1, v2, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-ne v1, v4, :cond_2

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;->b:Z

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ne v1, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/dealdetail/fsk/DealFlexBoxCfg;

    return-object p1
.end method

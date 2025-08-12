.class public final Lcom/huawei/hms/common/FeatureCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/Feature;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;
    .locals 9

    .line 140000
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    const-wide/16 v3, -0x1

    .line 140007
    .line 140008
    move-wide v4, v3

    .line 140009
    move-object v3, v2

    .line 140010
    const/4 v2, 0x0

    .line 140011
    :goto_0
    if-gt v1, v0, :cond_3

    .line 140012
    .line 140013
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140014
    .line 140015
    .line 140016
    move-result v6

    .line 140017
    if-ge v6, v0, :cond_3

    .line 140018
    .line 140019
    add-int/lit8 v1, v1, 0x1

    .line 140020
    .line 140021
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v6

    .line 140025
    invoke-static {v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 140026
    .line 140027
    .line 140028
    move-result v7

    .line 140029
    const/4 v8, 0x1

    .line 140030
    if-eq v7, v8, :cond_2

    .line 140031
    .line 140032
    const/4 v8, 0x2

    .line 140033
    if-eq v7, v8, :cond_1

    .line 140034
    .line 140035
    const/4 v8, 0x3

    .line 140036
    if-eq v7, v8, :cond_0

    .line 140037
    .line 140038
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_0
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v4

    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    invoke-static {p1, v6}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    goto :goto_0

    .line 140057
    :cond_3
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 140058
    .line 140059
    .line 140060
    new-instance p1, Lcom/huawei/hms/common/Feature;

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/huawei/hms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/Feature;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/Feature;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/common/Feature;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/FeatureCreator;->newArray(I)[Lcom/huawei/hms/common/Feature;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

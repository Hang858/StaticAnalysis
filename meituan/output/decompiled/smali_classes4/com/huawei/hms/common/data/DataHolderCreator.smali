.class public final Lcom/huawei/hms/common/data/DataHolderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/data/DataHolder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;
    .locals 10

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
    move-object v5, v1

    .line 140007
    move-object v6, v5

    .line 140008
    move-object v8, v6

    .line 140009
    const/4 v4, 0x0

    .line 140010
    const/4 v7, 0x0

    .line 140011
    :goto_0
    if-gt v2, v0, :cond_5

    .line 140012
    .line 140013
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-ge v1, v0, :cond_5

    .line 140018
    .line 140019
    add-int/lit8 v2, v2, 0x1

    .line 140020
    .line 140021
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    invoke-static {v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    const/16 v9, 0x3e8

    .line 140030
    .line 140031
    if-eq v3, v9, :cond_4

    .line 140032
    .line 140033
    const/4 v9, 0x1

    .line 140034
    if-eq v3, v9, :cond_3

    .line 140035
    .line 140036
    const/4 v9, 0x2

    .line 140037
    if-eq v3, v9, :cond_2

    .line 140038
    .line 140039
    const/4 v9, 0x3

    .line 140040
    if-eq v3, v9, :cond_1

    .line 140041
    .line 140042
    const/4 v9, 0x4

    .line 140043
    if-eq v3, v9, :cond_0

    .line 140044
    .line 140045
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_0
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v8

    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 140055
    .line 140056
    .line 140057
    move-result v7

    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140060
    .line 140061
    invoke-static {p1, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    move-object v6, v1

    .line 140066
    check-cast v6, [Landroid/database/CursorWindow;

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v5

    .line 140073
    goto :goto_0

    .line 140074
    :cond_4
    invoke-static {p1, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 140075
    .line 140076
    .line 140077
    move-result v4

    .line 140078
    goto :goto_0

    .line 140079
    :cond_5
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 140080
    .line 140081
    .line 140082
    new-instance p1, Lcom/huawei/hms/common/data/DataHolder;

    .line 140083
    .line 140084
    move-object v3, p1

    .line 140085
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 140086
    .line 140087
    .line 140088
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/data/DataHolder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hms/common/data/DataHolder;
    .locals 0

    .line 140000
    new-array p1, p1, [Lcom/huawei/hms/common/data/DataHolder;

    .line 140001
    .line 140002
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/data/DataHolderCreator;->newArray(I)[Lcom/huawei/hms/common/data/DataHolder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

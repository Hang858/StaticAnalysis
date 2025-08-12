.class public final Lcom/dianping/voyager/model/DzPromoDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPromoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzPromoDetail;",
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

    .line 140000
    new-instance v0, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoDetail;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    const/4 v2, -0x1

    .line 140010
    if-eq v1, v2, :cond_1

    .line 140011
    .line 140012
    sparse-switch v1, :sswitch_data_0

    .line 140013
    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    iput v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->e:I

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    iput v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->f:I

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->a:Ljava/lang/String;

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->b:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :sswitch_4
    sget-object v1, Lcom/dianping/voyager/model/DzPromoPerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140045
    .line 140046
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, [Lcom/dianping/voyager/model/DzPromoPerItem;

    .line 140051
    .line 140052
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->c:[Lcom/dianping/voyager/model/DzPromoPerItem;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoDetail;->d:Ljava/lang/String;

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    const/4 v2, 0x1

    .line 140067
    if-ne v1, v2, :cond_0

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_6
        0x24cc -> :sswitch_5
        0x4718 -> :sswitch_4
        0x8b59 -> :sswitch_3
        0x9f03 -> :sswitch_2
        0xcd5d -> :sswitch_1
        0xfc19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPromoDetail;

    return-object p1
.end method

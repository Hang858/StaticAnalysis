.class public final Lcom/dianping/voyager/model/DzPromoPerItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPromoPerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzPromoPerItem;",
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
    new-instance v0, Lcom/dianping/voyager/model/DzPromoPerItem;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoPerItem;-><init>()V

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->b:Ljava/lang/String;

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :sswitch_1
    sget-object v1, Lcom/dianping/voyager/model/RichLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140024
    .line 140025
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->h:[Lcom/dianping/voyager/model/RichLabel;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_2
    const-class v1, Lcom/dianping/voyager/model/FloatTag;

    .line 140035
    .line 140036
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    check-cast v1, Lcom/dianping/voyager/model/FloatTag;

    .line 140041
    .line 140042
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->f:Lcom/dianping/voyager/model/FloatTag;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->g:Ljava/lang/String;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->d:Ljava/lang/String;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :sswitch_5
    const-class v1, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140060
    .line 140061
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    check-cast v1, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140066
    .line 140067
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->i:Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->e:Ljava/lang/String;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoPerItem;->c:Ljava/lang/String;

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    const/4 v2, 0x1

    .line 140096
    if-ne v1, v2, :cond_0

    .line 140097
    .line 140098
    goto :goto_1

    .line 140099
    :cond_0
    const/4 v2, 0x0

    .line 140100
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_9
        0x24cc -> :sswitch_8
        0x271b -> :sswitch_7
        0x7031 -> :sswitch_6
        0x7c0e -> :sswitch_5
        0x7ca7 -> :sswitch_4
        0x8a61 -> :sswitch_3
        0xbf9b -> :sswitch_2
        0xe23d -> :sswitch_1
        0xfebf -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPromoPerItem;

    return-object p1
.end method

.class public final Lcom/dianping/voyager/model/ShopCacheAggregateDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/ShopCacheAggregateDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/ShopCacheAggregateDo;",
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
    new-instance v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/ShopCacheAggregateDo;-><init>()V

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
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->c:Ljava/lang/String;

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :sswitch_1
    const-class v1, Lcom/dianping/voyager/model/BundleInfo;

    .line 140024
    .line 140025
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/dianping/voyager/model/BundleInfo;

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->d:Lcom/dianping/voyager/model/BundleInfo;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->g:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->b:Ljava/lang/String;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v1

    .line 140052
    iput-wide v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->a:J

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :sswitch_5
    sget-object v1, Lcom/dianping/voyager/model/FirstScreenImageVO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140056
    .line 140057
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    check-cast v1, [Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140062
    .line 140063
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->e:[Lcom/dianping/voyager/model/FirstScreenImageVO;

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->i:[Ljava/lang/String;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :sswitch_7
    sget-object v1, Lcom/dianping/voyager/model/DZBffKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140074
    .line 140075
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    check-cast v1, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140080
    .line 140081
    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->f:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    const/4 v2, 0x1

    .line 140089
    if-ne v1, v2, :cond_0

    .line 140090
    .line 140091
    goto :goto_1

    .line 140092
    :cond_0
    const/4 v2, 0x0

    .line 140093
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :sswitch_9
    sget-object v1, Lcom/dianping/voyager/model/ExpBiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140097
    .line 140098
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140099
    .line 140100
    move-result-object v1

    check-cast v1, [Lcom/dianping/voyager/model/ExpBiInfo;

    iput-object v1, v0, Lcom/dianping/voyager/model/ShopCacheAggregateDo;->h:[Lcom/dianping/voyager/model/ExpBiInfo;

    goto :goto_0

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2f0 -> :sswitch_9
        0xa49 -> :sswitch_8
        0x20d8 -> :sswitch_7
        0x30ad -> :sswitch_6
        0x513f -> :sswitch_5
        0x575b -> :sswitch_4
        0x8bfb -> :sswitch_3
        0xa780 -> :sswitch_2
        0xaa41 -> :sswitch_1
        0xd61d -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/ShopCacheAggregateDo;

    return-object p1
.end method

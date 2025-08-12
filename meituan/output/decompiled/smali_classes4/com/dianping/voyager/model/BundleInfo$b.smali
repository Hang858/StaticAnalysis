.class public final Lcom/dianping/voyager/model/BundleInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/BundleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/BundleInfo;",
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
    new-instance v0, Lcom/dianping/voyager/model/BundleInfo;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/BundleInfo;-><init>()V

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
    if-eq v1, v2, :cond_a

    .line 140011
    .line 140012
    const/16 v2, 0x82d

    .line 140013
    .line 140014
    if-eq v1, v2, :cond_9

    .line 140015
    .line 140016
    const/16 v2, 0xa49

    .line 140017
    .line 140018
    if-eq v1, v2, :cond_7

    .line 140019
    .line 140020
    const/16 v2, 0xdb1

    .line 140021
    .line 140022
    if-eq v1, v2, :cond_6

    .line 140023
    .line 140024
    const/16 v2, 0x4063

    .line 140025
    .line 140026
    if-eq v1, v2, :cond_5

    .line 140027
    .line 140028
    const/16 v2, 0x5c39

    .line 140029
    .line 140030
    if-eq v1, v2, :cond_4

    .line 140031
    .line 140032
    const/16 v2, 0x7ab8

    .line 140033
    .line 140034
    if-eq v1, v2, :cond_3

    .line 140035
    .line 140036
    const/16 v2, 0x7d12

    .line 140037
    .line 140038
    if-eq v1, v2, :cond_2

    .line 140039
    .line 140040
    const v2, 0x8cee

    .line 140041
    .line 140042
    .line 140043
    if-eq v1, v2, :cond_1

    .line 140044
    .line 140045
    const v2, 0xf5fb

    .line 140046
    .line 140047
    .line 140048
    if-eq v1, v2, :cond_0

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    iput v1, v0, Lcom/dianping/voyager/model/BundleInfo;->h:I

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v1

    .line 140069
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->d:Ljava/lang/String;

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->e:Ljava/lang/String;

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->f:Ljava/lang/String;

    .line 140091
    .line 140092
    goto :goto_0

    .line 140093
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    const/4 v2, 0x1

    .line 140105
    if-ne v1, v2, :cond_8

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_8
    const/4 v2, 0x0

    .line 140109
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iput-object v1, v0, Lcom/dianping/voyager/model/BundleInfo;->c:Ljava/lang/String;

    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :cond_a
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/BundleInfo;

    return-object p1
.end method

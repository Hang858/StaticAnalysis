.class public final Lcom/dianping/voyager/model/DzTag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzTag;",
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

    .line 140000
    new-instance v0, Lcom/dianping/voyager/model/DzTag;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzTag;-><init>()V

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
    if-eq v1, v2, :cond_2

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    const/4 v3, 0x1

    .line 140014
    sparse-switch v1, :sswitch_data_0

    .line 140015
    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->c:Ljava/lang/String;

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->e:Ljava/lang/String;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-ne v1, v3, :cond_0

    .line 140037
    .line 140038
    const/4 v2, 0x1

    .line 140039
    :cond_0
    iput-boolean v2, v0, Lcom/dianping/voyager/model/DzTag;->b:Z

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->d:Ljava/lang/String;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 140050
    .line 140051
    .line 140052
    move-result-wide v1

    .line 140053
    iput-wide v1, v0, Lcom/dianping/voyager/model/DzTag;->h:D

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :sswitch_5
    const-class v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140057
    .line 140058
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    check-cast v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140063
    .line 140064
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->i:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->a:Ljava/lang/String;

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :sswitch_7
    const-class v1, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140075
    .line 140076
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    check-cast v1, Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140081
    .line 140082
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->f:Lcom/dianping/voyager/model/DzPromoDetail;

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->g:Ljava/lang/String;

    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :sswitch_9
    const-class v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140093
    .line 140094
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    check-cast v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140099
    .line 140100
    iput-object v1, v0, Lcom/dianping/voyager/model/DzTag;->j:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140101
    .line 140102
    goto :goto_0

    .line 140103
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140104
    .line 140105
    .line 140106
    move-result v1

    .line 140107
    if-ne v1, v3, :cond_1

    .line 140108
    .line 140109
    const/4 v2, 0x1

    .line 140110
    :cond_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_2
    return-object v0

    .line 140114
    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_a
        0x2dca -> :sswitch_9
        0x451b -> :sswitch_8
        0x5cb1 -> :sswitch_7
        0x7ab8 -> :sswitch_6
        0x9a73 -> :sswitch_5
        0xabb4 -> :sswitch_4
        0xad82 -> :sswitch_3
        0xc51b -> :sswitch_2
        0xe5b6 -> :sswitch_1
        0xeead -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzTag;

    return-object p1
.end method

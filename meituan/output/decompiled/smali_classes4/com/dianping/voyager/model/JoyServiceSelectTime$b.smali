.class public final Lcom/dianping/voyager/model/JoyServiceSelectTime$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/JoyServiceSelectTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/JoyServiceSelectTime;",
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
    new-instance v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/JoyServiceSelectTime;-><init>()V

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
    const-class v1, Lcom/dianping/model/JoyPromoTag;

    .line 140017
    .line 140018
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    check-cast v1, Lcom/dianping/model/JoyPromoTag;

    .line 140023
    .line 140024
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->g:Lcom/dianping/model/JoyPromoTag;

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->l:Ljava/lang/String;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v1

    .line 140038
    iput-wide v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->m:D

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
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->c:Ljava/lang/String;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :sswitch_4
    const-class v1, Lcom/dianping/model/DzPictureDo;

    .line 140049
    .line 140050
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Lcom/dianping/model/DzPictureDo;

    .line 140055
    .line 140056
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->n:Lcom/dianping/model/DzPictureDo;

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 140060
    .line 140061
    .line 140062
    move-result-wide v1

    .line 140063
    iput-wide v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->a:D

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :sswitch_6
    const-class v1, Lcom/dianping/voyager/model/DzTag;

    .line 140067
    .line 140068
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    check-cast v1, Lcom/dianping/voyager/model/DzTag;

    .line 140073
    .line 140074
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->p:Lcom/dianping/voyager/model/DzTag;

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
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->e:Ljava/lang/String;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 140085
    .line 140086
    .line 140087
    move-result-wide v1

    .line 140088
    iput-wide v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->d:J

    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->i:Ljava/lang/String;

    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->j:Ljava/lang/String;

    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :sswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->k:Ljava/lang/String;

    .line 140110
    .line 140111
    goto :goto_0

    .line 140112
    :sswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->h:Ljava/lang/String;

    .line 140117
    .line 140118
    goto :goto_0

    .line 140119
    :sswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->o:Ljava/lang/String;

    .line 140124
    .line 140125
    goto :goto_0

    .line 140126
    :sswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140127
    .line 140128
    .line 140129
    move-result v1

    .line 140130
    iput v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->f:I

    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :sswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    iput-object v1, v0, Lcom/dianping/voyager/model/JoyServiceSelectTime;->b:Ljava/lang/String;

    .line 140138
    .line 140139
    goto/16 :goto_0

    .line 140140
    .line 140141
    :sswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    const/4 v2, 0x1

    .line 140146
    if-ne v1, v2, :cond_0

    .line 140147
    .line 140148
    goto :goto_1

    .line 140149
    :cond_0
    const/4 v2, 0x0

    .line 140150
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto/16 :goto_0

    :cond_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_10
        0x1615 -> :sswitch_f
        0x2820 -> :sswitch_e
        0x39af -> :sswitch_d
        0x3db3 -> :sswitch_c
        0x54b7 -> :sswitch_b
        0x7dff -> :sswitch_a
        0x8ed5 -> :sswitch_9
        0x9266 -> :sswitch_8
        0x9f17 -> :sswitch_7
        0xc236 -> :sswitch_6
        0xc5b5 -> :sswitch_5
        0xcab0 -> :sswitch_4
        0xcda7 -> :sswitch_3
        0xd4d8 -> :sswitch_2
        0xd81a -> :sswitch_1
        0xdca9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/JoyServiceSelectTime;

    return-object p1
.end method

.class public final Lcom/dianping/voyager/model/TemplateKey$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/TemplateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/TemplateKey;",
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

    .line 140000
    new-instance v0, Lcom/dianping/voyager/model/TemplateKey;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/TemplateKey;-><init>()V

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
    if-eq v1, v2, :cond_d

    .line 140011
    .line 140012
    const/16 v2, 0xa49

    .line 140013
    .line 140014
    const/4 v3, 0x0

    .line 140015
    const/4 v4, 0x1

    .line 140016
    if-eq v1, v2, :cond_b

    .line 140017
    .line 140018
    const/16 v2, 0xcc2

    .line 140019
    .line 140020
    if-eq v1, v2, :cond_9

    .line 140021
    .line 140022
    const/16 v2, 0x263e

    .line 140023
    .line 140024
    if-eq v1, v2, :cond_8

    .line 140025
    .line 140026
    const/16 v2, 0x2b07

    .line 140027
    .line 140028
    if-eq v1, v2, :cond_6

    .line 140029
    .line 140030
    const/16 v2, 0x33b0

    .line 140031
    .line 140032
    if-eq v1, v2, :cond_5

    .line 140033
    .line 140034
    const/16 v2, 0x6cea

    .line 140035
    .line 140036
    if-eq v1, v2, :cond_4

    .line 140037
    .line 140038
    const v2, 0xbae3

    .line 140039
    .line 140040
    .line 140041
    if-eq v1, v2, :cond_3

    .line 140042
    .line 140043
    const v2, 0xce34

    .line 140044
    .line 140045
    .line 140046
    if-eq v1, v2, :cond_2

    .line 140047
    .line 140048
    const v2, 0xe754

    .line 140049
    .line 140050
    .line 140051
    if-eq v1, v2, :cond_0

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-ne v1, v4, :cond_1

    .line 140059
    .line 140060
    const/4 v3, 0x1

    .line 140061
    :cond_1
    iput-boolean v3, v0, Lcom/dianping/voyager/model/TemplateKey;->b:Z

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    iput-object v1, v0, Lcom/dianping/voyager/model/TemplateKey;->h:[Ljava/lang/String;

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    sget-object v1, Lcom/dianping/voyager/model/ModuleAbConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140072
    .line 140073
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    check-cast v1, [Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140078
    .line 140079
    iput-object v1, v0, Lcom/dianping/voyager/model/TemplateKey;->g:[Lcom/dianping/voyager/model/ModuleAbConfig;

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    iput-object v1, v0, Lcom/dianping/voyager/model/TemplateKey;->e:Ljava/lang/String;

    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_5
    sget-object v1, Lcom/dianping/model/KV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140090
    .line 140091
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    check-cast v1, [Lcom/dianping/model/KV;

    .line 140096
    .line 140097
    iput-object v1, v0, Lcom/dianping/voyager/model/TemplateKey;->f:[Lcom/dianping/model/KV;

    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    if-ne v1, v4, :cond_7

    .line 140105
    .line 140106
    const/4 v3, 0x1

    .line 140107
    :cond_7
    iput-boolean v3, v0, Lcom/dianping/voyager/model/TemplateKey;->d:Z

    .line 140108
    .line 140109
    goto :goto_0

    .line 140110
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    iput-object v1, v0, Lcom/dianping/voyager/model/TemplateKey;->a:Ljava/lang/String;

    .line 140115
    .line 140116
    goto :goto_0

    .line 140117
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    if-ne v1, v4, :cond_a

    .line 140122
    .line 140123
    const/4 v3, 0x1

    .line 140124
    :cond_a
    iput-boolean v3, v0, Lcom/dianping/voyager/model/TemplateKey;->c:Z

    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    if-ne v1, v4, :cond_c

    .line 140132
    .line 140133
    const/4 v3, 0x1

    .line 140134
    :cond_c
    iput-boolean v3, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140135
    .line 140136
    goto/16 :goto_0

    .line 140137
    .line 140138
    :cond_d
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/TemplateKey;

    return-object p1
.end method

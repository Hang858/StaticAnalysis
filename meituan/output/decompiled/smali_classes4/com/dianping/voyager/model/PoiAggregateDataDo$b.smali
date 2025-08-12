.class public final Lcom/dianping/voyager/model/PoiAggregateDataDo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/PoiAggregateDataDo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
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
    new-instance v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/PoiAggregateDataDo;-><init>()V

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
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->g:Ljava/lang/String;

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :sswitch_1
    sget-object v1, Lcom/dianping/voyager/model/ExpBiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140024
    .line 140025
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, [Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140030
    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->k:[Lcom/dianping/voyager/model/ExpBiInfo;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :sswitch_2
    sget-object v1, Lcom/dianping/voyager/model/SSROperationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140035
    .line 140036
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    check-cast v1, [Lcom/dianping/voyager/model/SSROperationData;

    .line 140041
    .line 140042
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->d:[Lcom/dianping/voyager/model/SSROperationData;

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->m:[Ljava/lang/String;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :sswitch_4
    const-class v1, Lcom/dianping/voyager/model/ExtendObject;

    .line 140053
    .line 140054
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Lcom/dianping/voyager/model/ExtendObject;

    .line 140059
    .line 140060
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->i:Lcom/dianping/voyager/model/ExtendObject;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->a:Ljava/lang/String;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_6
    const-class v1, Lcom/dianping/voyager/model/BundleInfo;

    .line 140071
    .line 140072
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    check-cast v1, Lcom/dianping/voyager/model/BundleInfo;

    .line 140077
    .line 140078
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->c:Lcom/dianping/voyager/model/BundleInfo;

    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->h:Ljava/lang/String;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v1

    .line 140092
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->n:Ljava/lang/String;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->o:Ljava/lang/String;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :sswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->b:Ljava/lang/String;

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :sswitch_b
    const-class v1, Lcom/dianping/voyager/model/TemplateKey;

    .line 140110
    .line 140111
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    check-cast v1, Lcom/dianping/voyager/model/TemplateKey;

    .line 140116
    .line 140117
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->e:Lcom/dianping/voyager/model/TemplateKey;

    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :sswitch_c
    sget-object v1, Lcom/dianping/voyager/model/DZBffKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140121
    .line 140122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v1

    .line 140126
    check-cast v1, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140127
    .line 140128
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->l:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :sswitch_d
    sget-object v1, Lcom/dianping/voyager/model/DZBffKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140132
    .line 140133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    check-cast v1, [Lcom/dianping/voyager/model/DZBffKV;

    .line 140138
    .line 140139
    iput-object v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->j:[Lcom/dianping/voyager/model/DZBffKV;

    .line 140140
    .line 140141
    goto/16 :goto_0

    .line 140142
    .line 140143
    :sswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140144
    .line 140145
    .line 140146
    move-result v1

    .line 140147
    const/4 v2, 0x1

    .line 140148
    if-ne v1, v2, :cond_0

    .line 140149
    .line 140150
    goto :goto_1

    .line 140151
    :cond_0
    const/4 v2, 0x0

    .line 140152
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140153
    .line 140154
    goto/16 :goto_0

    .line 140155
    .line 140156
    :sswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140157
    .line 140158
    .line 140159
    move-result v1

    .line 140160
    iput v1, v0, Lcom/dianping/voyager/model/PoiAggregateDataDo;->f:I

    .line 140161
    .line 140162
    goto/16 :goto_0

    .line 140163
    .line 140164
    :cond_1
    return-object v0

    .line 140165
    nop

    .line 140166
    :sswitch_data_0
    .sparse-switch
        0x53f -> :sswitch_f
        0xa49 -> :sswitch_e
        0x1c4f -> :sswitch_d
        0x20d8 -> :sswitch_c
        0x26ff -> :sswitch_b
        0x4c82 -> :sswitch_a
        0x5b93 -> :sswitch_9
        0x8bfb -> :sswitch_8
        0xa780 -> :sswitch_7
        0xaa41 -> :sswitch_6
        0xbe16 -> :sswitch_5
        0xcf5e -> :sswitch_4
        0xd26c -> :sswitch_3
        0xdd0c -> :sswitch_2
        0xddc3 -> :sswitch_1
        0xfd63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/PoiAggregateDataDo;

    return-object p1
.end method

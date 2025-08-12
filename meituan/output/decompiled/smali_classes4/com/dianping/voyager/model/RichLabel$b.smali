.class public final Lcom/dianping/voyager/model/RichLabel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/RichLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/RichLabel;",
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
    new-instance v0, Lcom/dianping/voyager/model/RichLabel;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/RichLabel;-><init>()V

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    iput v1, v0, Lcom/dianping/voyager/model/RichLabel;->c:I

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
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->b:Ljava/lang/String;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->g:Ljava/lang/String;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-ne v1, v3, :cond_0

    .line 140044
    .line 140045
    const/4 v2, 0x1

    .line 140046
    :cond_0
    iput-boolean v2, v0, Lcom/dianping/voyager/model/RichLabel;->h:Z

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    iput v1, v0, Lcom/dianping/voyager/model/RichLabel;->e:I

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->i:Ljava/lang/String;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->d:Ljava/lang/String;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    iput-object v1, v0, Lcom/dianping/voyager/model/RichLabel;->f:Ljava/lang/String;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    if-ne v1, v3, :cond_1

    .line 140089
    .line 140090
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa49 -> :sswitch_9
        0x2b93 -> :sswitch_8
        0x451b -> :sswitch_7
        0x579e -> :sswitch_6
        0xad82 -> :sswitch_5
        0xb5bb -> :sswitch_4
        0xc51b -> :sswitch_3
        0xddfb -> :sswitch_2
        0xeead -> :sswitch_1
        0xfee3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/RichLabel;

    return-object p1
.end method

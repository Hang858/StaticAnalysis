.class public final Lcom/dianping/voyager/model/DzPictureComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPictureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzPictureComponent;",
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
    new-instance v0, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPictureComponent;-><init>()V

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
    if-eq v1, v2, :cond_6

    .line 140011
    .line 140012
    const/16 v2, 0xa49

    .line 140013
    .line 140014
    if-eq v1, v2, :cond_4

    .line 140015
    .line 140016
    const/16 v2, 0x31a3

    .line 140017
    .line 140018
    if-eq v1, v2, :cond_3

    .line 140019
    .line 140020
    const/16 v2, 0x479a

    .line 140021
    .line 140022
    if-eq v1, v2, :cond_2

    .line 140023
    .line 140024
    const/16 v2, 0x5f1c

    .line 140025
    .line 140026
    if-eq v1, v2, :cond_1

    .line 140027
    .line 140028
    const/16 v2, 0x7291

    .line 140029
    .line 140030
    if-eq v1, v2, :cond_0

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPictureComponent;->b:Ljava/lang/String;

    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    iput v1, v0, Lcom/dianping/voyager/model/DzPictureComponent;->d:I

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 140048
    .line 140049
    .line 140050
    move-result-wide v1

    .line 140051
    iput-wide v1, v0, Lcom/dianping/voyager/model/DzPictureComponent;->a:D

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    iput v1, v0, Lcom/dianping/voyager/model/DzPictureComponent;->c:I

    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140062
    .line 140063
    .line 140064
    move-result v1

    .line 140065
    const/4 v2, 0x1

    .line 140066
    if-ne v1, v2, :cond_5

    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_5
    const/4 v2, 0x0

    .line 140070
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPictureComponent;

    return-object p1
.end method

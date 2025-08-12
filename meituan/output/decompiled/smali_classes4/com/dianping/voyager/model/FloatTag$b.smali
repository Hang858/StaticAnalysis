.class public final Lcom/dianping/voyager/model/FloatTag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/FloatTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/FloatTag;",
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
    new-instance v0, Lcom/dianping/voyager/model/FloatTag;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/FloatTag;-><init>()V

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
    const/16 v2, 0x1c94

    .line 140017
    .line 140018
    if-eq v1, v2, :cond_3

    .line 140019
    .line 140020
    const/16 v2, 0x3c48

    .line 140021
    .line 140022
    if-eq v1, v2, :cond_2

    .line 140023
    .line 140024
    const/16 v2, 0x78eb

    .line 140025
    .line 140026
    if-eq v1, v2, :cond_1

    .line 140027
    .line 140028
    const v2, 0xb5bb

    .line 140029
    .line 140030
    .line 140031
    if-eq v1, v2, :cond_0

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    iput v1, v0, Lcom/dianping/voyager/model/FloatTag;->a:I

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const-class v1, Lcom/dianping/voyager/model/RichLabel;

    .line 140042
    .line 140043
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/dianping/voyager/model/RichLabel;

    .line 140048
    .line 140049
    iput-object v1, v0, Lcom/dianping/voyager/model/FloatTag;->b:Lcom/dianping/voyager/model/RichLabel;

    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_2
    const-class v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140053
    .line 140054
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v1

    .line 140058
    check-cast v1, Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140059
    .line 140060
    iput-object v1, v0, Lcom/dianping/voyager/model/FloatTag;->c:Lcom/dianping/voyager/model/DzPictureComponent;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    iput-object v1, v0, Lcom/dianping/voyager/model/FloatTag;->d:Ljava/lang/String;

    .line 140068
    .line 140069
    goto :goto_0

    .line 140070
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/FloatTag;

    return-object p1
.end method

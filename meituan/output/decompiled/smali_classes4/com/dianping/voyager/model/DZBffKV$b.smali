.class public final Lcom/dianping/voyager/model/DZBffKV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DZBffKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DZBffKV;",
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
    new-instance v0, Lcom/dianping/voyager/model/DZBffKV;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DZBffKV;-><init>()V

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
    if-eq v1, v2, :cond_4

    .line 140011
    .line 140012
    const/16 v2, 0xa49

    .line 140013
    .line 140014
    if-eq v1, v2, :cond_2

    .line 140015
    .line 140016
    const v2, 0x97dd

    .line 140017
    .line 140018
    .line 140019
    if-eq v1, v2, :cond_1

    .line 140020
    .line 140021
    const v2, 0x9e5e

    .line 140022
    .line 140023
    .line 140024
    if-eq v1, v2, :cond_0

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    iput-object v1, v0, Lcom/dianping/voyager/model/DZBffKV;->a:Ljava/lang/String;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    iput-object v1, v0, Lcom/dianping/voyager/model/DZBffKV;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    const/4 v2, 0x1

    .line 140046
    if-ne v1, v2, :cond_3

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_3
    const/4 v2, 0x0

    .line 140050
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DZBffKV;

    return-object p1
.end method

.class public final Lcom/dianping/voyager/model/DzPromoCalculationLabel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPromoCalculationLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzPromoCalculationLabel;",
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
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculationLabel;-><init>()V

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
    const/16 v2, 0x24cc

    .line 140017
    .line 140018
    if-eq v1, v2, :cond_1

    .line 140019
    .line 140020
    const v2, 0xfebf

    .line 140021
    .line 140022
    .line 140023
    if-eq v1, v2, :cond_0

    .line 140024
    .line 140025
    goto :goto_0

    .line 140026
    :cond_0
    sget-object v1, Lcom/dianping/voyager/model/RichLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140027
    .line 140028
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    check-cast v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 140033
    .line 140034
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->b:[Lcom/dianping/voyager/model/RichLabel;

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    sget-object v1, Lcom/dianping/voyager/model/RichLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, [Lcom/dianping/voyager/model/RichLabel;

    .line 140044
    .line 140045
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculationLabel;->a:[Lcom/dianping/voyager/model/RichLabel;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140049
    .line 140050
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    return-object p1
.end method

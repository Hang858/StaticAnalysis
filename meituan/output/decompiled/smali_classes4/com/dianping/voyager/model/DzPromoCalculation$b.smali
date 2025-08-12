.class public final Lcom/dianping/voyager/model/DzPromoCalculation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DzPromoCalculation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dianping/voyager/model/DzPromoCalculation;",
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
    new-instance v0, Lcom/dianping/voyager/model/DzPromoCalculation;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/dianping/voyager/model/DzPromoCalculation;-><init>()V

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
    if-eq v1, v2, :cond_8

    .line 140011
    .line 140012
    const/16 v2, 0xa49

    .line 140013
    .line 140014
    if-eq v1, v2, :cond_6

    .line 140015
    .line 140016
    const/16 v2, 0x24cc

    .line 140017
    .line 140018
    if-eq v1, v2, :cond_5

    .line 140019
    .line 140020
    const/16 v2, 0x6509

    .line 140021
    .line 140022
    if-eq v1, v2, :cond_4

    .line 140023
    .line 140024
    const/16 v2, 0x7031

    .line 140025
    .line 140026
    if-eq v1, v2, :cond_3

    .line 140027
    .line 140028
    const v2, 0x8ad0

    .line 140029
    .line 140030
    .line 140031
    if-eq v1, v2, :cond_2

    .line 140032
    .line 140033
    const v2, 0x9cdd

    .line 140034
    .line 140035
    .line 140036
    if-eq v1, v2, :cond_1

    .line 140037
    .line 140038
    const v2, 0xc61f

    .line 140039
    .line 140040
    .line 140041
    if-eq v1, v2, :cond_0

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    const-class v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140045
    .line 140046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    check-cast v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140051
    .line 140052
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->d:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    const-class v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140056
    .line 140057
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    check-cast v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140062
    .line 140063
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->c:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->b:Ljava/lang/String;

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_3
    const-class v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140074
    .line 140075
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    check-cast v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140080
    .line 140081
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->f:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_4
    const-class v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140085
    .line 140086
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->e(Ljava/lang/Class;Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    check-cast v1, Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140091
    .line 140092
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->e:Lcom/dianping/voyager/model/DzPromoCalculationLabel;

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    iput-object v1, v0, Lcom/dianping/voyager/model/DzPromoCalculation;->a:Ljava/lang/String;

    .line 140100
    .line 140101
    goto :goto_0

    .line 140102
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140103
    .line 140104
    .line 140105
    move-result v1

    .line 140106
    const/4 v2, 0x1

    .line 140107
    if-ne v1, v2, :cond_7

    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_7
    const/4 v2, 0x0

    .line 140111
    :goto_1
    iput-boolean v2, v0, Lcom/dianping/model/BasicModel;->isPresent:Z

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_8
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DzPromoCalculation;

    return-object p1
.end method

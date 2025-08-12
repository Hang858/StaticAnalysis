.class public Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public area:Ljava/lang/String;

.field public averagePriceText:Ljava/lang/String;

.field public avgScoreValue:D

.field public distance:Ljava/lang/String;

.field public scoreText:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a6e901a8249ea53L    # -1.349129918457065E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel$a;

    invoke-direct {v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x824fa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->titleText:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    iput-wide v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->avgScoreValue:D

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->scoreText:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->averagePriceText:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tips:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->area:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->distance:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Double;

    .line 840010
    .line 840011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x1

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x2

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x3

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p6, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0xc00bc6

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->titleText:Ljava/lang/String;

    .line 840042
    .line 840043
    iput-wide p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->avgScoreValue:D

    .line 840044
    .line 840045
    iput-object p4, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->scoreText:Ljava/lang/String;

    .line 840046
    .line 840047
    iput-object p5, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->averagePriceText:Ljava/lang/String;

    .line 840048
    .line 840049
    iput-object p6, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tips:Ljava/lang/String;

    .line 840050
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAveragePriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->averagePriceText:Ljava/lang/String;

    return-object v0
.end method

.method public getAvgScoreValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->avgScoreValue:D

    return-wide v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->scoreText:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->area:Ljava/lang/String;

    return-void
.end method

.method public setAveragePriceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->averagePriceText:Ljava/lang/String;

    return-void
.end method

.method public setAvgScoreValue(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x467f37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->avgScoreValue:D

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->distance:Ljava/lang/String;

    return-void
.end method

.method public setScoreText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->scoreText:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tags:Ljava/util/List;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tips:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->titleText:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xd4a06

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->titleText:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-wide v0, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->avgScoreValue:D

    .line 430035
    .line 430036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 430037
    .line 430038
    .line 430039
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->scoreText:Ljava/lang/String;

    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->averagePriceText:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tips:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->area:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->distance:Ljava/lang/String;

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/beauty/model/header/BeautyHeaderShopInfoModel;->tags:Ljava/util/List;

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 430067
    .line 430068
    .line 430069
    return-void
.end method

.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;
    }
.end annotation


# static fields
.field public static final AREA_TYPE_AREA_SELECT_KEY:Ljava/lang/String; = "areaId"

.field public static final AREA_TYPE_BIZ_SELECT_KEY:Ljava/lang/String; = "hotelAreaId"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areaId:J

.field public areaType:I

.field public searchParamItems:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2504e56028a9614aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xe177b0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iget v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 170035
    .line 170036
    const/4 v1, 0x3

    .line 170037
    if-eq v0, v1, :cond_2

    .line 170038
    .line 170039
    const/16 v1, 0xb

    .line 170040
    .line 170041
    if-eq v0, v1, :cond_1

    .line 170042
    .line 170043
    const-string v0, ""

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string v0, "hotelAreaId"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    const-string v0, "areaId"

    .line 170050
    .line 170051
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_3

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    new-instance v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;

    .line 170064
    .line 170065
    const/4 v2, 0x0

    .line 170066
    invoke-direct {v1, v2, v0, p1, p2}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    new-instance p1, Ljava/util/ArrayList;

    .line 170070
    .line 170071
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->clearAndAddAll(Ljava/util/ArrayList;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x6985af

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 250034
    .line 250035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 250039
    .line 250040
    new-instance v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;

    .line 250041
    .line 250042
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250043
    .line 250044
    .line 250045
    new-instance p1, Ljava/util/ArrayList;

    .line 250046
    .line 250047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250051
    .line 250052
    .line 250053
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->clearAndAddAll(Ljava/util/ArrayList;)V

    .line 250054
    .line 250055
    .line 250056
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf6c3f4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    if-eqz p1, :cond_2

    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    check-cast v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;

    .line 130048
    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->path:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectKey:Ljava/lang/String;

    .line 130054
    .line 130055
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->selectValue:Ljava/lang/String;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionItem;->itemName:Ljava/lang/String;

    .line 130058
    .line 130059
    new-instance v4, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;

    .line 130060
    .line 130061
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    return-void
.end method

.method private clearAndAddAll(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaf5ccf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getAreaId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->areaId:J

    return-wide v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x939ba9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;

    .line 100052
    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->getItemName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const-string v1, ","

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->getItemName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method

.method public getAreaType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->areaType:I

    return v0
.end method

.method public getSearchParamItems()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchParamMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51836d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_3

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->getSelectKey()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams$HotelLocationOptionSearchParamItem;->getSelectValue()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    check-cast v4, Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v5, ","

    .line 100067
    .line 100068
    invoke-static {v4, v5, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19ac00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/model/bean/HotelLocationOptionSearchParams;->searchParamItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

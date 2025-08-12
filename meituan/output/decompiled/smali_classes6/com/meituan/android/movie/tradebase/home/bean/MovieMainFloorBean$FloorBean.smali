.class public Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloorBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public floorId:I

.field public floorName:Ljava/lang/String;

.field public hotMovieNotSendData:Z

.field public tabVOList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tabs"
        }
        value = "tabVOList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x63305b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 170040
    .line 170041
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0xd82b8a

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 210036
    .line 210037
    new-instance p1, Ljava/util/ArrayList;

    .line 210038
    .line 210039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210043
    .line 210044
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210045
    .line 210046
    .line 210047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 210048
    .line 210049
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210050
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x0

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x1

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p4, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0x213358

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->floorId:I

    .line 250039
    .line 250040
    new-instance p1, Ljava/util/ArrayList;

    .line 250041
    .line 250042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 250046
    .line 250047
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250048
    .line 250049
    .line 250050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 250051
    .line 250052
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250053
    .line 250054
    .line 250055
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 250056
    .line 250057
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250058
    .line 250059
    .line 250060
    return-void
.end method


# virtual methods
.method public getTabId(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x643e54

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130034
    .line 130035
    if-eqz v1, :cond_2

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_2

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130044
    .line 130045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    sub-int/2addr v1, v0

    .line 130050
    if-gt p1, v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    iget p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabId:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public getTabMoreInfo(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8abdef

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    sub-int/2addr v1, v0

    .line 130046
    if-gt p1, v1, :cond_2

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130057
    .line 130058
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 130063
    .line 130064
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabMoreInfo:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-eqz v0, :cond_1

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130074
    .line 130075
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    .line 130080
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabMoreInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u67e5\u770b\u66f4\u591a"

    :goto_1
    return-object p1
.end method

.method public getTabName(I)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x5a9a35

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    sub-int/2addr v1, v0

    .line 130046
    if-gt p1, v1, :cond_2

    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->tabVOList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean$TabBean;->tabName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public isMatch(Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2e7cf9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    if-ne p0, p1, :cond_2

    .line 130032
    .line 130033
    return v0

    .line 130034
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130040
    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

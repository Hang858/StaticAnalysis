.class public Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:I


# instance fields
.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/retrofit2/androidadapter/b<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58ad7b746f0b9976L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget v0, Lcom/meituan/android/food/utils/w$b;->q:I

    sput v0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0xee7044

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const-wide/16 p1, -0x1

    .line 770036
    .line 770037
    iput-wide p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    .line 770038
    .line 770039
    const-wide/16 v0, -0x14

    .line 770040
    .line 770041
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    .line 770042
    .line 770043
    const/4 v0, -0x1

    .line 770044
    iput v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    .line 770045
    .line 770046
    new-instance v0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;

    .line 770047
    .line 770048
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v1

    .line 770052
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;-><init>(Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;Landroid/content/Context;)V

    .line 770053
    .line 770054
    .line 770055
    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->n:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;

    .line 770056
    .line 770057
    iget-wide v0, p3, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770058
    .line 770059
    long-to-int v1, v0

    .line 770060
    iput v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->c:I

    .line 770061
    .line 770062
    iget-object v0, p3, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 770063
    .line 770064
    if-eqz v0, :cond_1

    .line 770065
    .line 770066
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 770067
    .line 770068
    .line 770069
    move-result-wide v0

    .line 770070
    goto :goto_0

    .line 770071
    :cond_1
    move-wide v0, p1

    .line 770072
    :goto_0
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->d:J

    .line 770073
    .line 770074
    iget-object v0, p3, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 770075
    .line 770076
    if-eqz v0, :cond_2

    .line 770077
    .line 770078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 770079
    .line 770080
    .line 770081
    move-result-wide p1

    .line 770082
    :cond_2
    iput-wide p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 770083
    .line 770084
    iget-object p1, p3, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 770085
    .line 770086
    if-eqz p1, :cond_3

    .line 770087
    .line 770088
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->getKey()Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p1

    .line 770092
    goto :goto_1

    .line 770093
    :cond_3
    const-string p1, ""

    .line 770094
    .line 770095
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 770096
    .line 770097
    const-string p1, "1"

    .line 770098
    .line 770099
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->k:Ljava/lang/String;

    .line 770100
    .line 770101
    const-string p1, "defined_tag"

    .line 770102
    .line 770103
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->j:Ljava/lang/String;

    .line 770104
    .line 770105
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodQuery;)V
    .locals 17

    .line 430000
    move-object/from16 v0, p1

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v2, 0x1

    .line 430009
    aput-object v0, v1, v2

    .line 430010
    .line 430011
    sget-object v2, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v3, 0x0

    .line 430014
    const v4, 0xb5611c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-string v1, "dd-8dc8c61b66be2435"

    .line 430028
    .line 430029
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    const-wide/16 v2, 0x0

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430038
    .line 430039
    .line 430040
    move-result-wide v2

    .line 430041
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v4

    .line 430045
    move-wide v10, v2

    .line 430046
    move-wide v12, v4

    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    move-wide v10, v2

    .line 430049
    move-wide v12, v10

    .line 430050
    :goto_0
    iget-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430051
    .line 430052
    long-to-int v7, v1

    .line 430053
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430054
    .line 430055
    if-eqz v0, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v0

    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    const-wide/16 v0, -0x1

    .line 430063
    .line 430064
    :goto_1
    move-wide v8, v0

    .line 430065
    new-instance v16, Ljava/util/HashMap;

    .line 430066
    .line 430067
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v6

    .line 430074
    sget-object v0, Lcom/meituan/android/food/utils/FoodABTestUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430075
    .line 430076
    const-string v14, "defined_tag"

    .line 430077
    .line 430078
    const-string v15, "1"

    .line 430079
    .line 430080
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/android/food/retrofit/a;->h(IJDDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v1

    .line 430088
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430089
    .line 430090
    move-result-object v1

    sget v2, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->o:I

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/retrofit/d;->d(ILcom/sankuai/meituan/retrofit2/Call;)V

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x422a6d

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
    return-void

    .line 100018
    :cond_0
    const-string v0, ""

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->r(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->g()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->n:Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x317e38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->d:J

    .line 6
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    if-gez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 35
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->globalId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->l:Ljava/lang/String;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6719ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    if-gez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaa194c

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 130025
    .line 130026
    const-wide/16 v0, -0x1

    .line 130027
    .line 130028
    if-nez p1, :cond_2

    .line 130029
    .line 130030
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_2
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 130034
    .line 130035
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 130040
    .line 130041
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    .line 130042
    .line 130043
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    .line 130044
    .line 130045
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    .line 130046
    .line 130047
    if-gez p1, :cond_3

    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    :cond_3
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9a8455

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 140022
    .line 140023
    int-to-long v0, p1

    .line 140024
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    .line 140025
    .line 140026
    const-wide/16 v0, -0x1

    .line 140027
    .line 140028
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 140032
    .line 140033
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 140034
    .line 140035
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    .line 140036
    .line 140037
    if-gez p1, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    .line 140040
    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e7407

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    .line 17
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    .line 18
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    if-gez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/a;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7138e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->e:J

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->f:J

    .line 11
    iput-wide v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->g:J

    .line 12
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    if-gez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x950b2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/f;->b:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagType:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->j:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->tagContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/i;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6744bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/i;->a:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/j;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a836c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/j;->b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget v0, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    iget p1, p1, Lcom/meituan/android/food/filter/event/j;->a:I

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    goto :goto_0

    .line 50
    :cond_2
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46a04c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    .line 46
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    return-void
.end method

.method public onDataChanged(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47530a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/util/Map$Entry;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, ","

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    array-length v0, v0

    .line 120054
    add-int/2addr v1, v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->h:I

    .line 120057
    .line 120058
    if-ne v1, p1, :cond_2

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    iput v1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->h:I

    .line 120062
    .line 120063
    iget p1, p0, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->m:I

    .line 120064
    .line 120065
    if-gez p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->load()V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

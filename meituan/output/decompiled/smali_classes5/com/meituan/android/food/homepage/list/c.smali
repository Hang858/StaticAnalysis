.class public final Lcom/meituan/android/food/homepage/list/c;
.super Lcom/sankuai/meituan/page/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/list/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
        ">",
        "Lcom/sankuai/meituan/page/a<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/food/poilist/list/d;

.field public f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/o;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/food/homepage/list/c$b;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/food/homepage/list/c$a;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x665376f9028cee0fL    # 8.270769111162828E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c$b;Lcom/sankuai/meituan/model/datarequest/Query;)V
    .locals 4

    .line 770000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/page/a;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    aput-object p3, v0, v2

    .line 770014
    .line 770015
    sget-object p3, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x2c2907

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 770031
    .line 770032
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->g:Ljava/util/ArrayList;

    .line 770036
    .line 770037
    new-instance p3, Ljava/util/ArrayList;

    .line 770038
    .line 770039
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 770040
    .line 770041
    .line 770042
    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->h:Ljava/util/ArrayList;

    .line 770043
    .line 770044
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770045
    .line 770046
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 770047
    .line 770048
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/c;->p:Z

    .line 770049
    .line 770050
    new-instance p1, Ljava/util/HashMap;

    .line 770051
    .line 770052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770053
    .line 770054
    .line 770055
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 770056
    .line 770057
    new-instance p1, Lcom/meituan/android/food/poilist/list/d;

    .line 770058
    .line 770059
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/d;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 770063
    .line 770064
    new-instance p1, Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 770065
    .line 770066
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/recommendpicasso/f;-><init>()V

    .line 770067
    .line 770068
    .line 770069
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 770070
    .line 770071
    new-instance p1, Ljava/util/ArrayList;

    .line 770072
    .line 770073
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770074
    .line 770075
    .line 770076
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 770077
    .line 770078
    new-instance p1, Ljava/util/ArrayList;

    .line 770079
    .line 770080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770081
    .line 770082
    .line 770083
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->j:Ljava/util/ArrayList;

    .line 770084
    .line 770085
    new-instance p1, Landroid/os/Handler;

    .line 770086
    .line 770087
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 770088
    .line 770089
    .line 770090
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->n:Landroid/os/Handler;

    .line 770091
    .line 770092
    new-instance p1, Lcom/meituan/android/food/homepage/list/c$a;

    .line 770093
    .line 770094
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/list/c$a;-><init>(Lcom/meituan/android/food/homepage/list/c;)V

    .line 770095
    .line 770096
    .line 770097
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->o:Lcom/meituan/android/food/homepage/list/c$a;

    .line 770098
    .line 770099
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb96436

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/page/a;->a(Ljava/util/List;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->o()V

    .line 120025
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd39e14

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/page/a;->b(Ljava/util/List;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/food/poilist/list/d;->a()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->o()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c33e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/List;

    .line 120048
    .line 120049
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    new-instance v0, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    iput-object v0, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->o()V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85a77

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/meituan/android/food/homepage/list/o;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/o;->g()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4237f

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
    const-string v0, "mDataSourceType:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_3

    .line 100041
    .line 100042
    const-string v1, ",mDataSources:("

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "--->"

    .line 100073
    .line 100074
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    check-cast v2, Ljava/util/List;

    .line 100084
    .line 100085
    if-eqz v2, :cond_1

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_1
    const-string v2, "null"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    const-string v2, ","

    .line 100101
    .line 100102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    const-string v1, ")"

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb915af

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g(I)Lcom/meituan/android/food/deallist/bean/FoodDealListElement;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x44bc30

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->m(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 120040
    .line 120041
    instance-of v0, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    return-object p1
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8a651e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->m(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    iget p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p2, v1, v2

    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object p3, v1, v4

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x46f889

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->getItemViewType(I)I

    .line 770036
    .line 770037
    .line 770038
    move-result v1

    .line 770039
    if-eq v1, v2, :cond_1c

    .line 770040
    .line 770041
    const/16 v5, 0x8

    .line 770042
    .line 770043
    if-eq v1, v5, :cond_14

    .line 770044
    .line 770045
    const/4 v6, 0x4

    .line 770046
    if-eq v1, v6, :cond_12

    .line 770047
    .line 770048
    const/4 v7, 0x5

    .line 770049
    if-eq v1, v7, :cond_3

    .line 770050
    .line 770051
    const/4 v0, 0x6

    .line 770052
    if-eq v1, v0, :cond_1

    .line 770053
    .line 770054
    return-object p2

    .line 770055
    :cond_1
    if-nez p2, :cond_2

    .line 770056
    .line 770057
    new-instance v0, Lcom/meituan/android/food/homepage/list/b;

    .line 770058
    .line 770059
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770060
    .line 770061
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/homepage/list/b;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V

    .line 770062
    .line 770063
    .line 770064
    goto :goto_0

    .line 770065
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    check-cast v0, Lcom/meituan/android/food/homepage/list/b;

    .line 770070
    .line 770071
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->g(I)Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v1

    .line 770075
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/food/homepage/list/p;->a(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    return-object p1

    .line 770080
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770081
    .line 770082
    .line 770083
    move-result-object p1

    .line 770084
    if-eqz p1, :cond_11

    .line 770085
    .line 770086
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770087
    .line 770088
    if-eqz p2, :cond_11

    .line 770089
    .line 770090
    iget p3, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 770091
    .line 770092
    if-eq p3, v7, :cond_4

    .line 770093
    .line 770094
    goto/16 :goto_4

    .line 770095
    .line 770096
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 770097
    .line 770098
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770099
    .line 770100
    .line 770101
    new-array v1, v2, [Ljava/lang/Object;

    .line 770102
    .line 770103
    aput-object p2, v1, v3

    .line 770104
    .line 770105
    sget-object v8, Lcom/meituan/android/food/poilist/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770106
    .line 770107
    const v9, 0xd5176a

    .line 770108
    .line 770109
    .line 770110
    invoke-static {v1, p3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770111
    .line 770112
    .line 770113
    move-result v10

    .line 770114
    if-eqz v10, :cond_5

    .line 770115
    .line 770116
    invoke-static {v1, p3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p2

    .line 770120
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770121
    .line 770122
    goto :goto_1

    .line 770123
    :cond_5
    iget-object p3, p3, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 770124
    .line 770125
    invoke-virtual {p2}, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->a()Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p2

    .line 770129
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770134
    .line 770135
    :goto_1
    if-nez p2, :cond_a

    .line 770136
    .line 770137
    new-instance p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770138
    .line 770139
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770140
    .line 770141
    invoke-direct {p2, p3}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 770142
    .line 770143
    .line 770144
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 770145
    .line 770146
    iget v1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 770147
    .line 770148
    if-ne v1, v7, :cond_d

    .line 770149
    .line 770150
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 770151
    .line 770152
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770153
    .line 770154
    iget-object v8, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 770155
    .line 770156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770157
    .line 770158
    .line 770159
    new-array v6, v6, [Ljava/lang/Object;

    .line 770160
    .line 770161
    aput-object p1, v6, v3

    .line 770162
    .line 770163
    aput-object v7, v6, v2

    .line 770164
    .line 770165
    aput-object v8, v6, v4

    .line 770166
    .line 770167
    aput-object p3, v6, v0

    .line 770168
    .line 770169
    sget-object v0, Lcom/meituan/android/food/poilist/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770170
    .line 770171
    const v3, 0x610c5f

    .line 770172
    .line 770173
    .line 770174
    invoke-static {v6, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770175
    .line 770176
    .line 770177
    move-result v4

    .line 770178
    if-eqz v4, :cond_6

    .line 770179
    .line 770180
    invoke-static {v6, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770181
    .line 770182
    .line 770183
    goto/16 :goto_3

    .line 770184
    .line 770185
    :cond_6
    if-nez v8, :cond_7

    .line 770186
    .line 770187
    goto/16 :goto_3

    .line 770188
    .line 770189
    :cond_7
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770190
    .line 770191
    invoke-direct {v0, v7}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 770192
    .line 770193
    .line 770194
    invoke-virtual {v0}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v3

    .line 770198
    if-eqz v3, :cond_8

    .line 770199
    .line 770200
    sget v4, Lcom/meituan/android/fpe/dynamiclayout/a;->e:I

    .line 770201
    .line 770202
    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770203
    .line 770204
    .line 770205
    :cond_8
    iget-object p1, v8, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->paramString:Ljava/lang/String;

    .line 770206
    .line 770207
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/poilist/list/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 770208
    .line 770209
    .line 770210
    move-result-object p1

    .line 770211
    new-instance v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 770212
    .line 770213
    invoke-direct {v4}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 770214
    .line 770215
    .line 770216
    invoke-virtual {v4, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 770217
    .line 770218
    .line 770219
    iget-object p1, v8, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 770220
    .line 770221
    invoke-virtual {v4, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 770222
    .line 770223
    .line 770224
    invoke-virtual {v4, p3}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 770225
    .line 770226
    .line 770227
    invoke-virtual {v4, v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->c(Z)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 770228
    .line 770229
    .line 770230
    iput-object p3, v4, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoViewClickCallback:Lcom/meituan/android/fpe/dynamiclayout/b$a;

    .line 770231
    .line 770232
    invoke-virtual {v0, v4}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 770233
    .line 770234
    .line 770235
    iget-object p1, v1, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 770236
    .line 770237
    invoke-virtual {v8}, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->a()Ljava/lang/String;

    .line 770238
    .line 770239
    .line 770240
    move-result-object p3

    .line 770241
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770242
    .line 770243
    .line 770244
    if-eqz v3, :cond_9

    .line 770245
    .line 770246
    new-instance p1, Lcom/meituan/android/food/poilist/list/c;

    .line 770247
    .line 770248
    invoke-direct {p1, v0, v3}, Lcom/meituan/android/food/poilist/list/c;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/dianping/picasso/PicassoView;)V

    .line 770249
    .line 770250
    .line 770251
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 770252
    .line 770253
    .line 770254
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p1

    .line 770258
    const p3, 0x7f08045b

    .line 770259
    .line 770260
    .line 770261
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770262
    .line 770263
    .line 770264
    move-result p3

    .line 770265
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770266
    .line 770267
    .line 770268
    move-result-object p1

    .line 770269
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770270
    .line 770271
    .line 770272
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770273
    .line 770274
    .line 770275
    goto :goto_3

    .line 770276
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 770277
    .line 770278
    .line 770279
    move-result p1

    .line 770280
    if-lez p1, :cond_d

    .line 770281
    .line 770282
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 770283
    .line 770284
    new-array p3, v2, [Ljava/lang/Object;

    .line 770285
    .line 770286
    aput-object p1, p3, v3

    .line 770287
    .line 770288
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770289
    .line 770290
    const v1, 0xab7c5e

    .line 770291
    .line 770292
    .line 770293
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770294
    .line 770295
    .line 770296
    move-result v3

    .line 770297
    if-eqz v3, :cond_b

    .line 770298
    .line 770299
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770300
    .line 770301
    .line 770302
    goto :goto_2

    .line 770303
    :cond_b
    iget-boolean p3, p2, Lcom/meituan/android/fpe/dynamiclayout/a;->b:Z

    .line 770304
    .line 770305
    if-nez p3, :cond_c

    .line 770306
    .line 770307
    invoke-virtual {p2}, Lcom/meituan/android/fpe/dynamiclayout/a;->a()V

    .line 770308
    .line 770309
    .line 770310
    :cond_c
    const p3, 0x7f0a2662

    .line 770311
    .line 770312
    .line 770313
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770314
    .line 770315
    .line 770316
    move-result-object p3

    .line 770317
    check-cast p3, Lcom/dianping/picasso/PicassoView;

    .line 770318
    .line 770319
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/b;

    .line 770320
    .line 770321
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/fpe/dynamiclayout/b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/meituan/android/fpe/dynamiclayout/b$a;)V

    .line 770322
    .line 770323
    .line 770324
    iput-object v0, p3, Lcom/dianping/picasso/PicassoView;->mNotificationCenter:Lcom/dianping/picasso/PicassoNotificationCenter;

    .line 770325
    .line 770326
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 770327
    .line 770328
    .line 770329
    move-result-object p1

    .line 770330
    if-eqz p1, :cond_d

    .line 770331
    .line 770332
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 770333
    .line 770334
    check-cast p3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 770335
    .line 770336
    invoke-virtual {p3, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->d(Lcom/dianping/picasso/PicassoView;)V

    .line 770337
    .line 770338
    .line 770339
    :cond_d
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->hasTransientState()Z

    .line 770340
    .line 770341
    .line 770342
    move-result p1

    .line 770343
    if-nez p1, :cond_e

    .line 770344
    .line 770345
    invoke-virtual {p2, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 770346
    .line 770347
    .line 770348
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 770349
    .line 770350
    .line 770351
    move-result-object p1

    .line 770352
    if-nez p1, :cond_f

    .line 770353
    .line 770354
    new-instance p1, Landroid/widget/FrameLayout;

    .line 770355
    .line 770356
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770357
    .line 770358
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 770359
    .line 770360
    .line 770361
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 770362
    .line 770363
    const/4 v0, -0x1

    .line 770364
    const/4 v1, -0x2

    .line 770365
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 770366
    .line 770367
    .line 770368
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770369
    .line 770370
    .line 770371
    goto :goto_5

    .line 770372
    :cond_f
    instance-of p2, p1, Landroid/view/View;

    .line 770373
    .line 770374
    if-eqz p2, :cond_10

    .line 770375
    .line 770376
    check-cast p1, Landroid/view/View;

    .line 770377
    .line 770378
    goto :goto_5

    .line 770379
    :cond_10
    new-instance p1, Landroid/view/View;

    .line 770380
    .line 770381
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770382
    .line 770383
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770384
    .line 770385
    .line 770386
    goto :goto_5

    .line 770387
    :cond_11
    :goto_4
    new-instance p1, Landroid/view/View;

    .line 770388
    .line 770389
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770390
    .line 770391
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770392
    .line 770393
    .line 770394
    :goto_5
    return-object p1

    .line 770395
    :cond_12
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770396
    .line 770397
    .line 770398
    move-result-object p1

    .line 770399
    if-nez p1, :cond_13

    .line 770400
    .line 770401
    new-instance p1, Landroid/view/View;

    .line 770402
    .line 770403
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770404
    .line 770405
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770406
    .line 770407
    .line 770408
    goto :goto_6

    .line 770409
    :cond_13
    iget-object p2, p0, Lcom/sankuai/meituan/page/a;->c:Landroid/view/LayoutInflater;

    .line 770410
    .line 770411
    const p3, 0x7f0c01ed

    .line 770412
    .line 770413
    .line 770414
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770415
    .line 770416
    .line 770417
    move-result p3

    .line 770418
    const/4 v0, 0x0

    .line 770419
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 770420
    .line 770421
    .line 770422
    move-result-object p2

    .line 770423
    check-cast p2, Landroid/widget/LinearLayout;

    .line 770424
    .line 770425
    const p3, 0x7f060ece

    .line 770426
    .line 770427
    .line 770428
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770429
    .line 770430
    .line 770431
    const p3, 0x7f0a0ecd

    .line 770432
    .line 770433
    .line 770434
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770435
    .line 770436
    .line 770437
    move-result-object p3

    .line 770438
    check-cast p3, Landroid/widget/TextView;

    .line 770439
    .line 770440
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->infoMessage:Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;

    .line 770441
    .line 770442
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/SelectListViewModelV7$InfoMessage;->rightText:Ljava/lang/String;

    .line 770443
    .line 770444
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770445
    .line 770446
    .line 770447
    move-object p1, p2

    .line 770448
    :goto_6
    return-object p1

    .line 770449
    :cond_14
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770450
    .line 770451
    .line 770452
    move-result-object p1

    .line 770453
    if-eqz p1, :cond_1b

    .line 770454
    .line 770455
    iget-object p2, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->recommendPicasso:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

    .line 770456
    .line 770457
    if-eqz p2, :cond_1b

    .line 770458
    .line 770459
    iget p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 770460
    .line 770461
    if-eq p1, v5, :cond_15

    .line 770462
    .line 770463
    goto :goto_8

    .line 770464
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/c;->f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 770465
    .line 770466
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770467
    .line 770468
    .line 770469
    new-array p3, v2, [Ljava/lang/Object;

    .line 770470
    .line 770471
    aput-object p2, p3, v3

    .line 770472
    .line 770473
    sget-object v0, Lcom/meituan/android/food/homepage/recommendpicasso/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770474
    .line 770475
    const v1, 0xf03553

    .line 770476
    .line 770477
    .line 770478
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770479
    .line 770480
    .line 770481
    move-result v3

    .line 770482
    if-eqz v3, :cond_16

    .line 770483
    .line 770484
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770485
    .line 770486
    .line 770487
    move-result-object p1

    .line 770488
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770489
    .line 770490
    goto :goto_7

    .line 770491
    :cond_16
    iget-object p1, p1, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a:Ljava/util/HashMap;

    .line 770492
    .line 770493
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770494
    .line 770495
    .line 770496
    move-result-object p1

    .line 770497
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770498
    .line 770499
    :goto_7
    if-nez p1, :cond_17

    .line 770500
    .line 770501
    new-instance p1, Landroid/view/View;

    .line 770502
    .line 770503
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770504
    .line 770505
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770506
    .line 770507
    .line 770508
    goto :goto_9

    .line 770509
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 770510
    .line 770511
    .line 770512
    move-result p2

    .line 770513
    if-nez p2, :cond_18

    .line 770514
    .line 770515
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 770516
    .line 770517
    .line 770518
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 770519
    .line 770520
    .line 770521
    move-result-object p2

    .line 770522
    if-nez p2, :cond_19

    .line 770523
    .line 770524
    new-instance p2, Lcom/meituan/android/food/homepage/recommendpicasso/a;

    .line 770525
    .line 770526
    iget-object p3, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770527
    .line 770528
    invoke-direct {p2, p3}, Lcom/meituan/android/food/homepage/recommendpicasso/a;-><init>(Landroid/content/Context;)V

    .line 770529
    .line 770530
    .line 770531
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/homepage/recommendpicasso/a;->setFoodDynamicLayout(Lcom/meituan/android/fpe/dynamiclayout/a;)V

    .line 770532
    .line 770533
    .line 770534
    move-object p1, p2

    .line 770535
    goto :goto_9

    .line 770536
    :cond_19
    instance-of p1, p2, Landroid/view/View;

    .line 770537
    .line 770538
    if-eqz p1, :cond_1a

    .line 770539
    .line 770540
    move-object p1, p2

    .line 770541
    check-cast p1, Landroid/view/View;

    .line 770542
    .line 770543
    goto :goto_9

    .line 770544
    :cond_1a
    new-instance p1, Landroid/view/View;

    .line 770545
    .line 770546
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770547
    .line 770548
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770549
    .line 770550
    .line 770551
    goto :goto_9

    .line 770552
    :cond_1b
    :goto_8
    new-instance p1, Landroid/view/View;

    .line 770553
    .line 770554
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770555
    .line 770556
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770557
    .line 770558
    .line 770559
    :goto_9
    return-object p1

    .line 770560
    :cond_1c
    if-nez p2, :cond_1d

    .line 770561
    .line 770562
    new-instance v0, Lcom/meituan/android/food/homepage/list/o;

    .line 770563
    .line 770564
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 770565
    .line 770566
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/homepage/list/o;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V

    .line 770567
    .line 770568
    .line 770569
    goto :goto_a

    .line 770570
    :cond_1d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 770571
    .line 770572
    .line 770573
    move-result-object v0

    .line 770574
    check-cast v0, Lcom/meituan/android/food/homepage/list/o;

    .line 770575
    .line 770576
    :goto_a
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 770577
    .line 770578
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770579
    .line 770580
    .line 770581
    move-result v1

    .line 770582
    if-nez v1, :cond_1e

    .line 770583
    .line 770584
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 770585
    .line 770586
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770587
    .line 770588
    .line 770589
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 770590
    .line 770591
    .line 770592
    move-result-object v1

    .line 770593
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/food/homepage/list/p;->a(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770594
    .line 770595
    .line 770596
    move-result-object p1

    .line 770597
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8f7dc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/c;->m(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 120040
    .line 120041
    instance-of v0, p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    const/4 p1, 0x0

    .line 120049
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe3be

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->j:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->j:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/food/homepage/list/o;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/o;->j()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7459b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return v0

    .line 100041
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0
.end method

.method public final j(Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a07c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/homepage/recommendpicasso/f;->b(Landroid/content/Context;Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->g:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->p()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final k(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd16822

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->p()V

    .line 120030
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c442a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/c;->f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/food/homepage/recommendpicasso/f;->b(Landroid/content/Context;Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->g:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->p()V

    .line 120060
    return-void
.end method

.method public final m(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x42439c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8442a3

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/food/poilist/list/d;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->f:Lcom/meituan/android/food/homepage/recommendpicasso/f;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/recommendpicasso/f;->a()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/c;->t()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final o()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b11f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v1, v2, :cond_8

    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/c;->h(I)Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_7

    .line 100041
    .line 100042
    iget v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    if-ne v3, v4, :cond_7

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/c;->e:Lcom/meituan/android/food/poilist/list/d;

    .line 100048
    .line 100049
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/c;->l:Landroid/content/Context;

    .line 100050
    .line 100051
    iget-object v5, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->picassoViewInfo:Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;

    .line 100052
    .line 100053
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const/4 v6, 0x3

    .line 100057
    new-array v6, v6, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v2, v6, v0

    .line 100060
    .line 100061
    const/4 v7, 0x1

    .line 100062
    aput-object v4, v6, v7

    .line 100063
    .line 100064
    const/4 v8, 0x2

    .line 100065
    aput-object v5, v6, v8

    .line 100066
    .line 100067
    sget-object v8, Lcom/meituan/android/food/poilist/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v9, 0x23a008

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v10

    .line 100076
    if-eqz v10, :cond_2

    .line 100077
    .line 100078
    invoke-static {v6, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    if-nez v5, :cond_3

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->a()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    iget-object v8, v3, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v8

    .line 100095
    if-eqz v8, :cond_4

    .line 100096
    .line 100097
    iget-object v8, v3, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v8

    .line 100103
    if-eqz v8, :cond_4

    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_4
    new-instance v8, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100107
    .line 100108
    invoke-direct {v8, v4}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v8}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v9

    .line 100115
    if-eqz v9, :cond_5

    .line 100116
    .line 100117
    sget v10, Lcom/meituan/android/fpe/dynamiclayout/a;->e:I

    .line 100118
    .line 100119
    invoke-virtual {v9, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    iget-object v2, v5, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->paramString:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v3, v2}, Lcom/meituan/android/food/poilist/list/d;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    new-instance v10, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100129
    .line 100130
    invoke-direct {v10}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v10, v7}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->c(Z)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v10, v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100137
    .line 100138
    .line 100139
    iget-object v2, v5, Lcom/meituan/android/food/poilist/list/bean/FoodListDynamicViewInfo;->picassoModuleName:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v10, v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100142
    .line 100143
    .line 100144
    new-instance v2, Lcom/meituan/android/food/poilist/list/a;

    .line 100145
    .line 100146
    invoke-direct {v2}, Lcom/meituan/android/food/poilist/list/a;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v10, v2}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v8, v10}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v2, v3, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 100156
    .line 100157
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    if-eqz v9, :cond_6

    .line 100161
    .line 100162
    new-instance v2, Lcom/meituan/android/food/poilist/list/b;

    .line 100163
    .line 100164
    invoke-direct {v2, v8, v9}, Lcom/meituan/android/food/poilist/list/b;-><init>(Lcom/meituan/android/fpe/dynamiclayout/a;Lcom/dianping/picasso/PicassoView;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v9, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    const v3, 0x7f08045b

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100178
    .line 100179
    .line 100180
    move-result v3

    .line 100181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100186
    .line 100187
    .line 100188
    const/16 v2, 0x8

    .line 100189
    .line 100190
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100191
    .line 100192
    .line 100193
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100194
    .line 100195
    goto/16 :goto_0

    .line 100196
    .line 100197
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf5b5d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/c;->h:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-object v4, v2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->clickPoiItem:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    const/4 v4, -0x1

    .line 100045
    if-eq v3, v4, :cond_1

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/c;->h:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100056
    .line 100057
    if-eqz v3, :cond_1

    .line 100058
    .line 100059
    iget-object v5, v2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->clickPoiItem:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100060
    .line 100061
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eq v3, v4, :cond_1

    .line 100066
    .line 100067
    add-int/lit8 v3, v3, 0x1

    .line 100068
    .line 100069
    if-ltz v3, :cond_1

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-gt v3, v4, :cond_1

    .line 100078
    .line 100079
    new-instance v0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 100080
    .line 100081
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v2, v0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->recommendPicasso:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

    .line 100085
    .line 100086
    const/16 v2, 0x8

    .line 100087
    .line 100088
    iput v2, v0, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100091
    .line 100092
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v0, 0x1

    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100100
    :cond_3
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9cd742

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac946

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/food/homepage/list/o;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/o;->m()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/c;->j:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/c;->j:Ljava/util/ArrayList;

    .line 100060
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5da70a

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
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/list/c;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c;->n:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->o:Lcom/meituan/android/food/homepage/list/c$a;

    .line 100026
    .line 100027
    const-wide/16 v2, 0xbb8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/c;->p:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7fbe0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/c;->p:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/c;->n:Landroid/os/Handler;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/c;->o:Lcom/meituan/android/food/homepage/list/c$a;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/c;->p:Z

    .line 100030
    :cond_1
    return-void
.end method

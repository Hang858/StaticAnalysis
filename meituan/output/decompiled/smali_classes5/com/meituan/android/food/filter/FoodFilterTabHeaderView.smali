.class public Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;
.super Lcom/meituan/android/food/filter/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/list/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

.field public i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

.field public j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

.field public k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/food/filter/event/b;

.field public t:Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;

.field public u:Lcom/meituan/android/food/poilist/FoodQuery;

.field public v:Lcom/meituan/android/food/poilist/FoodQuery;

.field public w:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

.field public x:Lcom/meituan/android/food/poilist/list/event/c;

.field public final y:Lcom/meituan/android/food/filter/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26abe05c67247cf3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;)V
    .locals 4

    .line 430000
    const v0, 0x7f0a0ed5

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/food/filter/base/b;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/filter/c;)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x4

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    new-instance p1, Ljava/lang/Byte;

    .line 430021
    .line 430022
    invoke-direct {p1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v3, 0x2

    .line 430026
    aput-object p1, v1, v3

    .line 430027
    .line 430028
    const/4 p1, 0x3

    .line 430029
    aput-object p2, v1, p1

    .line 430030
    .line 430031
    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430032
    .line 430033
    const p2, 0xf6fe83

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v3

    .line 430040
    if-eqz v3, :cond_0

    .line 430041
    .line 430042
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_0
    const-string p1, ""

    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    .line 430049
    .line 430050
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->o:Z

    .line 430051
    .line 430052
    new-instance p1, Lcom/meituan/android/food/poilist/list/event/c;

    .line 430053
    .line 430054
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/event/c;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->x:Lcom/meituan/android/food/poilist/list/event/c;

    .line 430058
    .line 430059
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->z:Z

    .line 430060
    .line 430061
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p:Z

    .line 430062
    .line 430063
    new-instance p1, Ljava/util/HashMap;

    .line 430064
    .line 430065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->r:Ljava/util/HashMap;

    .line 430069
    .line 430070
    new-instance p1, Lcom/meituan/android/food/filter/b;

    invoke-direct {p1}, Lcom/meituan/android/food/filter/b;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->y:Lcom/meituan/android/food/filter/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/poilist/list/event/m;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbff435

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/list/event/m;->b:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->z:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->z:Z

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const v1, 0x7f0603b5

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const v3, 0x7f0603f3

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->y:Lcom/meituan/android/food/filter/b;

    .line 120058
    .line 120059
    const/4 v4, 0x4

    .line 120060
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 120063
    .line 120064
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v3, v5, v1, p1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    aput-object v5, v4, v2

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->y:Lcom/meituan/android/food/filter/b;

    .line 120075
    .line 120076
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120077
    .line 120078
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v2, v5, v1, p1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    aput-object v2, v4, v0

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->y:Lcom/meituan/android/food/filter/b;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120091
    .line 120092
    iget-object v2, v2, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const/4 v2, 0x2

    .line 120099
    aput-object v0, v4, v2

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->y:Lcom/meituan/android/food/filter/b;

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/food/filter/b;->b(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;II)Landroid/animation/ValueAnimator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const/4 v0, 0x3

    .line 120110
    aput-object p1, v4, v0

    .line 120111
    .line 120112
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/filter/b;->c([Landroid/animation/Animator;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->z:Z

    .line 120117
    .line 120118
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x410361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01cf

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e58cc

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    move-object v1, v2

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100037
    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    move-object v3, v2

    .line 100041
    goto :goto_1

    .line 100042
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100047
    .line 100048
    if-nez v4, :cond_3

    .line 100049
    .line 100050
    move-object v4, v2

    .line 100051
    goto :goto_2

    .line 100052
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100057
    .line 100058
    if-nez v5, :cond_4

    .line 100059
    .line 100060
    goto :goto_3

    .line 100061
    :cond_4
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_3
    const/16 v5, 0x8

    .line 100066
    .line 100067
    if-eqz v2, :cond_5

    .line 100068
    .line 100069
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eq v6, v5, :cond_5

    .line 100074
    .line 100075
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    add-int/2addr v0, v2

    .line 100080
    :cond_5
    if-eqz v1, :cond_6

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eq v2, v5, :cond_6

    .line 100087
    .line 100088
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    add-int/2addr v0, v1

    .line 100093
    :cond_6
    if-eqz v3, :cond_7

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eq v1, v5, :cond_7

    .line 100100
    .line 100101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    add-int/2addr v0, v1

    .line 100106
    :cond_7
    if-eqz v4, :cond_8

    .line 100107
    .line 100108
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eq v1, v5, :cond_8

    .line 100113
    .line 100114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    add-int/2addr v0, v1

    .line 100119
    :cond_8
    return v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fa22e

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
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100019
    .line 100020
    invoke-direct {v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;-><init>(Lcom/meituan/android/food/filter/base/b;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100029
    .line 100030
    const v2, 0x7f0a0ecb

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {v1, v2, p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100037
    .line 100038
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->a(Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m()V

    .line 100052
    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p:Z

    .line 100055
    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100059
    .line 100060
    const v2, 0x7f0a0ec4

    .line 100061
    .line 100062
    .line 100063
    invoke-direct {v1, v2, p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;-><init>(ILcom/meituan/android/food/filter/base/b;Z)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100067
    .line 100068
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100083
    .line 100084
    const v1, 0x7f0a0ed0

    .line 100085
    .line 100086
    .line 100087
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100091
    .line 100092
    invoke-static {p0}, Landroid/support/constraint/solver/j;->h(Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->r(Lcom/meituan/android/food/filter/module/FoodFilterTagModule$b;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100100
    .line 100101
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->l(Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->g:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100108
    .line 100109
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_3

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 100126
    .line 100127
    if-eqz v0, :cond_2

    .line 100128
    .line 100129
    const/16 v1, 0x8

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j(I)V

    .line 100132
    .line 100133
    .line 100134
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 100137
    .line 100138
    .line 100139
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100140
    .line 100141
    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V

    .line 100142
    .line 100143
    .line 100144
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeeaa1c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 123
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->o:Z

    if-eqz p1, :cond_3

    .line 126
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->o:Z

    .line 127
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->z()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    :cond_3
    :goto_0
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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71974e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2b643a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53a2c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->t:Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;

    .line 67
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->s()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;->tags:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;->globalId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->t()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe92142

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->w:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 4
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->q(Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;)V

    .line 5
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->m()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;->tags:Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q:Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->t()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object p1, v0, v1

    .line 43
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc3b499

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 44
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v3, -0x1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodCate;

    if-nez v0, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    iget v3, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v4, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59d60

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x901406

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->B(Ljava/lang/String;)V

    const-string v0, "sort"

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x432115

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    :cond_1
    const-string v0, "distance"

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x982e07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    const-string v0, "subwayStation"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f68b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "subwayLine"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc308f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "area"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa12c7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->s:Lcom/meituan/android/food/filter/event/b;

    .line 65
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->s()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f10e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget p1, p1, Lcom/meituan/android/food/filter/event/c;->a:I

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w(I)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff0ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    iget p1, p1, Lcom/meituan/android/food/filter/event/j;->a:I

    .line 105
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    iget v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    if-ne v1, p1, :cond_1

    const-string v1, "b_meishi_nzb0cxdm_mc"

    goto :goto_0

    :cond_1
    const-string v1, "b_meishi_enqzr08v_mc"

    .line 106
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->s(I)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    .line 109
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;->c(I)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->r:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 113
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 115
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/k;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7e6d04

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/k;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v0, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void

    .line 71
    :cond_1
    invoke-static {p1, v2}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v1, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v0, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/l;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb98f0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget v1, p1, Lcom/meituan/android/food/filter/event/l;->a:I

    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/l;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v(IZ)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/n;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9d9de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/n;->a:Z

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->s()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x51e7df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/meituan/android/food/filter/event/o;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/android/food/filter/event/o;->g:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120039
    .line 120040
    iput-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v()V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120082
    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    const/16 v3, 0x8

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j(I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 120093
    .line 120094
    .line 120095
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, p1, Lcom/meituan/android/food/filter/event/o;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v4, "title"

    .line 120103
    .line 120104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/o;->d:Z

    .line 120108
    .line 120109
    xor-int/2addr p1, v0

    .line 120110
    const-string v0, "status"

    .line 120111
    .line 120112
    const-string v3, "switch_type"

    .line 120113
    .line 120114
    const-string v4, "click"

    .line 120115
    .line 120116
    invoke-static {p1, v2, v0, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_6
    const-string v1, ""

    .line 120123
    .line 120124
    :goto_1
    const-string p1, "source"

    .line 120125
    .line 120126
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120130
    .line 120131
    const-string v0, "b_meishi_16t1c13x_mc"

    .line 120132
    .line 120133
    invoke-static {p1, v0, v2}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/r;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29e6f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/r;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iget-object v2, p1, Lcom/meituan/android/food/filter/event/r;->a:Ljava/lang/String;

    const-string v3, "defined_tag"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 79
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s()V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u()V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r()V

    :cond_5
    :goto_0
    if-ne v1, v0, :cond_8

    .line 87
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/r;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/meituan/android/food/filter/event/r;->a()Ljava/util/List;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k()Lcom/meituan/android/food/filter/bean/FoodTag;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    iget v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 91
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "tag"

    if-eqz v3, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 93
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 94
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 96
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 97
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/e;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4f7290

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget v1, p1, Lcom/meituan/android/food/poilist/list/event/e;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->x:Lcom/meituan/android/food/poilist/list/event/c;

    iput v2, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 33
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_2

    .line 34
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->x:Lcom/meituan/android/food/poilist/list/event/c;

    iput v3, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 35
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 37
    :cond_3
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/e;->b:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->x:Lcom/meituan/android/food/poilist/list/event/c;

    iput v2, p1, Lcom/meituan/android/food/poilist/list/event/c;->a:F

    .line 39
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->j:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    if-eqz p1, :cond_6

    .line 41
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->x:Lcom/meituan/android/food/poilist/list/event/c;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->onDataChanged(Lcom/meituan/android/food/poilist/list/event/c;)V

    :cond_6
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23482f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->p()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/location/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b29c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    .line 121
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57e4a3

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6be1a0

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xabc811

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
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->n:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->k(Landroid/view/View;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->w:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-eqz v2, :cond_5

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v4, 0x0

    .line 100058
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->w:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 100059
    .line 100060
    iget-object v5, v5, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    if-ge v4, v5, :cond_4

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->w:Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;

    .line 100069
    .line 100070
    iget-object v5, v5, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 100077
    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v5, "_"

    .line 100086
    .line 100087
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-le v4, v3, :cond_5

    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    sub-int/2addr v4, v3

    .line 100104
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    goto :goto_2

    .line 100109
    :cond_5
    :goto_1
    const-string v0, ""

    .line 100110
    .line 100111
    :goto_2
    const-string v2, "title"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100117
    .line 100118
    const-string v2, "b_meishi_16t1c13x_mv"

    .line 100119
    .line 100120
    invoke-static {v0, v2, v1}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100121
    .line 100122
    .line 100123
    iput-boolean v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->n:Z

    .line 100124
    .line 100125
    :cond_6
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
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3a270

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->s:Lcom/meituan/android/food/filter/event/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/food/filter/event/b;->a:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->C()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_4

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->t:Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;->selectList:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->C()V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m()V

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x901468

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->q:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->t(Ljava/util/List;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->p()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->t(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x309114

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/filter/event/r;->c(Ljava/lang/String;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_4

    .line 430029
    .line 430030
    instance-of v0, p2, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430031
    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    move-object v0, p2

    .line 430035
    check-cast v0, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 430036
    .line 430037
    iget v0, v0, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->value:I

    .line 430038
    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430042
    .line 430043
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430044
    .line 430045
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430046
    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 430050
    .line 430051
    if-eqz v0, :cond_3

    .line 430052
    .line 430053
    move-object v0, p2

    .line 430054
    check-cast v0, Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    if-eqz v3, :cond_2

    .line 430061
    .line 430062
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430063
    .line 430064
    .line 430065
    move-result v3

    .line 430066
    if-eqz v3, :cond_2

    .line 430067
    .line 430068
    const-string v3, "\u9644\u8fd1"

    .line 430069
    .line 430070
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v0

    .line 430074
    if-eqz v0, :cond_3

    .line 430075
    .line 430076
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430077
    .line 430078
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430079
    .line 430080
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430081
    .line 430082
    .line 430083
    return-void

    .line 430084
    :cond_2
    const-string v3, "\u5168\u57ce"

    .line 430085
    .line 430086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    if-eqz v0, :cond_3

    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430093
    .line 430094
    sget p2, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430095
    .line 430096
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430097
    .line 430098
    .line 430099
    return-void

    .line 430100
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430101
    .line 430102
    sget v1, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430103
    .line 430104
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    .line 430105
    .line 430106
    .line 430107
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/food/filter/event/r;->e(Ljava/lang/String;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p1

    .line 430111
    if-eqz p1, :cond_5

    .line 430112
    .line 430113
    instance-of p1, p2, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430114
    .line 430115
    if-eqz p1, :cond_5

    .line 430116
    .line 430117
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430118
    .line 430119
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 430120
    sget v0, Lcom/meituan/android/food/filter/base/a;->c:I

    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x962784

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i()Landroid/os/Parcelable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100029
    .line 100030
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->spinnerState:Landroid/os/Parcelable;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i()Landroid/os/Parcelable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->v:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100039
    .line 100040
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->tagState:Landroid/os/Parcelable;

    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->s()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->t()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/android/food/poilist/FoodQuery;->spinnerState:Landroid/os/Parcelable;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->p(Landroid/os/Parcelable;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;->u:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->tagState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

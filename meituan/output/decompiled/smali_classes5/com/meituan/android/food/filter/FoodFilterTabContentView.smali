.class public Lcom/meituan/android/food/filter/FoodFilterTabContentView;
.super Lcom/meituan/android/food/filter/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/poilist/list/f$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/android/food/filter/b;

.field public h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

.field public i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

.field public j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

.field public k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodSort;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
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

.field public u:Lcom/meituan/android/food/filter/bean/FoodFilterCount;

.field public final v:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/meituan/android/food/poilist/FoodQuery;

.field public x:Lcom/meituan/android/food/poilist/FoodQuery;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79935dc10be8289cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/filter/c;)V
    .locals 4

    .line 430000
    const v0, 0x7f0a0ed4

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
    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430032
    .line 430033
    const p2, 0xab4e05

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 430049
    .line 430050
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->y:Z

    .line 430051
    .line 430052
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->m:Z

    .line 430053
    .line 430054
    new-instance p1, Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->t:Ljava/util/HashMap;

    .line 430060
    .line 430061
    new-instance p1, Ljava/util/HashMap;

    .line 430062
    .line 430063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p:Ljava/util/HashMap;

    .line 430067
    .line 430068
    new-instance p1, Ljava/util/HashMap;

    .line 430069
    .line 430070
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q:Ljava/util/HashMap;

    .line 430074
    .line 430075
    new-instance p1, Ljava/util/HashMap;

    .line 430076
    .line 430077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430078
    .line 430079
    .line 430080
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r:Ljava/util/HashMap;

    .line 430081
    .line 430082
    new-instance p1, Lcom/meituan/android/food/filter/b;

    .line 430083
    .line 430084
    invoke-direct {p1}, Lcom/meituan/android/food/filter/b;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->A:Lcom/meituan/android/food/filter/b;

    .line 430088
    .line 430089
    new-instance p1, Ljava/util/HashMap;

    .line 430090
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/poilist/list/event/m;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x849bd8

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
    const v1, 0x7f0603f3

    .line 120024
    .line 120025
    .line 120026
    const/4 v3, 0x4

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->z:Z

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->z:Z

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v4, 0x7f0603b5

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iget-object v4, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    iget-object v4, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->A:Lcom/meituan/android/food/filter/b;

    .line 120059
    .line 120060
    new-array v3, v3, [Landroid/animation/Animator;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 120063
    .line 120064
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    invoke-virtual {v4, v5, p1, v1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    aput-object v5, v3, v2

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->A:Lcom/meituan/android/food/filter/b;

    .line 120075
    .line 120076
    iget-object v6, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120077
    .line 120078
    invoke-virtual {v6}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v5, v6, p1, v1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    aput-object v5, v3, v0

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->A:Lcom/meituan/android/food/filter/b;

    .line 120089
    .line 120090
    iget-object v6, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120091
    .line 120092
    iget-object v6, v6, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i:Lcom/meituan/android/food/widget/scroll/b;

    .line 120093
    .line 120094
    invoke-virtual {v5, v6, p1, v1}, Lcom/meituan/android/food/filter/b;->a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    const/4 v6, 0x2

    .line 120099
    aput-object v5, v3, v6

    .line 120100
    .line 120101
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->A:Lcom/meituan/android/food/filter/b;

    .line 120102
    .line 120103
    iget-object v6, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120104
    .line 120105
    invoke-virtual {v5, v6, v1, p1}, Lcom/meituan/android/food/filter/b;->b(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;II)Landroid/animation/ValueAnimator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const/4 v1, 0x3

    .line 120110
    aput-object p1, v3, v1

    .line 120111
    .line 120112
    invoke-virtual {v4, v3}, Lcom/meituan/android/food/filter/b;->c([Landroid/animation/Animator;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/filter/base/b;->o(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->n:Z

    .line 120119
    .line 120120
    if-nez p1, :cond_3

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 120123
    .line 120124
    if-eqz p1, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->r()V

    .line 120127
    .line 120128
    .line 120129
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->n:Z

    .line 120130
    .line 120131
    new-instance p1, Lcom/meituan/android/food/filter/event/n;

    .line 120132
    .line 120133
    invoke-direct {p1}, Lcom/meituan/android/food/filter/event/n;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->h(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->z:Z

    .line 120141
    .line 120142
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/filter/base/b;->o(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120148
    .line 120149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120150
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->v(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40eb4d

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

    const v1, 0x7f0c01ce

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
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59611c

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

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
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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
    iget-object v4, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

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
    iget-object v5, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

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
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e78e7

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;-><init>(Lcom/meituan/android/food/filter/base/b;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100036
    .line 100037
    const v2, 0x7f0a0ecb

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {v1, v2, p0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->m:Z

    .line 100049
    .line 100050
    const v2, 0x7f0a0ec4

    .line 100051
    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    .line 100056
    .line 100057
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;-><init>(Lcom/meituan/android/food/filter/base/b;Z)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    const/16 v1, 0x8

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100101
    .line 100102
    invoke-direct {v0, p0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;-><init>(Lcom/meituan/android/food/filter/base/b;)V

    .line 100103
    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100106
    .line 100107
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100111
    .line 100112
    const v1, 0x7f0a0ed0

    .line 100113
    .line 100114
    .line 100115
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;-><init>(ILcom/meituan/android/food/filter/base/b;)V

    .line 100116
    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->d(Lcom/meituan/android/food/filter/base/f;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    .line 100124
    .line 100125
    const/4 v1, -0x1

    .line 100126
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->p:I

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->n(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100134
    .line 100135
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->j(Lcom/meituan/android/food/filter/FoodFilterTabContentView;)Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    iput-object v2, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->j:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule$a;

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100142
    .line 100143
    iput v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->l:I

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100146
    .line 100147
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->e(Lcom/meituan/android/food/filter/FoodFilterTabContentView;)Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    iput-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->g:Lcom/meituan/android/food/filter/module/FoodFilterTagModule$a;

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100154
    .line 100155
    const v1, 0x7f0616d6

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->q(I)V

    .line 100159
    .line 100160
    .line 100161
    const/4 v0, 0x4

    .line 100162
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/filter/base/b;->o(I)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v()V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-static {p0, v0}, Lcom/meituan/android/food/poilist/list/f;->a(Lcom/meituan/android/food/poilist/list/f$a;Landroid/content/Context;)V

    .line 100171
    .line 100172
    .line 100173
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

    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b5979

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 111
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-boolean p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->y:Z

    if-eqz p1, :cond_3

    .line 114
    iput-boolean v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->y:Z

    .line 115
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->z()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->y()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x760dd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x948d84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;->cates:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8fd26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;->tabSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v:Ljava/util/HashMap;

    const-string v1, "poi_tab"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;->tabSource:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterCount;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc037d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u:Lcom/meituan/android/food/filter/bean/FoodFilterCount;

    .line 45
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->t()V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26f872

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;->selectList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/meituan/android/food/filter/util/b;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->s()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51394

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->sortItems:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v()V

    :cond_1
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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7956fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->t:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;->tags:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w()V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10a736

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->i:Lcom/meituan/android/food/filter/module/FoodFilterTabModule;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTabModule;->q(Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodFilterPoiSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78a0ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiSort;->sortItems:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v()V

    :cond_1
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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e0c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterPoiTags;->tags:Ljava/util/List;

    iput-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->s:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x372059

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;->infoList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->S(Ljava/util/List;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object p1, v0, v1

    .line 18
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xca4352

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 19
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v3, -0x1

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 23
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodCate;

    if-nez v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget v3, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meituan/android/food/utils/x;->b(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v4, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meituan/android/food/filter/bean/FoodCate;->b()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->k(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u()V

    :cond_5
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

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6c1e2

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc66f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodSort;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->B(Ljava/lang/String;)V

    const-string v0, "sort"

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafa529

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    :cond_1
    const-string v0, "distance"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x559f29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    iget-object p1, p1, Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;->distance:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->K(Ljava/util/List;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2c75e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 43
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/FoodStationInfo;->name:Ljava/lang/String;

    const-string v0, "subwayStation"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d26fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "subwayLine"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dcd53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->x(Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    const-string v0, "area"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff7088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/food/filter/event/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->s()V

    :cond_1
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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fa006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget p1, p1, Lcom/meituan/android/food/filter/event/c;->a:I

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->w(I)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/d;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb5ffc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->L(Lcom/meituan/android/food/filter/event/d;)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/e;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b71ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    iget p1, p1, Lcom/meituan/android/food/filter/event/j;->a:I

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->s(I)I

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

    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2839a3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/k;->a:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v0, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void

    .line 72
    :cond_1
    invoke-static {p1, v2}, Lcom/meituan/android/food/filter/util/b;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)Ljava/util/Map;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    sget v1, Lcom/meituan/android/food/filter/base/a;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->A(IZ)V

    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf562

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    iget v1, p1, Lcom/meituan/android/food/filter/event/l;->a:I

    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/l;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->v(IZ)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/m;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb64a75

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 119
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0616d6

    const-string v1, "#58595B"

    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44bcf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u()V

    .line 6
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 7
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->g:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 8
    iget p1, p1, Lcom/meituan/android/food/filter/event/o;->i:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->l()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->y()V

    .line 12
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m:Lcom/meituan/android/cashier/e;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-static {p0}, Lcom/meituan/android/cashier/e;->d(Lcom/meituan/android/food/filter/FoodFilterTabContentView;)Lcom/meituan/android/food/filter/module/FoodFilterContentModule$b;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/e;

    iput-object v0, p1, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m:Lcom/meituan/android/cashier/e;

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/r;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x44897d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/food/filter/event/r;->b:Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget-object v2, p1, Lcom/meituan/android/food/filter/event/r;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v3, "defined_tag"

    .line 120030
    .line 120031
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    const/4 v3, 0x2

    .line 120039
    if-ne v1, v3, :cond_5

    .line 120040
    .line 120041
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->d(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->t()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->c(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->s()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->e(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->u()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/food/filter/event/r;->b(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_5

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 120084
    .line 120085
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->r()V

    .line 120086
    .line 120087
    .line 120088
    :cond_5
    :goto_0
    if-ne v1, v0, :cond_8

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/r;->c:Ljava/lang/Object;

    .line 120091
    .line 120092
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/food/filter/event/r;->a()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k()Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-nez v0, :cond_6

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120109
    .line 120110
    iget v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->k:I

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodTag;->type:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    const-string v4, "tag"

    .line 120119
    .line 120120
    if-eqz v3, :cond_7

    .line 120121
    .line 120122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result p1

    .line 120126
    if-eqz p1, :cond_7

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    .line 120134
    .line 120135
    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_8

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->u(I)V

    .line 120151
    .line 120152
    .line 120153
    new-instance p1, Lcom/meituan/android/food/filter/event/i;

    .line 120154
    .line 120155
    invoke-direct {p1, v4}, Lcom/meituan/android/food/filter/event/i;-><init>(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    :cond_8
    :goto_1
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

    sget-object p1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x79cc5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

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

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x240b5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    iget-boolean p1, p1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    if-nez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {p1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->I()V

    .line 102
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterPoiSort;->DEFAULT_NO_DISTANCE:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->R(Ljava/util/List;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->DEFAULT_NO_DISTANCE:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->R(Ljava/util/List;)V

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/area/b;->g()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 109
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/area/b;->p(I)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/area/b;->o(I)V

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x407633

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95de8f

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x512713

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f741f

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->C()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->J(Ljava/util/List;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->C()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->J(Ljava/util/List;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->m()V

    .line 100086
    .line 100087
    .line 100088
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
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdffa29

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u:Lcom/meituan/android/food/filter/bean/FoodFilterCount;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->O(Lcom/meituan/android/food/filter/bean/FoodFilterCount;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100039
    .line 100040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->O(Lcom/meituan/android/food/filter/bean/FoodFilterCount;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3247ab

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    const-string v1, "poi_tab"

    .line 100027
    .line 100028
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p:Ljava/util/HashMap;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Ljava/util/List;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_3

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    .line 100045
    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->N(Ljava/util/List;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->M(Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {v3, v0}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->n()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-eqz v0, :cond_5

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->o:Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;

    .line 100088
    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    const/16 v3, 0x8

    .line 100092
    .line 100093
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/filter/module/FoodFilterCategoryContentModule;->j(I)V

    .line 100094
    .line 100095
    .line 100096
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->D()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100102
    .line 100103
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->N(Ljava/util/List;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v:Ljava/util/HashMap;

    .line 100109
    .line 100110
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->M(Lcom/meituan/android/food/filter/bean/FoodFilterCateCount;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_5
    :goto_0
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
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x418068

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterPoiSort;->DEFAULT:Ljava/util/List;

    .line 100043
    .line 100044
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->R(Ljava/util/List;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_3

    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->DEFAULT:Ljava/util/List;

    :cond_3
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->R(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5dcfa

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->s:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->t(Ljava/util/List;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->q()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->t:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->t(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v3, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xdd761c

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
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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
    iget-object p1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

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

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf22c8    # 1.39001E-39f

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->i()Landroid/os/Parcelable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100029
    .line 100030
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->spinnerState:Landroid/os/Parcelable;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->i()Landroid/os/Parcelable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100039
    .line 100040
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->contentState:Landroid/os/Parcelable;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->i()Landroid/os/Parcelable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->x:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100049
    .line 100050
    iput-object v0, v1, Lcom/meituan/android/food/poilist/FoodQuery;->tagState:Landroid/os/Parcelable;

    .line 100051
    .line 100052
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->u()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->t()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->v()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->s()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->h:Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/meituan/android/food/poilist/FoodQuery;->spinnerState:Landroid/os/Parcelable;

    .line 100074
    .line 100075
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/filter/module/FoodFilterSpinnerModule;->p(Landroid/os/Parcelable;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->j:Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->contentState:Landroid/os/Parcelable;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->A(Landroid/os/Parcelable;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->k:Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->w:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100090
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->tagState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->n(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

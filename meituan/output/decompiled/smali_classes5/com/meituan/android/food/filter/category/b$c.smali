.class public final Lcom/meituan/android/food/filter/category/b$c;
.super Lcom/meituan/android/food/filter/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodCate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/food/filter/category/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/category/b;I)V
    .locals 4

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b$c;->b:Lcom/meituan/android/food/filter/category/b;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lcom/meituan/android/food/filter/base/c;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xf98bf6

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430040
    .line 430041
    iget-object v0, p1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 430042
    .line 430043
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-nez v0, :cond_1

    .line 430048
    .line 430049
    iget-object v0, p1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 430050
    .line 430051
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430056
    .line 430057
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430058
    .line 430059
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-nez v0, :cond_1

    .line 430064
    .line 430065
    iget-object p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->subList:Ljava/util/List;

    .line 430066
    .line 430067
    iget-object v0, p1, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 430068
    .line 430069
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/food/filter/category/b;->e(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;

    .line 430070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x71d7e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Integer;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430037
    .line 430038
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_6

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430045
    .line 430046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-ge p1, v0, :cond_6

    .line 430051
    .line 430052
    if-gez p1, :cond_1

    .line 430053
    .line 430054
    goto :goto_1

    .line 430055
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430056
    .line 430057
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430062
    .line 430063
    if-nez v0, :cond_2

    .line 430064
    .line 430065
    return v2

    .line 430066
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    if-eqz v0, :cond_3

    .line 430073
    .line 430074
    return p1

    .line 430075
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430076
    .line 430077
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    if-ge v2, v0, :cond_5

    .line 430082
    .line 430083
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 430084
    .line 430085
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 430090
    .line 430091
    if-eqz v0, :cond_4

    .line 430092
    .line 430093
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    if-eqz v0, :cond_4

    .line 430100
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa72821

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc052c6

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
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge p1, v0, :cond_2

    .line 120042
    .line 120043
    if-gez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5b4126

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
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/category/b$c;->getItem(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120042
    .line 120043
    int-to-long v0, p1

    .line 120044
    return-wide v0

    .line 120045
    :cond_1
    const-wide/16 v0, 0x0

    .line 120046
    .line 120047
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/filter/category/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xbddb5e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez p2, :cond_1

    .line 770036
    .line 770037
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p2

    .line 770041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p2

    .line 770045
    const v0, 0x7f0c01d2

    .line 770046
    .line 770047
    .line 770048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p2

    .line 770056
    :cond_1
    const p3, 0x7f0a228d

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p3

    .line 770063
    check-cast p3, Landroid/widget/TextView;

    .line 770064
    .line 770065
    const v0, 0x7f0a07a0

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v0

    .line 770072
    check-cast v0, Landroid/widget/TextView;

    .line 770073
    .line 770074
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b$c;->a:Ljava/util/List;

    .line 770075
    .line 770076
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p1

    .line 770080
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 770081
    .line 770082
    const-string v1, ""

    .line 770083
    .line 770084
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770088
    .line 770089
    .line 770090
    if-nez p1, :cond_2

    .line 770091
    .line 770092
    return-object p2

    .line 770093
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770094
    .line 770095
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770096
    .line 770097
    .line 770098
    new-instance p3, Ljava/lang/StringBuilder;

    .line 770099
    .line 770100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770101
    .line 770102
    .line 770103
    const-string v2, "("

    .line 770104
    .line 770105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770106
    .line 770107
    .line 770108
    iget v3, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->count:I

    .line 770109
    .line 770110
    const-string v4, ")"

    .line 770111
    .line 770112
    invoke-static {p3, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p3

    .line 770116
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->b()Z

    .line 770117
    .line 770118
    .line 770119
    move-result v3

    .line 770120
    if-eqz v3, :cond_3

    .line 770121
    .line 770122
    goto :goto_0

    .line 770123
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->d()Z

    .line 770124
    .line 770125
    .line 770126
    move-result v1

    .line 770127
    if-nez v1, :cond_4

    .line 770128
    .line 770129
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->c()Z

    .line 770130
    .line 770131
    .line 770132
    move-result v1

    .line 770133
    if-eqz v1, :cond_5

    .line 770134
    .line 770135
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b$c;->b:Lcom/meituan/android/food/filter/category/b;

    .line 770136
    .line 770137
    iget-object v1, v1, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 770138
    .line 770139
    if-eqz v1, :cond_5

    .line 770140
    .line 770141
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p3

    .line 770145
    iget-object v1, p0, Lcom/meituan/android/food/filter/category/b$c;->b:Lcom/meituan/android/food/filter/category/b;

    .line 770146
    .line 770147
    iget-object v1, v1, Lcom/meituan/android/food/filter/category/b;->d:Landroid/util/SparseIntArray;

    .line 770148
    .line 770149
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 770150
    .line 770151
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 770152
    .line 770153
    .line 770154
    move-result p1

    .line 770155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770162
    .line 770163
    .line 770164
    move-result-object v1

    .line 770165
    goto :goto_0

    .line 770166
    :cond_5
    move-object v1, p3

    .line 770167
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770168
    .line 770169
    .line 770170
    return-object p2
.end method

.class public Lcom/meituan/android/food/filter/base/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44669e6059144646L    # -1.3436770758255818E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
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
    sget-object v1, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x435afd

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
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    if-ltz p1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-lt p1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120049
    .line 120050
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
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
    sget-object v1, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x405a04

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
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final d(I)V
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
    sget-object v2, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe9b5a

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz v1, :cond_7

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-gt v1, p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    const/4 v1, 0x0

    .line 120038
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_2

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120053
    .line 120054
    const/4 v4, 0x2

    .line 120055
    iput v4, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120056
    .line 120057
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    if-gez p1, :cond_3

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_3
    const/4 v1, 0x3

    .line 120064
    if-ne p1, v0, :cond_4

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120073
    .line 120074
    const/4 v3, 0x5

    .line 120075
    iput v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120085
    .line 120086
    iput v1, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120087
    .line 120088
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120095
    .line 120096
    iput v0, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120097
    .line 120098
    if-le p1, v0, :cond_5

    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120101
    .line 120102
    add-int/lit8 v3, p1, -0x1

    .line 120103
    .line 120104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120109
    .line 120110
    const/4 v3, 0x4

    .line 120111
    iput v3, v2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120112
    .line 120113
    :cond_5
    add-int/2addr p1, v0

    .line 120114
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-ge p1, v0, :cond_6

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120129
    .line 120130
    iput v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 120131
    .line 120132
    :cond_6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120133
    .line 120134
    .line 120135
    :cond_7
    :goto_2
    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x29c7bf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/d;->b(I)Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    move-result-object p1

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
    sget-object v1, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b33f8

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/d;->b(I)Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    const-wide/16 v0, 0x0

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120043
    .line 120044
    int-to-long v0, p1

    .line 120045
    :goto_0
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    sget-object v5, Lcom/meituan/android/food/filter/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x23bf04

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
    const v1, 0x7f0c01d2

    .line 770046
    .line 770047
    .line 770048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770049
    .line 770050
    .line 770051
    move-result v1

    .line 770052
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v1, 0x7f0a07a0

    .line 770066
    .line 770067
    .line 770068
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v1

    .line 770072
    check-cast v1, Landroid/widget/TextView;

    .line 770073
    .line 770074
    iget-object v3, p0, Lcom/meituan/android/food/filter/base/d;->a:Ljava/util/List;

    .line 770075
    .line 770076
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p1

    .line 770080
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;

    .line 770081
    .line 770082
    iget-object v3, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 770083
    .line 770084
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/base/d;->a(Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;)Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result v3

    .line 770095
    if-nez v3, :cond_2

    .line 770096
    .line 770097
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770098
    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_2
    const-string p3, ""

    .line 770102
    .line 770103
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770104
    .line 770105
    .line 770106
    :goto_0
    iget p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->backgroundStyle:I

    .line 770107
    .line 770108
    if-eq p1, v2, :cond_7

    .line 770109
    .line 770110
    const p3, 0x7f0603b5

    .line 770111
    .line 770112
    .line 770113
    if-eq p1, v4, :cond_6

    .line 770114
    .line 770115
    if-eq p1, v0, :cond_5

    .line 770116
    .line 770117
    const/4 v0, 0x4

    .line 770118
    if-eq p1, v0, :cond_4

    .line 770119
    .line 770120
    const/4 v0, 0x5

    .line 770121
    if-eq p1, v0, :cond_3

    .line 770122
    .line 770123
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770132
    .line 770133
    .line 770134
    move-result p1

    .line 770135
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770136
    .line 770137
    .line 770138
    goto :goto_1

    .line 770139
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p1

    .line 770143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p1

    .line 770147
    const p3, 0x7f080435

    .line 770148
    .line 770149
    .line 770150
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 770151
    .line 770152
    .line 770153
    goto :goto_1

    .line 770154
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770155
    .line 770156
    .line 770157
    move-result-object p1

    .line 770158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770159
    .line 770160
    .line 770161
    move-result-object p1

    .line 770162
    const p3, 0x7f080434

    .line 770163
    .line 770164
    .line 770165
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 770166
    .line 770167
    .line 770168
    goto :goto_1

    .line 770169
    :cond_5
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p1

    .line 770173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p1

    .line 770177
    const p3, 0x7f080436

    .line 770178
    .line 770179
    .line 770180
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 770181
    .line 770182
    .line 770183
    goto :goto_1

    .line 770184
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p1

    .line 770188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770189
    .line 770190
    .line 770191
    move-result-object p1

    .line 770192
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 770193
    .line 770194
    .line 770195
    move-result p1

    .line 770196
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770197
    .line 770198
    .line 770199
    goto :goto_1

    .line 770200
    :cond_7
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0603f3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object p2
.end method

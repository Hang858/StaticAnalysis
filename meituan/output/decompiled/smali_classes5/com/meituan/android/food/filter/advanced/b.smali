.class public final Lcom/meituan/android/food/filter/advanced/b;
.super Lcom/meituan/android/food/filter/advanced/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/filter/advanced/a<",
        "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/android/food/filter/advanced/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/utils/g<",
            "Lcom/meituan/android/food/filter/advanced/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;

.field public d:I

.field public e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field public final g:Lcom/meituan/android/food/filter/advanced/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe1181510076b95dL    # 6.56310151086324E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/food/filter/advanced/b$b;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/advanced/b$b;-><init>()V

    sput-object v0, Lcom/meituan/android/food/filter/advanced/b;->h:Lcom/meituan/android/food/filter/advanced/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/food/filter/advanced/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x6c7336

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/food/filter/advanced/b$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/meituan/android/food/filter/advanced/b$a;-><init>(Lcom/meituan/android/food/filter/advanced/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/b;->g:Lcom/meituan/android/food/filter/advanced/b$a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/advanced/b;->b()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/food/filter/advanced/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed8965

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/advanced/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/food/filter/advanced/b;->h:Lcom/meituan/android/food/filter/advanced/b$b;

    invoke-virtual {v0, p0}, Lcom/meituan/android/food/utils/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/filter/advanced/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d93c

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
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/b;->g:Lcom/meituan/android/food/filter/advanced/b$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->a(Ljava/util/Observer;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72152a

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98640a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86778e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/advanced/b;->b()V

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ba6c8

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/advanced/b;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    const/4 p2, 0x2

    .line 770015
    aput-object p3, v0, p2

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0xe883b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/filter/advanced/a;->getItem(I)Ljava/lang/Object;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    check-cast p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 770040
    .line 770041
    iget-object p2, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 770042
    .line 770043
    const-string p3, "checklist"

    .line 770044
    .line 770045
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result p2

    .line 770049
    if-eqz p2, :cond_1

    .line 770050
    .line 770051
    new-instance p2, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 770052
    .line 770053
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/a;->a:Landroid/content/Context;

    .line 770054
    .line 770055
    invoke-direct {p2, p3}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;-><init>(Landroid/content/Context;)V

    .line 770056
    .line 770057
    .line 770058
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770059
    .line 770060
    invoke-virtual {p2, p1, p3, v2}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    .line 770061
    .line 770062
    .line 770063
    return-object p2

    .line 770064
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 770065
    .line 770066
    const-string p3, "mixedStype"

    .line 770067
    .line 770068
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result p2

    .line 770072
    if-eqz p2, :cond_2

    .line 770073
    .line 770074
    new-instance p2, Lcom/meituan/android/food/filter/advanced/d;

    .line 770075
    .line 770076
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/a;->a:Landroid/content/Context;

    .line 770077
    .line 770078
    invoke-direct {p2, p3}, Lcom/meituan/android/food/filter/advanced/d;-><init>(Landroid/content/Context;)V

    .line 770079
    .line 770080
    .line 770081
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770082
    .line 770083
    invoke-virtual {p2, p1, p3, v2}, Lcom/meituan/android/food/filter/advanced/d;->b(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    .line 770084
    .line 770085
    .line 770086
    return-object p2

    .line 770087
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 770088
    .line 770089
    const-string p3, "slide"

    .line 770090
    .line 770091
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result p2

    .line 770095
    if-nez p2, :cond_4

    .line 770096
    .line 770097
    iget-object p2, p1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 770098
    .line 770099
    const-string p3, "price"

    .line 770100
    .line 770101
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result p2

    .line 770105
    if-eqz p2, :cond_3

    .line 770106
    .line 770107
    goto :goto_0

    .line 770108
    :cond_3
    new-instance p1, Landroid/view/View;

    .line 770109
    .line 770110
    iget-object p2, p0, Lcom/meituan/android/food/filter/advanced/a;->a:Landroid/content/Context;

    .line 770111
    .line 770112
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770113
    .line 770114
    .line 770115
    return-object p1

    .line 770116
    :cond_4
    :goto_0
    new-instance p2, Lcom/meituan/android/food/filter/advanced/c;

    .line 770117
    .line 770118
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/a;->a:Landroid/content/Context;

    .line 770119
    .line 770120
    invoke-direct {p2, p3}, Lcom/meituan/android/food/filter/advanced/c;-><init>(Landroid/content/Context;)V

    .line 770121
    .line 770122
    .line 770123
    iget-object p3, p0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770124
    .line 770125
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/food/filter/advanced/c;->a(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    .line 770126
    .line 770127
    .line 770128
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

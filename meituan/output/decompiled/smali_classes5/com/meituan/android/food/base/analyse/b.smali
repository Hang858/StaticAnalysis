.class public final Lcom/meituan/android/food/base/analyse/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/base/analyse/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x626fd3b8c47e263eL    # 1.4662359106905759E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/food/base/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3ce911

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    instance-of v0, p1, Lcom/meituan/android/food/base/c;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/food/base/c;

    invoke-interface {p1}, Lcom/meituan/android/food/base/c;->getPageInfoKey()Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/food/base/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x52650b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_5

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/meituan/android/food/base/analyse/c;

    .line 120041
    .line 120042
    iget-boolean v3, v2, Lcom/meituan/android/food/base/analyse/c;->b:Z

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/meituan/android/food/base/analyse/c;->a:Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/food/base/analyse/c;->b()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    iget-object v3, v2, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_4

    .line 120063
    .line 120064
    iget-boolean v3, v2, Lcom/meituan/android/food/base/analyse/c;->g:Z

    .line 120065
    .line 120066
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    iget-object v4, v2, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v5, v2, Lcom/meituan/android/food/base/analyse/c;->f:Ljava/util/Map;

    .line 120075
    .line 120076
    const/4 v6, 0x0

    .line 120077
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/android/food/utils/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    iget-object v8, v2, Lcom/meituan/android/food/base/analyse/c;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v9, v2, Lcom/meituan/android/food/base/analyse/c;->f:Ljava/util/Map;

    .line 120088
    .line 120089
    const/4 v10, 0x0

    .line 120090
    iget-object v11, v2, Lcom/meituan/android/food/base/analyse/c;->e:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v12, v2, Lcom/meituan/android/food/base/analyse/c;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/food/utils/r;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_1
    iput-boolean v0, v2, Lcom/meituan/android/food/base/analyse/c;->b:Z

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    return-void
.end method

.method public final b(Lcom/meituan/android/food/base/analyse/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/base/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa62be9

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
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v2, -0x1

    .line 120028
    if-ge v1, v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/food/base/analyse/c;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/base/analyse/c;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    iget-boolean v0, v0, Lcom/meituan/android/food/base/analyse/c;->b:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v1, -0x1

    .line 120053
    :cond_3
    if-ne v1, v2, :cond_4

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/base/analyse/b;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    return-void
.end method

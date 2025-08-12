.class public abstract Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/base/FoodFilterBaseModule$BaseSavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/food/filter/base/b;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/meituan/android/food/filter/base/b;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x7a9b89

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->a:I

    .line 430033
    .line 430034
    iput-object p2, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)V"
        }
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
    sget-object v3, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x959ac7

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->h()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-class v3, Ljava/lang/Object;

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_3

    .line 120033
    .line 120034
    instance-of v1, p1, Ljava/lang/Class;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    check-cast p1, Ljava/lang/Class;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    move-object v6, v1

    .line 120047
    move-object v1, p1

    .line 120048
    move-object p1, v6

    .line 120049
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    :try_start_0
    const-string v4, "onDataChanged"

    .line 120054
    .line 120055
    new-array v5, v0, [Ljava/lang/Class;

    .line 120056
    .line 120057
    aput-object p1, v5, v2

    .line 120058
    .line 120059
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v1, v0, v2

    .line 120066
    .line 120067
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :catch_1
    move-exception p1

    .line 120080
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 120085
    .line 120086
    if-nez v0, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 120097
    .line 120098
    throw p1

    .line 120099
    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120108
    .line 120109
    const-string v0, "Please don\'t dispatch data whose Class type is Object !!!"

    .line 120110
    .line 120111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    throw p1

    .line 120115
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57cd29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(TD;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1757f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/base/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    iget-object v0, v0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->a:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x497234

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->h()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->c:Landroid/view/View;

    .line 100025
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x458697

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->c:Landroid/view/View;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/filter/base/b;->n(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public i()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x298d2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule$BaseSavedState;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule$BaseSavedState;-><init>()V

    return-object v0
.end method

.method public j(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc58098

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->c:Landroid/view/View;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

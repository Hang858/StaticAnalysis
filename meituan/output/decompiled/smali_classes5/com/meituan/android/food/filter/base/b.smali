.class public abstract Lcom/meituan/android/food/filter/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/mvp/f;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Landroid/content/Context;

.field public e:Lcom/meituan/android/food/filter/c;

.field public f:Landroid/view/View;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/base/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/filter/c;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    const/4 v1, 0x2

    .line 770018
    aput-object p3, v0, v1

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xdd2d1

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 770036
    .line 770037
    iput p2, p0, Lcom/meituan/android/food/filter/base/b;->b:I

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/food/filter/base/b;->e:Lcom/meituan/android/food/filter/c;

    .line 770040
    .line 770041
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/b;->h()Landroid/app/Activity;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p1

    .line 770047
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 770048
    .line 770049
    iget-object p1, p3, Lcom/meituan/android/food/filter/c;->a:Landroid/content/Context;

    .line 770050
    .line 770051
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 770052
    .line 770053
    new-instance p1, Ljava/util/ArrayList;

    .line 770054
    .line 770055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    iput-object p1, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 770059
    .line 770060
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
    sget-object v3, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2eca6f

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->l()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_6

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_3

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/meituan/android/food/filter/base/f;

    .line 120056
    .line 120057
    invoke-interface {v3, p1}, Lcom/meituan/android/food/filter/base/f;->a(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-class v3, Ljava/lang/Object;

    .line 120066
    .line 120067
    if-eq v1, v3, :cond_5

    .line 120068
    .line 120069
    instance-of v1, p1, Ljava/lang/Class;

    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/Class;

    .line 120074
    .line 120075
    const/4 v1, 0x0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    move-object v6, v1

    .line 120082
    move-object v1, p1

    .line 120083
    move-object p1, v6

    .line 120084
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    :try_start_0
    const-string v4, "onDataChanged"

    .line 120089
    .line 120090
    new-array v5, v0, [Ljava/lang/Class;

    .line 120091
    .line 120092
    aput-object p1, v5, v2

    .line 120093
    .line 120094
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-array v0, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    aput-object v1, v0, v2

    .line 120101
    .line 120102
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :catch_0
    move-exception p1

    .line 120107
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 120112
    .line 120113
    if-nez v0, :cond_4

    .line 120114
    .line 120115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 120124
    .line 120125
    throw p1

    .line 120126
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    :goto_2
    return-void

    .line 120134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120135
    .line 120136
    const-string v0, "Please don\'t dispatch data whose Class type is Object !!!"

    .line 120137
    .line 120138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    throw p1

    .line 120142
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    return-void
.end method

.method public final d(Lcom/meituan/android/food/filter/base/f;)V
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
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2ffbf

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->l()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x6006

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/android/food/filter/base/b;->b:I

    .line 120025
    .line 120026
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/mvp/b;->r(ILjava/lang/Object;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/filter/base/b;->b:I

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e6618

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->e:Lcom/meituan/android/food/filter/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/c;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55468c

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/food/filter/base/f;

    .line 100051
    .line 100052
    invoke-interface {v2}, Lcom/meituan/android/food/filter/base/f;->getView()Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/16 v4, 0x8

    .line 100063
    .line 100064
    if-eq v3, v4, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final j()Lcom/meituan/android/food/filter/base/f;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f0a0ec7

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x8a8f4

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/food/filter/base/f;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    const/4 v1, 0x0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->g:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Lcom/meituan/android/food/filter/base/f;

    .line 100059
    .line 100060
    invoke-interface {v3}, Lcom/meituan/android/food/filter/base/f;->getId()I

    move-result v4

    if-ne v2, v4, :cond_2

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final k()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5ce9e

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->l()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->f:Landroid/view/View;

    .line 100025
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb77c8

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
    iget-object v1, p0, Lcom/meituan/android/food/filter/base/b;->c:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "null activity"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/base/b;->f:Landroid/view/View;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->f()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/meituan/android/food/filter/base/b;->f:Landroid/view/View;

    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/food/filter/base/b;->b:I

    .line 100041
    .line 100042
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/food/filter/base/b;->n(ILandroid/view/View;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->m()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(ILandroid/view/View;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xfcbec

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v1, 0x0

    .line 430030
    iget-object v4, p0, Lcom/meituan/android/food/filter/base/b;->a:Lcom/meituan/android/food/mvp/f;

    .line 430031
    .line 430032
    check-cast v4, Lcom/meituan/android/food/mvp/b;

    .line 430033
    .line 430034
    invoke-virtual {v4}, Lcom/meituan/android/food/mvp/b;->i()Lcom/meituan/android/food/mvp/e;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    instance-of v5, v4, Landroid/app/Activity;

    .line 430039
    .line 430040
    if-eqz v5, :cond_1

    .line 430041
    .line 430042
    check-cast v4, Landroid/app/Activity;

    .line 430043
    .line 430044
    invoke-virtual {v4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    instance-of v5, v4, Landroid/support/v4/app/Fragment;

    .line 430050
    .line 430051
    if-eqz v5, :cond_2

    .line 430052
    .line 430053
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 430054
    .line 430055
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v4

    .line 430059
    if-eqz v4, :cond_2

    .line 430060
    .line 430061
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 430066
    .line 430067
    aput-object v1, p1, v3

    .line 430068
    .line 430069
    aput-object p2, p1, v2

    .line 430070
    .line 430071
    sget-object v0, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const v2, 0x36b045

    .line 430074
    .line 430075
    .line 430076
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v3

    .line 430080
    if-eqz v3, :cond_3

    .line 430081
    .line 430082
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    goto :goto_1

    .line 430086
    :cond_3
    if-nez v1, :cond_4

    .line 430087
    .line 430088
    goto :goto_1

    .line 430089
    :cond_4
    if-nez p2, :cond_5

    .line 430090
    .line 430091
    goto :goto_1

    .line 430092
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 430097
    .line 430098
    if-eqz v0, :cond_7

    .line 430099
    .line 430100
    check-cast p1, Landroid/view/ViewGroup;

    .line 430101
    .line 430102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 430103
    .line 430104
    .line 430105
    move-result v0

    .line 430106
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 430110
    .line 430111
    .line 430112
    move-result v2

    .line 430113
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v1

    .line 430120
    if-eqz v1, :cond_6

    .line 430121
    .line 430122
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :cond_6
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430127
    .line 430128
    .line 430129
    :cond_7
    :goto_1
    return-void
.end method

.method public final o(I)V
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
    sget-object v1, Lcom/meituan/android/food/filter/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6569ae

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
    invoke-virtual {p0}, Lcom/meituan/android/food/filter/base/b;->k()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

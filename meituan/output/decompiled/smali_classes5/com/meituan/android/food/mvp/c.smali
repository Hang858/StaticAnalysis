.class public abstract Lcom/meituan/android/food/mvp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Lcom/meituan/android/food/mvp/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/mvp/f;I)V
    .locals 4

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
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x1f84d2

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
    iput-object p1, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    .line 430033
    .line 430034
    iput p2, p0, Lcom/meituan/android/food/mvp/c;->c:I

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
    sget-object v3, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49d115

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 120022
    .line 120023
    .line 120024
    instance-of v1, p1, Lcom/meituan/android/food/mvp/event/h;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/food/mvp/h;->a(Landroid/view/View;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    :cond_1
    return-void

    .line 120055
    :cond_2
    if-eqz p1, :cond_8

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-class v3, Ljava/lang/Object;

    .line 120062
    .line 120063
    if-eq v1, v3, :cond_7

    .line 120064
    .line 120065
    instance-of v1, p1, Ljava/lang/Class;

    .line 120066
    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    check-cast p1, Ljava/lang/Class;

    .line 120070
    .line 120071
    const/4 v1, 0x0

    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    move-object v6, v1

    .line 120078
    move-object v1, p1

    .line 120079
    move-object p1, v6

    .line 120080
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    :try_start_0
    const-string v4, "onDataChanged"

    .line 120085
    .line 120086
    new-array v5, v0, [Ljava/lang/Class;

    .line 120087
    .line 120088
    aput-object p1, v5, v2

    .line 120089
    .line 120090
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    new-array v0, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object v1, v0, v2

    .line 120097
    .line 120098
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->n()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_8

    .line 120106
    .line 120107
    instance-of p1, v1, Lcom/meituan/android/food/mvp/event/a;

    .line 120108
    .line 120109
    if-nez p1, :cond_8

    .line 120110
    .line 120111
    instance-of p1, v1, Lcom/meituan/android/food/mvp/event/h;

    .line 120112
    .line 120113
    if-nez p1, :cond_8

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/food/mvp/c;->b:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    if-eqz p1, :cond_4

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 120121
    .line 120122
    :goto_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz p1, :cond_5

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-eqz p1, :cond_5

    .line 120137
    .line 120138
    const/4 p1, 0x0

    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120141
    .line 120142
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :catch_1
    move-exception p1

    .line 120155
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 120160
    .line 120161
    if-nez v0, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    goto :goto_3

    .line 120171
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 120172
    .line 120173
    throw p1

    .line 120174
    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120183
    .line 120184
    const-string v0, "Please don\'t dispatch data whose Class type is Object !!!"

    .line 120185
    .line 120186
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    throw p1

    .line 120190
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/food/mvp/c;->c:I

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
    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d3cf2

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
    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p0, Lcom/meituan/android/food/mvp/c;->c:I

    .line 120027
    .line 120028
    check-cast v0, Lcom/meituan/android/food/mvp/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/food/mvp/b;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Landroid/app/Activity;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc55f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/food/mvp/b;

    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1151a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130801

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x998068

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 100025
    return-object v0
.end method

.method public m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbf1a

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_9

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->g()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/food/mvp/c;->a:Landroid/view/View;

    .line 100034
    .line 100035
    iget v2, p0, Lcom/meituan/android/food/mvp/c;->c:I

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    .line 100038
    .line 100039
    check-cast v3, Lcom/meituan/android/food/mvp/b;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/meituan/android/food/mvp/b;->d:Lcom/meituan/android/food/mvp/e;

    .line 100042
    .line 100043
    instance-of v4, v3, Landroid/app/Activity;

    .line 100044
    .line 100045
    if-eqz v4, :cond_2

    .line 100046
    .line 100047
    check-cast v3, Landroid/app/Activity;

    .line 100048
    .line 100049
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    instance-of v4, v3, Landroid/support/v4/app/Fragment;

    .line 100055
    .line 100056
    if-eqz v4, :cond_3

    .line 100057
    .line 100058
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    if-eqz v3, :cond_3

    .line 100065
    .line 100066
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    const/4 v2, 0x0

    .line 100072
    :goto_0
    const/4 v3, 0x2

    .line 100073
    new-array v3, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v2, v3, v0

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    aput-object v1, v3, v0

    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/food/mvp/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v4, 0x906b24

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    if-eqz v5, :cond_4

    .line 100090
    .line 100091
    invoke-static {v3, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_4
    if-nez v2, :cond_5

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_5
    if-nez v1, :cond_6

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    if-eqz v0, :cond_8

    .line 100106
    .line 100107
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 100108
    .line 100109
    if-eqz v3, :cond_8

    .line 100110
    .line 100111
    check-cast v0, Landroid/view/ViewGroup;

    .line 100112
    .line 100113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    if-eqz v2, :cond_7

    .line 100132
    .line 100133
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100138
    .line 100139
    .line 100140
    :cond_8
    :goto_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/food/android/monitor/link/c;

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->j(Ljava/lang/String;F)V

    .line 100174
    .line 100175
    .line 100176
    :cond_9
    return-void
.end method

.method public n()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

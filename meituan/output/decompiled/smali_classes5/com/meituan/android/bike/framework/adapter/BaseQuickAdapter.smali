.class public abstract Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;,
        Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/meituan/android/bike/framework/adapter/d;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

.field public b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;

.field public c:Landroid/view/animation/LinearInterpolator;

.field public d:Lcom/meituan/android/bike/framework/adapter/animation/a;

.field public e:I

.field public f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x1c4333

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
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 430033
    .line 430034
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/adapter/loadmore/b;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 430038
    .line 430039
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 430040
    .line 430041
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430042
    .line 430043
    .line 430044
    iput-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->c:Landroid/view/animation/LinearInterpolator;

    .line 430045
    .line 430046
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/animation/a;

    .line 430047
    .line 430048
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/adapter/animation/a;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->d:Lcom/meituan/android/bike/framework/adapter/animation/a;

    .line 430052
    .line 430053
    if-nez p2, :cond_1

    .line 430054
    .line 430055
    new-instance p2, Ljava/util/ArrayList;

    .line 430056
    .line 430057
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430061
    .line 430062
    if-eqz p1, :cond_2

    .line 430063
    .line 430064
    iput p1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->e:I

    .line 430065
    .line 430066
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x7c2297    # 1.140001E-38f

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public final b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
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
    sget-object v3, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x61609c

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    move-object v4, v3

    .line 120030
    :goto_0
    if-nez v4, :cond_5

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    const-class v4, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120035
    .line 120036
    new-array v5, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v1, v5, v2

    .line 120039
    .line 120040
    sget-object v6, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v7, 0x77dd90

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    if-eqz v8, :cond_1

    .line 120050
    .line 120051
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Ljava/lang/Class;

    .line 120056
    .line 120057
    goto :goto_3

    .line 120058
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 120063
    .line 120064
    if-eqz v6, :cond_4

    .line 120065
    .line 120066
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 120067
    .line 120068
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    array-length v6, v5

    .line 120073
    const/4 v7, 0x0

    .line 120074
    :goto_1
    if-ge v7, v6, :cond_4

    .line 120075
    .line 120076
    aget-object v8, v5, v7

    .line 120077
    .line 120078
    instance-of v9, v8, Ljava/lang/Class;

    .line 120079
    .line 120080
    if-eqz v9, :cond_2

    .line 120081
    .line 120082
    check-cast v8, Ljava/lang/Class;

    .line 120083
    .line 120084
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    if-eqz v9, :cond_3

    .line 120089
    .line 120090
    :goto_2
    move-object v4, v8

    .line 120091
    goto :goto_3

    .line 120092
    :cond_2
    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    .line 120093
    .line 120094
    if-eqz v9, :cond_3

    .line 120095
    .line 120096
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 120097
    .line 120098
    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    instance-of v9, v8, Ljava/lang/Class;

    .line 120103
    .line 120104
    if-eqz v9, :cond_3

    .line 120105
    .line 120106
    check-cast v8, Ljava/lang/Class;

    .line 120107
    .line 120108
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v9

    .line 120112
    if-eqz v9, :cond_3

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    move-object v4, v3

    .line 120119
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    goto :goto_0

    .line 120124
    :cond_5
    if-nez v4, :cond_6

    .line 120125
    .line 120126
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120127
    .line 120128
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/adapter/d;-><init>(Landroid/view/View;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_6

    .line 120132
    :cond_6
    const/4 v1, 0x2

    .line 120133
    new-array v5, v1, [Ljava/lang/Object;

    .line 120134
    .line 120135
    aput-object v4, v5, v2

    .line 120136
    .line 120137
    aput-object p1, v5, v0

    .line 120138
    .line 120139
    sget-object v6, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v7, 0x24d717

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v8

    .line 120148
    if-eqz v8, :cond_7

    .line 120149
    .line 120150
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    move-object v3, v0

    .line 120155
    check-cast v3, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120156
    .line 120157
    goto :goto_5

    .line 120158
    :cond_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v5

    .line 120162
    if-eqz v5, :cond_8

    .line 120163
    .line 120164
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 120165
    .line 120166
    .line 120167
    move-result v5

    .line 120168
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-nez v5, :cond_8

    .line 120173
    .line 120174
    new-array v5, v1, [Ljava/lang/Class;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    aput-object v6, v5, v2

    .line 120181
    .line 120182
    const-class v6, Landroid/view/View;

    .line 120183
    .line 120184
    aput-object v6, v5, v0

    .line 120185
    .line 120186
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120191
    .line 120192
    .line 120193
    new-array v1, v1, [Ljava/lang/Object;

    .line 120194
    .line 120195
    aput-object p0, v1, v2

    .line 120196
    .line 120197
    aput-object p1, v1, v0

    .line 120198
    .line 120199
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    check-cast v0, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120204
    .line 120205
    goto :goto_4

    .line 120206
    :cond_8
    new-array v1, v0, [Ljava/lang/Class;

    .line 120207
    .line 120208
    const-class v5, Landroid/view/View;

    .line 120209
    .line 120210
    aput-object v5, v1, v2

    .line 120211
    .line 120212
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120217
    .line 120218
    .line 120219
    new-array v0, v0, [Ljava/lang/Object;

    .line 120220
    .line 120221
    aput-object p1, v0, v2

    .line 120222
    .line 120223
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    check-cast v0, Lcom/meituan/android/bike/framework/adapter/d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120228
    .line 120229
    :goto_4
    move-object v3, v0

    .line 120230
    :catch_0
    :goto_5
    move-object v0, v3

    .line 120231
    :goto_6
    if-eqz v0, :cond_9

    .line 120232
    .line 120233
    goto :goto_7

    .line 120234
    :cond_9
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120235
    .line 120236
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/framework/adapter/d;-><init>(Landroid/view/View;)V

    .line 120237
    .line 120238
    .line 120239
    :goto_7
    return-object v0
.end method

.method public final c1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xb5e38

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->f:Landroid/view/LayoutInflater;

    .line 430033
    .line 430034
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430039
    .line 430040
    move-result-object p1

    return-object p1
.end method

.method public e1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf91438

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final f1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd0181

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
    const/16 v1, 0x555

    if-eq p1, v1, :cond_2

    const/16 v1, 0x111

    if-eq p1, v1, :cond_2

    const/16 v1, 0x333

    if-eq p1, v1, :cond_2

    const/16 v1, 0x222

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final g1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1f20f

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a:I

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    if-ne v2, v3, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v2, 0x1

    .line 100027
    iput v2, v1, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/2addr v1, v0

    .line 100036
    add-int/2addr v1, v0

    .line 100037
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x59680c

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2492a7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-gez p1, :cond_1

    .line 120034
    .line 120035
    const/16 p1, 0x111

    .line 120036
    .line 120037
    return p1

    .line 120038
    :cond_1
    sub-int/2addr p1, v2

    .line 120039
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-ge p1, v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->e1(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v0

    if-gez p1, :cond_3

    const/16 p1, 0x333

    return p1

    :cond_3
    const/16 p1, 0x222

    return p1
.end method

.method public h1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x4a5902

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget p2, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->e:I

    .line 430033
    .line 430034
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->c1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430035
    move-result-object p1

    return-object p1
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6b224

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;

    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;-><init>(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v3, 0x8bcc44

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v4

    .line 430025
    if-eqz v4, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    const/4 v2, 0x0

    .line 430036
    if-eqz v0, :cond_3

    .line 430037
    .line 430038
    const/16 v3, 0x111

    .line 430039
    .line 430040
    if-eq v0, v3, :cond_5

    .line 430041
    .line 430042
    const/16 v3, 0x222

    .line 430043
    .line 430044
    if-eq v0, v3, :cond_2

    .line 430045
    .line 430046
    const/16 v3, 0x333

    .line 430047
    .line 430048
    if-eq v0, v3, :cond_5

    .line 430049
    .line 430050
    const/16 v3, 0x555

    .line 430051
    .line 430052
    if-eq v0, v3, :cond_5

    .line 430053
    .line 430054
    sub-int/2addr p2, v1

    .line 430055
    if-ltz p2, :cond_1

    .line 430056
    .line 430057
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430058
    .line 430059
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-ge p2, v0, :cond_1

    .line 430064
    .line 430065
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430066
    .line 430067
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 430076
    .line 430077
    invoke-virtual {p2, p1}, Lcom/meituan/android/bike/framework/adapter/loadmore/a;->a(Lcom/meituan/android/bike/framework/adapter/d;)V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_3
    sub-int/2addr p2, v1

    .line 430082
    if-ltz p2, :cond_4

    .line 430083
    .line 430084
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430085
    .line 430086
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    if-ge p2, v0, :cond_4

    .line 430091
    .line 430092
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->g:Ljava/util/List;

    .line 430093
    .line 430094
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v2

    .line 430098
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V

    .line 430099
    .line 430100
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x590037

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    iput-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->f:Landroid/view/LayoutInflater;

    .line 430041
    .line 430042
    const/16 v0, 0x111

    .line 430043
    .line 430044
    const/4 v2, 0x0

    .line 430045
    if-eq p2, v0, :cond_5

    .line 430046
    .line 430047
    const/16 v0, 0x222

    .line 430048
    .line 430049
    if-eq p2, v0, :cond_3

    .line 430050
    .line 430051
    const/16 v0, 0x333

    .line 430052
    .line 430053
    if-eq p2, v0, :cond_2

    .line 430054
    .line 430055
    const/16 v0, 0x555

    .line 430056
    .line 430057
    if-eq p2, v0, :cond_1

    .line 430058
    .line 430059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->h1(Landroid/view/ViewGroup;I)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    goto :goto_0

    .line 430074
    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 430075
    .line 430076
    aput-object p1, p2, v1

    .line 430077
    .line 430078
    sget-object v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    const v2, 0xe41bc3

    .line 430081
    .line 430082
    .line 430083
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v3

    .line 430087
    if-eqz v3, :cond_4

    .line 430088
    .line 430089
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->a:Lcom/meituan/android/bike/framework/adapter/loadmore/b;

    .line 430097
    .line 430098
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/adapter/loadmore/b;->h()I

    .line 430099
    .line 430100
    .line 430101
    move-result p2

    .line 430102
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->f:Landroid/view/LayoutInflater;

    .line 430103
    .line 430104
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430113
    .line 430114
    new-instance v0, Lcom/meituan/android/bike/framework/adapter/b;

    .line 430115
    .line 430116
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/framework/adapter/b;-><init>(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430120
    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_5
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b1(Landroid/view/View;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p1

    .line 430127
    :goto_0
    invoke-virtual {p1, p0}, Lcom/meituan/android/bike/framework/adapter/d;->m(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;)Lcom/meituan/android/bike/framework/adapter/d;

    .line 430128
    .line 430129
    .line 430130
    :goto_1
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/adapter/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x32238e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/16 v2, 0x555

    .line 120031
    .line 120032
    if-eq v1, v2, :cond_1

    .line 120033
    .line 120034
    const/16 v2, 0x111

    .line 120035
    .line 120036
    if-eq v1, v2, :cond_1

    .line 120037
    .line 120038
    const/16 v2, 0x333

    .line 120039
    .line 120040
    if-eq v1, v2, :cond_1

    .line 120041
    .line 120042
    const/16 v2, 0x222

    .line 120043
    .line 120044
    if-ne v1, v2, :cond_2

    .line 120045
    .line 120046
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method

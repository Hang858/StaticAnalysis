.class public final Lcom/meituan/android/common/weaver/impl/natives/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;

.field public final e:[Lcom/meituan/android/common/weaver/impl/natives/v;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b5e892b9690a165L    # -4.1236125948371205E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x2732a1

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const/4 v0, 0x4

    .line 430033
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->a:I

    .line 430034
    .line 430035
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430036
    .line 430037
    iget v1, v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->O:I

    .line 430038
    .line 430039
    if-lez v1, :cond_1

    .line 430040
    .line 430041
    iput v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->a:I

    .line 430042
    .line 430043
    :cond_1
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430044
    .line 430045
    new-instance p1, Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 430051
    .line 430052
    iput v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 430053
    .line 430054
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 430055
    .line 430056
    new-array p1, v0, [Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430057
    .line 430058
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430059
    .line 430060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95675d

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
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 100024
    .line 100025
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 100026
    .line 100027
    array-length v2, v1

    .line 100028
    if-ge v0, v2, :cond_2

    .line 100029
    .line 100030
    aget-object v2, v1, v0

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    aget-object v1, v1, v0

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/v;->a()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 100040
    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/android/common/weaver/impl/natives/b$a;)I
    .locals 12

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49683

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, -0x1

    .line 120029
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 120032
    .line 120033
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const/4 v5, 0x2

    .line 120038
    div-int/2addr v3, v5

    .line 120039
    add-int/2addr v3, v4

    .line 120040
    int-to-double v3, v3

    .line 120041
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 120042
    .line 120043
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 120044
    .line 120045
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    div-int/2addr v6, v5

    .line 120050
    add-int/2addr v6, v7

    .line 120051
    int-to-double v6, v6

    .line 120052
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/b$a;->b:Landroid/graphics/Rect;

    .line 120053
    .line 120054
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 120055
    .line 120056
    int-to-double v9, v8

    .line 120057
    cmpg-double v11, v9, v6

    .line 120058
    .line 120059
    if-gez v11, :cond_1

    .line 120060
    .line 120061
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 120062
    .line 120063
    int-to-double v9, v9

    .line 120064
    cmpg-double v11, v9, v6

    .line 120065
    .line 120066
    if-gez v11, :cond_1

    .line 120067
    .line 120068
    const/4 v9, 0x1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v9, 0x0

    .line 120071
    :goto_0
    int-to-double v10, v8

    .line 120072
    cmpl-double v8, v10, v6

    .line 120073
    .line 120074
    if-lez v8, :cond_2

    .line 120075
    .line 120076
    const/4 v6, 0x1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    const/4 v6, 0x0

    .line 120079
    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 120080
    int-to-double v10, v7

    cmpg-double v8, v10, v3

    if-gez v8, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-double v10, p1

    cmpg-double p1, v10, v3

    if-gez p1, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    int-to-double v7, v7

    cmpl-double p1, v7, v3

    if-lez p1, :cond_6

    if-eqz v9, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public final c(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/b$a;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xca8332

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430025
    .line 430026
    aget-object v1, v1, v2

    .line 430027
    .line 430028
    const/4 v4, -0x1

    .line 430029
    if-eqz v1, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/v;->b(Lcom/meituan/android/common/weaver/impl/natives/b$a;)I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    if-eq v1, v4, :cond_1

    .line 430036
    .line 430037
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430038
    .line 430039
    aget-object v0, v0, v1

    .line 430040
    .line 430041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/weaver/impl/natives/v;->c(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/b$a;)V

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 430050
    .line 430051
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v5

    .line 430055
    check-cast v5, Ljava/util/Map;

    .line 430056
    .line 430057
    if-nez v5, :cond_2

    .line 430058
    .line 430059
    new-instance v5, Ljava/util/HashMap;

    .line 430060
    .line 430061
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 430068
    .line 430069
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    iget p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 430073
    .line 430074
    add-int/2addr p1, v3

    .line 430075
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 430076
    .line 430077
    iget p2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->a:I

    .line 430078
    .line 430079
    if-le p1, p2, :cond_6

    .line 430080
    .line 430081
    iget p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430082
    .line 430083
    const/16 p2, 0xa

    .line 430084
    .line 430085
    if-ge p1, p2, :cond_6

    .line 430086
    .line 430087
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430088
    .line 430089
    aget-object p1, p1, v2

    .line 430090
    .line 430091
    if-nez p1, :cond_3

    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 430094
    .line 430095
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    div-int/2addr p1, v0

    .line 430100
    iget-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 430101
    .line 430102
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 430103
    .line 430104
    .line 430105
    move-result p2

    .line 430106
    div-int/2addr p2, v0

    .line 430107
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->d:Landroid/graphics/Rect;

    .line 430108
    .line 430109
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 430110
    .line 430111
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 430112
    .line 430113
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430114
    .line 430115
    new-instance v7, Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430116
    .line 430117
    iget v8, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430118
    .line 430119
    add-int/2addr v8, v3

    .line 430120
    new-instance v9, Landroid/graphics/Rect;

    .line 430121
    .line 430122
    add-int v10, v5, p1

    .line 430123
    .line 430124
    mul-int/lit8 p1, p1, 0x2

    .line 430125
    .line 430126
    add-int/2addr p1, v5

    .line 430127
    add-int v11, v1, p2

    .line 430128
    .line 430129
    invoke-direct {v9, v10, v1, p1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430130
    .line 430131
    .line 430132
    invoke-direct {v7, v8, v9}, Lcom/meituan/android/common/weaver/impl/natives/v;-><init>(ILandroid/graphics/Rect;)V

    .line 430133
    .line 430134
    .line 430135
    aput-object v7, v6, v2

    .line 430136
    .line 430137
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430138
    .line 430139
    new-instance v6, Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430140
    .line 430141
    iget v7, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430142
    .line 430143
    add-int/2addr v7, v3

    .line 430144
    new-instance v8, Landroid/graphics/Rect;

    .line 430145
    .line 430146
    invoke-direct {v8, v5, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430147
    .line 430148
    .line 430149
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/common/weaver/impl/natives/v;-><init>(ILandroid/graphics/Rect;)V

    .line 430150
    .line 430151
    .line 430152
    aput-object v6, v2, v3

    .line 430153
    .line 430154
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430155
    .line 430156
    new-instance v6, Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430157
    .line 430158
    iget v7, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430159
    .line 430160
    add-int/2addr v7, v3

    .line 430161
    new-instance v8, Landroid/graphics/Rect;

    .line 430162
    .line 430163
    mul-int/lit8 p2, p2, 0x2

    .line 430164
    .line 430165
    add-int/2addr p2, v1

    .line 430166
    invoke-direct {v8, v5, v11, v10, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430167
    .line 430168
    .line 430169
    invoke-direct {v6, v7, v8}, Lcom/meituan/android/common/weaver/impl/natives/v;-><init>(ILandroid/graphics/Rect;)V

    .line 430170
    .line 430171
    .line 430172
    aput-object v6, v2, v0

    .line 430173
    .line 430174
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430175
    .line 430176
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430177
    .line 430178
    iget v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->b:I

    .line 430179
    .line 430180
    add-int/2addr v2, v3

    .line 430181
    new-instance v5, Landroid/graphics/Rect;

    .line 430182
    .line 430183
    invoke-direct {v5, v10, v11, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430184
    .line 430185
    .line 430186
    invoke-direct {v1, v2, v5}, Lcom/meituan/android/common/weaver/impl/natives/v;-><init>(ILandroid/graphics/Rect;)V

    .line 430187
    .line 430188
    .line 430189
    const/4 p1, 0x3

    .line 430190
    aput-object v1, v0, p1

    .line 430191
    .line 430192
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 430193
    .line 430194
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p1

    .line 430198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430203
    .line 430204
    .line 430205
    move-result p2

    .line 430206
    if-eqz p2, :cond_6

    .line 430207
    .line 430208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2

    .line 430212
    check-cast p2, Ljava/util/Map$Entry;

    .line 430213
    .line 430214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p2

    .line 430218
    check-cast p2, Ljava/util/Map;

    .line 430219
    .line 430220
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p2

    .line 430224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p2

    .line 430228
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430229
    .line 430230
    .line 430231
    move-result v0

    .line 430232
    if-eqz v0, :cond_4

    .line 430233
    .line 430234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430235
    .line 430236
    .line 430237
    move-result-object v0

    .line 430238
    check-cast v0, Ljava/util/Map$Entry;

    .line 430239
    .line 430240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v1

    .line 430244
    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    .line 430245
    .line 430246
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/weaver/impl/natives/v;->b(Lcom/meituan/android/common/weaver/impl/natives/b$a;)I

    .line 430247
    .line 430248
    .line 430249
    move-result v1

    .line 430250
    if-eq v1, v4, :cond_5

    .line 430251
    .line 430252
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 430253
    .line 430254
    aget-object v1, v2, v1

    .line 430255
    .line 430256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v2

    .line 430260
    check-cast v2, Landroid/view/View;

    .line 430261
    .line 430262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v0

    .line 430266
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/b$a;

    .line 430267
    .line 430268
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/weaver/impl/natives/v;->c(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/b$a;)V

    .line 430269
    .line 430270
    .line 430271
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 430272
    .line 430273
    .line 430274
    iget v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 430275
    .line 430276
    sub-int/2addr v0, v3

    .line 430277
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->f:I

    .line 430278
    .line 430279
    goto :goto_0

    .line 430280
    :cond_6
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Lcom/meituan/android/common/weaver/impl/natives/b$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ">;",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/b$a;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x96c654

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/util/List;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/weaver/impl/natives/v;->b(Lcom/meituan/android/common/weaver/impl/natives/b$a;)I

    .line 770031
    .line 770032
    .line 770033
    move-result v0

    .line 770034
    const/4 v2, -0x1

    .line 770035
    if-eq v0, v2, :cond_1

    .line 770036
    .line 770037
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->e:[Lcom/meituan/android/common/weaver/impl/natives/v;

    .line 770038
    .line 770039
    aget-object v1, v2, v1

    .line 770040
    .line 770041
    if-eqz v1, :cond_1

    .line 770042
    .line 770043
    aget-object v0, v2, v0

    .line 770044
    .line 770045
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/natives/v;->d(Landroid/view/View;Ljava/util/Map;Lcom/meituan/android/common/weaver/impl/natives/b$a;)Ljava/util/List;

    .line 770046
    .line 770047
    .line 770048
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/common/weaver/impl/natives/v;->c:Ljava/util/HashMap;

    .line 770049
    .line 770050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p1

    .line 770058
    check-cast p1, Ljava/util/Map;

    .line 770059
    .line 770060
    if-eqz p1, :cond_2

    .line 770061
    .line 770062
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 770063
    .line 770064
    .line 770065
    move-result p3

    .line 770066
    if-lez p3, :cond_2

    .line 770067
    .line 770068
    check-cast p2, Ljava/util/HashMap;

    .line 770069
    .line 770070
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

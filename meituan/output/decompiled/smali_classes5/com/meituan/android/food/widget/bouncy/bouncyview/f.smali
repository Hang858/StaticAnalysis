.class public Lcom/meituan/android/food/widget/bouncy/bouncyview/f;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

.field public b:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

.field public final d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34db7a104dfc433aL    # -9.828654745026148E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64f574

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
    sget-object v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->g:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/f;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xc3aa7c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    sget-object v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->g:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 430028
    .line 430029
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 430030
    .line 430031
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 430032
    .line 430033
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/f;)V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 430037
    .line 430038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430039
    .line 430040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v0, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v0, p3

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x2

    .line 770018
    aput-object v1, v0, p3

    .line 770019
    .line 770020
    sget-object p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v1, 0x69c62b

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v2

    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    sget-object p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;->g:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 770036
    .line 770037
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 770038
    .line 770039
    new-instance p3, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 770040
    .line 770041
    invoke-direct {p3, p0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/f;)V

    .line 770042
    .line 770043
    .line 770044
    iput-object p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 770045
    .line 770046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 770047
    .line 770048
    .line 770049
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    sget-object v4, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x9149d2

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
    if-eqz p1, :cond_7

    .line 430025
    .line 430026
    if-eqz p2, :cond_7

    .line 430027
    .line 430028
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    const/4 v1, 0x6

    .line 430033
    new-array v1, v1, [I

    .line 430034
    .line 430035
    fill-array-data v1, :array_0

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    new-instance p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430043
    .line 430044
    invoke-direct {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const/4 v1, 0x4

    .line 430048
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v4

    .line 430052
    if-eqz v4, :cond_1

    .line 430053
    .line 430054
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    invoke-virtual {p2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->f(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430059
    .line 430060
    .line 430061
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    if-eqz v1, :cond_2

    .line 430066
    .line 430067
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430068
    .line 430069
    .line 430070
    move-result v1

    .line 430071
    invoke-virtual {p2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->b(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v1

    .line 430078
    if-eqz v1, :cond_3

    .line 430079
    .line 430080
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    invoke-virtual {p2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->c(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430085
    .line 430086
    .line 430087
    :cond_3
    const/4 v1, 0x3

    .line 430088
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v3

    .line 430092
    if-eqz v3, :cond_4

    .line 430093
    .line 430094
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430095
    .line 430096
    .line 430097
    move-result v1

    .line 430098
    int-to-double v3, v1

    .line 430099
    invoke-virtual {p2, v3, v4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->e(D)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430100
    .line 430101
    .line 430102
    :cond_4
    const/4 v1, 0x5

    .line 430103
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v3

    .line 430107
    if-eqz v3, :cond_5

    .line 430108
    .line 430109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430110
    .line 430111
    .line 430112
    move-result v1

    .line 430113
    invoke-virtual {p2, v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->g(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430114
    .line 430115
    .line 430116
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v1

    .line 430120
    if-eqz v1, :cond_6

    .line 430121
    .line 430122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430123
    .line 430124
    .line 430125
    move-result p1

    .line 430126
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->d(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    .line 430127
    .line 430128
    .line 430129
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->a()Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 430134
    .line 430135
    :cond_7
    return-void

    .line 430136
    :array_0
    .array-data 4
        0x7f04041c
        0x7f040426
        0x7f0406d4
        0x7f040b7b
        0x7f040c5f
        0x7f040d97
    .end array-data
.end method

.method public final scrollToPosition(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38a12

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x900ed2

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iget-object v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    .line 120039
    .line 120040
    const/4 v7, 0x1

    .line 120041
    const/4 v8, 0x1

    .line 120042
    move-object v2, v0

    .line 120043
    move-object v4, p0

    .line 120044
    move-object v5, p1

    .line 120045
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/meituan/android/food/widget/bouncy/bouncyview/e;ZZ)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->a:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setAdapterToOriginalRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->d:Lcom/meituan/android/food/widget/bouncy/bouncyview/f$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public setAdapterToOriginalRecyclerView(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x951107

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a4d1d

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
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120030
    const-string v0, "RecyclerView must use LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final smoothScrollToPosition(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf278a8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb74ab2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/f;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

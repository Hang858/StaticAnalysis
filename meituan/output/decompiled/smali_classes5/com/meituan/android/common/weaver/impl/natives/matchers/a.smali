.class public abstract Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ec1e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "U"

    return-object v0
.end method

.method public d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/graphics/Rect;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v2, 0x1

    .line 860007
    aput-object p2, v0, v2

    .line 860008
    .line 860009
    new-instance v3, Ljava/lang/Integer;

    .line 860010
    .line 860011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v4, 0x2

    .line 860015
    aput-object v3, v0, v4

    .line 860016
    .line 860017
    const/4 v3, 0x3

    .line 860018
    aput-object p4, v0, v3

    .line 860019
    .line 860020
    const/4 p4, 0x4

    .line 860021
    aput-object p5, v0, p4

    .line 860022
    .line 860023
    const/4 p4, 0x5

    .line 860024
    aput-object p6, v0, p4

    .line 860025
    .line 860026
    sget-object p4, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const v3, 0x4609af

    .line 860029
    .line 860030
    .line 860031
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860032
    .line 860033
    .line 860034
    move-result v4

    .line 860035
    if-eqz v4, :cond_0

    .line 860036
    .line 860037
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860038
    .line 860039
    .line 860040
    return-void

    .line 860041
    :cond_0
    :goto_0
    iget-object p4, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 860042
    .line 860043
    array-length v0, p4

    .line 860044
    if-ge v1, v0, :cond_4

    .line 860045
    .line 860046
    shl-int v0, v2, v1

    .line 860047
    .line 860048
    and-int/2addr v0, p3

    .line 860049
    if-nez v0, :cond_1

    .line 860050
    .line 860051
    goto :goto_1

    .line 860052
    :cond_1
    aget-object p4, p4, v1

    .line 860053
    .line 860054
    iget-boolean v0, p4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 860055
    .line 860056
    if-eqz v0, :cond_2

    .line 860057
    .line 860058
    goto :goto_1

    .line 860059
    :cond_2
    invoke-virtual {p4, p2}, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a(Landroid/graphics/Rect;)Z

    .line 860060
    .line 860061
    .line 860062
    move-result v0

    .line 860063
    if-eqz v0, :cond_3

    .line 860064
    .line 860065
    iput-boolean v2, p4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 860066
    .line 860067
    iput-object p6, p4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 860068
    .line 860069
    iput-object p5, p4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 860070
    .line 860071
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 860072
    .line 860073
    .line 860074
    move-result-object v0

    .line 860075
    iput-object v0, p4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->e:Ljava/lang/String;

    .line 860076
    .line 860077
    iget p4, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    .line 860078
    .line 860079
    add-int/2addr p4, v2

    .line 860080
    iput p4, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    .line 860081
    .line 860082
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 860083
    .line 860084
    goto :goto_0

    .line 860085
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 860086
    .line 860087
    iget-boolean p4, p3, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 860088
    .line 860089
    if-eqz p4, :cond_5

    .line 860090
    .line 860091
    return-void

    .line 860092
    :cond_5
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a(Landroid/graphics/Rect;)Z

    .line 860093
    .line 860094
    .line 860095
    move-result p2

    .line 860096
    if-eqz p2, :cond_6

    .line 860097
    .line 860098
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 860099
    .line 860100
    iput-boolean v2, p1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 860101
    .line 860102
    iput-object p6, p1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 860103
    .line 860104
    iput-object p5, p1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 860105
    .line 860106
    :cond_6
    return-void
.end method

.method public f(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)Z
    .locals 9
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v3, 0xb1b84a

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v4

    .line 840032
    if-eqz v4, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Ljava/lang/Boolean;

    .line 840039
    .line 840040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840041
    .line 840042
    .line 840043
    move-result p1

    .line 840044
    return p1

    .line 840045
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    .line 840046
    .line 840047
    .line 840048
    move-result-object v0

    .line 840049
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 840050
    .line 840051
    .line 840052
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 840053
    .line 840054
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 840055
    .line 840056
    add-int/2addr v3, v2

    .line 840057
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 840058
    .line 840059
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 840060
    .line 840061
    add-int/2addr v4, p4

    .line 840062
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 840063
    .line 840064
    add-int/2addr v2, v5

    .line 840065
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 840066
    .line 840067
    add-int/2addr p4, v5

    .line 840068
    invoke-virtual {v0, v3, v4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 840069
    .line 840070
    .line 840071
    const/4 v6, 0x0

    .line 840072
    move-object v2, p0

    .line 840073
    move-object v3, p1

    .line 840074
    move-object v4, v0

    .line 840075
    move v5, p5

    .line 840076
    move-object v7, p2

    .line 840077
    move-object v8, p3

    .line 840078
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->e(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/graphics/Rect;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 840079
    .line 840080
    .line 840081
    invoke-static {v0}, Lcom/meituan/android/common/weaver/impl/natives/j;->m(Landroid/graphics/Rect;)V

    .line 840082
    .line 840083
    .line 840084
    return v1
.end method

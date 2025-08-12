.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$DividerMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Landroid/util/SparseIntArray;

.field public o:Lcom/google/android/flexbox/c;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/flexbox/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b5a72c876cf654cL    # 1.1733215627478853E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, -0x1

    .line 410005
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 410006
    .line 410007
    new-instance v2, Lcom/google/android/flexbox/c;

    .line 410008
    .line 410009
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    .line 410010
    .line 410011
    .line 410012
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410013
    .line 410014
    new-instance v2, Ljava/util/ArrayList;

    .line 410015
    .line 410016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410017
    .line 410018
    .line 410019
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410020
    .line 410021
    new-instance v2, Lcom/google/android/flexbox/c$b;

    .line 410022
    .line 410023
    invoke-direct {v2}, Lcom/google/android/flexbox/c$b;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410027
    .line 410028
    const/16 v2, 0xc

    .line 410029
    .line 410030
    new-array v2, v2, [I

    .line 410031
    .line 410032
    fill-array-data v2, :array_0

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    const/4 p2, 0x5

    .line 410040
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410041
    .line 410042
    .line 410043
    move-result v2

    .line 410044
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 410045
    .line 410046
    const/4 v2, 0x6

    .line 410047
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410048
    .line 410049
    .line 410050
    move-result v2

    .line 410051
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 410052
    .line 410053
    const/4 v2, 0x7

    .line 410054
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410055
    .line 410056
    .line 410057
    move-result v2

    .line 410058
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 410059
    .line 410060
    const/4 v2, 0x1

    .line 410061
    const/4 v3, 0x4

    .line 410062
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410063
    .line 410064
    .line 410065
    move-result v2

    .line 410066
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 410067
    .line 410068
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410069
    .line 410070
    .line 410071
    move-result p2

    .line 410072
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 410073
    .line 410074
    const/16 p2, 0x8

    .line 410075
    .line 410076
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410077
    .line 410078
    .line 410079
    move-result p2

    .line 410080
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 410081
    .line 410082
    const/4 p2, 0x2

    .line 410083
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    if-eqz p2, :cond_0

    .line 410088
    .line 410089
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 410090
    .line 410091
    .line 410092
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 410093
    .line 410094
    .line 410095
    :cond_0
    const/4 p2, 0x3

    .line 410096
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    if-eqz p2, :cond_1

    .line 410101
    .line 410102
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 410103
    .line 410104
    .line 410105
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    if-eqz p2, :cond_2

    .line 410110
    .line 410111
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 410112
    .line 410113
    .line 410114
    :cond_2
    const/16 p2, 0x9

    .line 410115
    .line 410116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410117
    .line 410118
    .line 410119
    move-result p2

    .line 410120
    if-eqz p2, :cond_3

    .line 410121
    .line 410122
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 410123
    .line 410124
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 410125
    .line 410126
    :cond_3
    const/16 p2, 0xb

    .line 410127
    .line 410128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410129
    .line 410130
    .line 410131
    move-result p2

    .line 410132
    if-eqz p2, :cond_4

    .line 410133
    .line 410134
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 410135
    .line 410136
    :cond_4
    const/16 p2, 0xa

    .line 410137
    .line 410138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410139
    .line 410140
    .line 410141
    move-result p2

    .line 410142
    if-eqz p2, :cond_5

    .line 410143
    .line 410144
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 410145
    .line 410146
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410147
    .line 410148
    .line 410149
    return-void

    .line 410150
    :array_0
    .array-data 4
        0x7f040074
        0x7f040075
        0x7f0402c6
        0x7f0402c7
        0x7f0402c8
        0x7f0403c3
        0x7f0403c4
        0x7f04051e
        0x7f0406e0
        0x7f040b28
        0x7f040b29
        0x7f040b2a
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 560000
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 560001
    .line 560002
    .line 560003
    move-result p1

    .line 560004
    if-eqz p1, :cond_1

    .line 560005
    .line 560006
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 560007
    .line 560008
    .line 560009
    move-result p1

    .line 560010
    if-eqz p1, :cond_0

    .line 560011
    .line 560012
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560013
    .line 560014
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 560015
    .line 560016
    add-int/2addr p1, p2

    .line 560017
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560018
    .line 560019
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560020
    .line 560021
    add-int/2addr p1, p2

    .line 560022
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560023
    .line 560024
    goto :goto_0

    .line 560025
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560026
    .line 560027
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 560028
    .line 560029
    add-int/2addr p1, p2

    .line 560030
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560031
    .line 560032
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560033
    .line 560034
    add-int/2addr p1, p2

    .line 560035
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    .line 520000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    new-instance v0, Landroid/util/SparseIntArray;

    .line 520005
    .line 520006
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 520011
    .line 520012
    .line 520013
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 520014
    .line 520015
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 520016
    .line 520017
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 520018
    .line 520019
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520020
    .line 520021
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 520022
    .line 520023
    .line 520024
    move-result v2

    .line 520025
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/c;->f(I)Ljava/util/List;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v3

    .line 520029
    new-instance v4, Lcom/google/android/flexbox/c$c;

    .line 520030
    .line 520031
    const/4 v5, 0x0

    .line 520032
    invoke-direct {v4, v5}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 520033
    .line 520034
    .line 520035
    const/4 v5, 0x1

    .line 520036
    if-eqz p1, :cond_1

    .line 520037
    .line 520038
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 520039
    .line 520040
    if-eqz v6, :cond_1

    .line 520041
    .line 520042
    move-object v6, p3

    .line 520043
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 520044
    .line 520045
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 520046
    .line 520047
    .line 520048
    move-result v6

    .line 520049
    iput v6, v4, Lcom/google/android/flexbox/c$c;->b:I

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/c$c;->b:I

    .line 520053
    .line 520054
    :goto_0
    const/4 v6, -0x1

    .line 520055
    if-eq p2, v6, :cond_4

    .line 520056
    .line 520057
    if-ne p2, v2, :cond_2

    .line 520058
    .line 520059
    goto :goto_2

    .line 520060
    :cond_2
    iget-object v6, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 520061
    .line 520062
    invoke-interface {v6}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 520063
    .line 520064
    .line 520065
    move-result v6

    .line 520066
    if-ge p2, v6, :cond_3

    .line 520067
    .line 520068
    iput p2, v4, Lcom/google/android/flexbox/c$c;->a:I

    .line 520069
    .line 520070
    move v6, p2

    .line 520071
    :goto_1
    if-ge v6, v2, :cond_5

    .line 520072
    .line 520073
    move-object v7, v3

    .line 520074
    check-cast v7, Ljava/util/ArrayList;

    .line 520075
    .line 520076
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v7

    .line 520080
    check-cast v7, Lcom/google/android/flexbox/c$c;

    .line 520081
    .line 520082
    iget v8, v7, Lcom/google/android/flexbox/c$c;->a:I

    .line 520083
    .line 520084
    add-int/2addr v8, v5

    .line 520085
    iput v8, v7, Lcom/google/android/flexbox/c$c;->a:I

    .line 520086
    .line 520087
    add-int/lit8 v6, v6, 0x1

    .line 520088
    .line 520089
    goto :goto_1

    .line 520090
    :cond_3
    iput v2, v4, Lcom/google/android/flexbox/c$c;->a:I

    .line 520091
    .line 520092
    goto :goto_3

    .line 520093
    :cond_4
    :goto_2
    iput v2, v4, Lcom/google/android/flexbox/c$c;->a:I

    .line 520094
    .line 520095
    :cond_5
    :goto_3
    move-object v6, v3

    .line 520096
    check-cast v6, Ljava/util/ArrayList;

    .line 520097
    .line 520098
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520099
    .line 520100
    .line 520101
    add-int/2addr v2, v5

    .line 520102
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/flexbox/c;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 520103
    .line 520104
    .line 520105
    move-result-object v0

    .line 520106
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 520107
    .line 520108
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520109
    .line 520110
    .line 520111
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 520000
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 520009
    .line 520010
    .line 520011
    move-result v2

    .line 520012
    sub-int/2addr v2, v1

    .line 520013
    sub-int/2addr v2, v0

    .line 520014
    const/4 v1, 0x0

    .line 520015
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 520016
    .line 520017
    .line 520018
    move-result v2

    .line 520019
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 520020
    .line 520021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520022
    .line 520023
    .line 520024
    move-result v3

    .line 520025
    const/4 v4, 0x0

    .line 520026
    :goto_0
    if-ge v4, v3, :cond_a

    .line 520027
    .line 520028
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 520029
    .line 520030
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v5

    .line 520034
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 520035
    .line 520036
    const/4 v6, 0x0

    .line 520037
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 520038
    .line 520039
    if-ge v6, v7, :cond_5

    .line 520040
    .line 520041
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 520042
    .line 520043
    add-int/2addr v7, v6

    .line 520044
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v8

    .line 520048
    if-eqz v8, :cond_4

    .line 520049
    .line 520050
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 520051
    .line 520052
    .line 520053
    move-result v9

    .line 520054
    const/16 v10, 0x8

    .line 520055
    .line 520056
    if-ne v9, v10, :cond_0

    .line 520057
    .line 520058
    goto :goto_4

    .line 520059
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v9

    .line 520063
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 520064
    .line 520065
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 520066
    .line 520067
    .line 520068
    move-result v7

    .line 520069
    if-eqz v7, :cond_2

    .line 520070
    .line 520071
    if-eqz p2, :cond_1

    .line 520072
    .line 520073
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 520074
    .line 520075
    .line 520076
    move-result v7

    .line 520077
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 520078
    .line 520079
    add-int/2addr v7, v10

    .line 520080
    goto :goto_2

    .line 520081
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 520082
    .line 520083
    .line 520084
    move-result v7

    .line 520085
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 520086
    .line 520087
    sub-int/2addr v7, v10

    .line 520088
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520089
    .line 520090
    sub-int/2addr v7, v10

    .line 520091
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    .line 520092
    .line 520093
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 520094
    .line 520095
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;III)V

    .line 520096
    .line 520097
    .line 520098
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 520099
    .line 520100
    add-int/lit8 v7, v7, -0x1

    .line 520101
    .line 520102
    if-ne v6, v7, :cond_4

    .line 520103
    .line 520104
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 520105
    .line 520106
    and-int/lit8 v7, v7, 0x4

    .line 520107
    .line 520108
    if-lez v7, :cond_4

    .line 520109
    .line 520110
    if-eqz p2, :cond_3

    .line 520111
    .line 520112
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 520113
    .line 520114
    .line 520115
    move-result v7

    .line 520116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 520117
    .line 520118
    sub-int/2addr v7, v8

    .line 520119
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520120
    .line 520121
    sub-int/2addr v7, v8

    .line 520122
    goto :goto_3

    .line 520123
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 520124
    .line 520125
    .line 520126
    move-result v7

    .line 520127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 520128
    .line 520129
    add-int/2addr v7, v8

    .line 520130
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    .line 520131
    .line 520132
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 520133
    .line 520134
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;III)V

    .line 520135
    .line 520136
    .line 520137
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 520141
    .line 520142
    .line 520143
    move-result v6

    .line 520144
    if-eqz v6, :cond_7

    .line 520145
    .line 520146
    if-eqz p3, :cond_6

    .line 520147
    .line 520148
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    .line 520149
    .line 520150
    goto :goto_5

    .line 520151
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    .line 520152
    .line 520153
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 520154
    .line 520155
    sub-int/2addr v6, v7

    .line 520156
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 520157
    .line 520158
    .line 520159
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 520160
    .line 520161
    .line 520162
    move-result v6

    .line 520163
    if-eqz v6, :cond_9

    .line 520164
    .line 520165
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 520166
    .line 520167
    and-int/lit8 v6, v6, 0x4

    .line 520168
    .line 520169
    if-lez v6, :cond_9

    .line 520170
    .line 520171
    if-eqz p3, :cond_8

    .line 520172
    .line 520173
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    .line 520174
    .line 520175
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 520176
    .line 520177
    sub-int/2addr v5, v6

    .line 520178
    goto :goto_6

    .line 520179
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 520180
    .line 520181
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 520182
    .line 520183
    .line 520184
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 520185
    .line 520186
    goto/16 :goto_0

    .line 520187
    .line 520188
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 520000
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520005
    .line 520006
    .line 520007
    move-result v1

    .line 520008
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 520009
    .line 520010
    .line 520011
    move-result v2

    .line 520012
    sub-int/2addr v2, v1

    .line 520013
    sub-int/2addr v2, v0

    .line 520014
    const/4 v1, 0x0

    .line 520015
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 520016
    .line 520017
    .line 520018
    move-result v2

    .line 520019
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 520020
    .line 520021
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520022
    .line 520023
    .line 520024
    move-result v3

    .line 520025
    const/4 v4, 0x0

    .line 520026
    :goto_0
    if-ge v4, v3, :cond_a

    .line 520027
    .line 520028
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 520029
    .line 520030
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v5

    .line 520034
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 520035
    .line 520036
    const/4 v6, 0x0

    .line 520037
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 520038
    .line 520039
    if-ge v6, v7, :cond_5

    .line 520040
    .line 520041
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 520042
    .line 520043
    add-int/2addr v7, v6

    .line 520044
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v8

    .line 520048
    if-eqz v8, :cond_4

    .line 520049
    .line 520050
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 520051
    .line 520052
    .line 520053
    move-result v9

    .line 520054
    const/16 v10, 0x8

    .line 520055
    .line 520056
    if-ne v9, v10, :cond_0

    .line 520057
    .line 520058
    goto :goto_4

    .line 520059
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v9

    .line 520063
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 520064
    .line 520065
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 520066
    .line 520067
    .line 520068
    move-result v7

    .line 520069
    if-eqz v7, :cond_2

    .line 520070
    .line 520071
    if-eqz p3, :cond_1

    .line 520072
    .line 520073
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 520074
    .line 520075
    .line 520076
    move-result v7

    .line 520077
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520078
    .line 520079
    add-int/2addr v7, v10

    .line 520080
    goto :goto_2

    .line 520081
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 520082
    .line 520083
    .line 520084
    move-result v7

    .line 520085
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520086
    .line 520087
    sub-int/2addr v7, v10

    .line 520088
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 520089
    .line 520090
    sub-int/2addr v7, v10

    .line 520091
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    .line 520092
    .line 520093
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 520094
    .line 520095
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 520096
    .line 520097
    .line 520098
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 520099
    .line 520100
    add-int/lit8 v7, v7, -0x1

    .line 520101
    .line 520102
    if-ne v6, v7, :cond_4

    .line 520103
    .line 520104
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 520105
    .line 520106
    and-int/lit8 v7, v7, 0x4

    .line 520107
    .line 520108
    if-lez v7, :cond_4

    .line 520109
    .line 520110
    if-eqz p3, :cond_3

    .line 520111
    .line 520112
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 520113
    .line 520114
    .line 520115
    move-result v7

    .line 520116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520117
    .line 520118
    sub-int/2addr v7, v8

    .line 520119
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 520120
    .line 520121
    sub-int/2addr v7, v8

    .line 520122
    goto :goto_3

    .line 520123
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 520124
    .line 520125
    .line 520126
    move-result v7

    .line 520127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520128
    .line 520129
    add-int/2addr v7, v8

    .line 520130
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    .line 520131
    .line 520132
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 520133
    .line 520134
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 520135
    .line 520136
    .line 520137
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 520138
    .line 520139
    goto :goto_1

    .line 520140
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 520141
    .line 520142
    .line 520143
    move-result v6

    .line 520144
    if-eqz v6, :cond_7

    .line 520145
    .line 520146
    if-eqz p2, :cond_6

    .line 520147
    .line 520148
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    .line 520149
    .line 520150
    goto :goto_5

    .line 520151
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    .line 520152
    .line 520153
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520154
    .line 520155
    sub-int/2addr v6, v7

    .line 520156
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;III)V

    .line 520157
    .line 520158
    .line 520159
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 520160
    .line 520161
    .line 520162
    move-result v6

    .line 520163
    if-eqz v6, :cond_9

    .line 520164
    .line 520165
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 520166
    .line 520167
    and-int/lit8 v6, v6, 0x4

    .line 520168
    .line 520169
    if-lez v6, :cond_9

    .line 520170
    .line 520171
    if-eqz p2, :cond_8

    .line 520172
    .line 520173
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    .line 520174
    .line 520175
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520176
    .line 520177
    sub-int/2addr v5, v6

    .line 520178
    goto :goto_6

    .line 520179
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 520180
    .line 520181
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;III)V

    .line 520182
    .line 520183
    .line 520184
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 520185
    .line 520186
    goto/16 :goto_0

    .line 520187
    .line 520188
    :cond_a
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 150000
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150007
    .line 150008
    .line 150009
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140005
    .line 140006
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140007
    .line 140008
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 140009
    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140013
    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140017
    .line 140018
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140019
    .line 140020
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 140021
    .line 140022
    .line 140023
    return-object v0

    .line 140024
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 140025
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 100028
    .line 100029
    iget v3, v2, Lcom/google/android/flexbox/b;->h:I

    .line 100030
    .line 100031
    iget v4, v2, Lcom/google/android/flexbox/b;->i:I

    .line 100032
    .line 100033
    sub-int/2addr v3, v4

    .line 100034
    if-nez v3, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/high16 v1, -0x80000000

    .line 100007
    .line 100008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 100019
    .line 100020
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    if-ge v1, v0, :cond_4

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 100017
    .line 100018
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 100034
    .line 100035
    :goto_1
    add-int/2addr v2, v4

    .line 100036
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 100049
    .line 100050
    goto :goto_2

    .line 100051
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 100052
    .line 100053
    :goto_2
    add-int/2addr v2, v4

    .line 100054
    :cond_3
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 100055
    .line 100056
    add-int/2addr v2, v3

    .line 100057
    add-int/lit8 v1, v1, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_4
    return v2
.end method

.method public final h(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 560001
    .line 560002
    if-nez v0, :cond_0

    .line 560003
    .line 560004
    return-void

    .line 560005
    :cond_0
    add-int/2addr p4, p2

    .line 560006
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 560007
    .line 560008
    add-int/2addr v1, p3

    .line 560009
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560010
    .line 560011
    .line 560012
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 560013
    .line 560014
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560015
    return-void
.end method

.method public final i(Landroid/view/View;II)I
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    const/4 v0, 0x0

    .line 520005
    if-eqz p1, :cond_1

    .line 520006
    .line 520007
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 520008
    .line 520009
    .line 520010
    move-result p1

    .line 520011
    if-eqz p1, :cond_0

    .line 520012
    .line 520013
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520014
    .line 520015
    add-int/2addr v0, p1

    .line 520016
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 520017
    .line 520018
    and-int/lit8 p1, p1, 0x4

    .line 520019
    .line 520020
    if-lez p1, :cond_3

    .line 520021
    .line 520022
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 520023
    .line 520024
    goto :goto_0

    .line 520025
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 520026
    .line 520027
    .line 520028
    move-result p1

    .line 520029
    if-eqz p1, :cond_2

    .line 520030
    .line 520031
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 520032
    .line 520033
    add-int/2addr v0, p1

    .line 520034
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 520035
    .line 520036
    and-int/lit8 p1, p1, 0x4

    .line 520037
    .line 520038
    if-lez p1, :cond_3

    .line 520039
    .line 520040
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    :goto_0
    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public final j(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 560001
    .line 560002
    if-nez v0, :cond_0

    .line 560003
    .line 560004
    return-void

    .line 560005
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 560006
    .line 560007
    add-int/2addr v1, p2

    .line 560008
    add-int/2addr p4, p3

    .line 560009
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560010
    .line 560011
    .line 560012
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 560013
    .line 560014
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560015
    return-void
.end method

.method public final l(I)Landroid/view/View;
    .locals 2

    .line 140000
    if-ltz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 140003
    .line 140004
    array-length v1, v0

    .line 140005
    if-lt p1, v1, :cond_0

    .line 140006
    .line 140007
    goto :goto_0

    .line 140008
    :cond_0
    aget p1, v0, p1

    .line 140009
    .line 140010
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Lcom/google/android/flexbox/b;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140007
    .line 140008
    and-int/lit8 v0, v0, 0x4

    .line 140009
    .line 140010
    if-lez v0, :cond_1

    .line 140011
    .line 140012
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 140013
    .line 140014
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 140015
    .line 140016
    add-int/2addr v0, v1

    .line 140017
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 140018
    .line 140019
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 140020
    .line 140021
    add-int/2addr v0, v1

    .line 140022
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140026
    .line 140027
    and-int/lit8 v0, v0, 0x4

    .line 140028
    .line 140029
    if-lez v0, :cond_1

    .line 140030
    .line 140031
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 140032
    .line 140033
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 140034
    .line 140035
    add-int/2addr v0, v1

    .line 140036
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 140037
    .line 140038
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 140039
    .line 140040
    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140010
    .line 140011
    if-nez v0, :cond_1

    .line 140012
    .line 140013
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140014
    .line 140015
    if-nez v0, :cond_1

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 140023
    .line 140024
    const/4 v2, 0x2

    .line 140025
    const/4 v3, 0x0

    .line 140026
    const/4 v4, 0x1

    .line 140027
    if-eqz v1, :cond_b

    .line 140028
    .line 140029
    if-eq v1, v4, :cond_8

    .line 140030
    .line 140031
    if-eq v1, v2, :cond_5

    .line 140032
    .line 140033
    const/4 v5, 0x3

    .line 140034
    if-eq v1, v5, :cond_2

    .line 140035
    .line 140036
    goto :goto_3

    .line 140037
    :cond_2
    if-ne v0, v4, :cond_3

    .line 140038
    .line 140039
    const/4 v3, 0x1

    .line 140040
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140041
    .line 140042
    if-ne v0, v2, :cond_4

    .line 140043
    .line 140044
    xor-int/lit8 v3, v3, 0x1

    .line 140045
    .line 140046
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;ZZ)V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_3

    .line 140050
    :cond_5
    if-ne v0, v4, :cond_6

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_6
    const/4 v4, 0x0

    .line 140054
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140055
    .line 140056
    if-ne v0, v2, :cond_7

    .line 140057
    .line 140058
    xor-int/lit8 v4, v4, 0x1

    .line 140059
    .line 140060
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->g(Landroid/graphics/Canvas;ZZ)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_3

    .line 140064
    :cond_8
    if-eq v0, v4, :cond_9

    .line 140065
    .line 140066
    const/4 v0, 0x1

    .line 140067
    goto :goto_1

    .line 140068
    :cond_9
    const/4 v0, 0x0

    .line 140069
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140070
    .line 140071
    if-ne v1, v2, :cond_a

    .line 140072
    .line 140073
    const/4 v3, 0x1

    .line 140074
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_3

    .line 140078
    :cond_b
    if-ne v0, v4, :cond_c

    .line 140079
    .line 140080
    const/4 v0, 0x1

    .line 140081
    goto :goto_2

    .line 140082
    :cond_c
    const/4 v0, 0x0

    .line 140083
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140084
    .line 140085
    if-ne v1, v2, :cond_d

    .line 140086
    .line 140087
    const/4 v3, 0x1

    .line 140088
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;ZZ)V

    .line 140089
    .line 140090
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 590000
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 590001
    .line 590002
    .line 590003
    move-result p1

    .line 590004
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 590005
    .line 590006
    const/4 v1, 0x0

    .line 590007
    const/4 v2, 0x1

    .line 590008
    if-eqz v0, :cond_8

    .line 590009
    .line 590010
    if-eq v0, v2, :cond_6

    .line 590011
    .line 590012
    const/4 v3, 0x2

    .line 590013
    if-eq v0, v3, :cond_3

    .line 590014
    .line 590015
    const/4 v4, 0x3

    .line 590016
    if-ne v0, v4, :cond_2

    .line 590017
    .line 590018
    if-ne p1, v2, :cond_0

    .line 590019
    .line 590020
    const/4 v1, 0x1

    .line 590021
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 590022
    .line 590023
    if-ne p1, v3, :cond_1

    .line 590024
    .line 590025
    xor-int/lit8 v1, v1, 0x1

    .line 590026
    .line 590027
    :cond_1
    move v3, v1

    .line 590028
    const/4 v4, 0x1

    .line 590029
    move-object v2, p0

    .line 590030
    move v5, p2

    .line 590031
    move v6, p3

    .line 590032
    move v7, p4

    .line 590033
    move v8, p5

    .line 590034
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    .line 590035
    .line 590036
    .line 590037
    goto :goto_2

    .line 590038
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590039
    .line 590040
    const-string p2, "Invalid flex direction is set: "

    .line 590041
    .line 590042
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    .line 590044
    .line 590045
    move-result-object p2

    .line 590046
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 590047
    .line 590048
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590049
    .line 590050
    .line 590051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p2

    .line 590055
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590056
    .line 590057
    .line 590058
    throw p1

    .line 590059
    :cond_3
    if-ne p1, v2, :cond_4

    .line 590060
    .line 590061
    const/4 v1, 0x1

    .line 590062
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 590063
    .line 590064
    if-ne p1, v3, :cond_5

    .line 590065
    .line 590066
    xor-int/lit8 v1, v1, 0x1

    .line 590067
    .line 590068
    :cond_5
    move v3, v1

    .line 590069
    const/4 v4, 0x0

    .line 590070
    move-object v2, p0

    .line 590071
    move v5, p2

    .line 590072
    move v6, p3

    .line 590073
    move v7, p4

    .line 590074
    move v8, p5

    .line 590075
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(ZZIIII)V

    .line 590076
    .line 590077
    .line 590078
    goto :goto_2

    .line 590079
    :cond_6
    if-eq p1, v2, :cond_7

    .line 590080
    .line 590081
    const/4 p1, 0x1

    .line 590082
    const/4 v1, 0x1

    .line 590083
    goto :goto_0

    .line 590084
    :cond_7
    const/4 p1, 0x0

    .line 590085
    const/4 v1, 0x0

    .line 590086
    :goto_0
    move-object v0, p0

    .line 590087
    move v2, p2

    .line 590088
    move v3, p3

    .line 590089
    move v4, p4

    .line 590090
    move v5, p5

    .line 590091
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    .line 590092
    .line 590093
    .line 590094
    goto :goto_2

    .line 590095
    :cond_8
    if-ne p1, v2, :cond_9

    .line 590096
    .line 590097
    const/4 p1, 0x1

    .line 590098
    const/4 v1, 0x1

    .line 590099
    goto :goto_1

    .line 590100
    :cond_9
    const/4 p1, 0x0

    .line 590101
    const/4 v1, 0x0

    .line 590102
    :goto_1
    move-object v0, p0

    .line 590103
    move v2, p2

    .line 590104
    move v3, p3

    .line 590105
    move v4, p4

    .line 590106
    move v5, p5

    .line 590107
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    .line 590108
    .line 590109
    .line 590110
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 410000
    move-object v0, p0

    .line 410001
    move v9, p1

    .line 410002
    move/from16 v10, p2

    .line 410003
    .line 410004
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 410005
    .line 410006
    if-nez v1, :cond_0

    .line 410007
    .line 410008
    new-instance v1, Landroid/util/SparseIntArray;

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 410018
    .line 410019
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410020
    .line 410021
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 410022
    .line 410023
    iget-object v3, v1, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 410024
    .line 410025
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 410026
    .line 410027
    .line 410028
    move-result v3

    .line 410029
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v4

    .line 410033
    const/4 v5, 0x1

    .line 410034
    const/4 v11, 0x0

    .line 410035
    if-eq v4, v3, :cond_1

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_1
    const/4 v4, 0x0

    .line 410039
    :goto_0
    if-ge v4, v3, :cond_4

    .line 410040
    .line 410041
    iget-object v6, v1, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 410042
    .line 410043
    invoke-interface {v6, v4}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v6

    .line 410047
    if-nez v6, :cond_2

    .line 410048
    .line 410049
    goto :goto_2

    .line 410050
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v6

    .line 410054
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 410055
    .line 410056
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 410057
    .line 410058
    .line 410059
    move-result v6

    .line 410060
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 410061
    .line 410062
    .line 410063
    move-result v7

    .line 410064
    if-eq v6, v7, :cond_3

    .line 410065
    .line 410066
    :goto_1
    const/4 v1, 0x1

    .line 410067
    goto :goto_3

    .line 410068
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_4
    const/4 v1, 0x0

    .line 410072
    :goto_3
    if-eqz v1, :cond_5

    .line 410073
    .line 410074
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410075
    .line 410076
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 410077
    .line 410078
    iget-object v3, v1, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 410079
    .line 410080
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/c;->f(I)Ljava/util/List;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v4

    .line 410088
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/flexbox/c;->w(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 410089
    .line 410090
    .line 410091
    move-result-object v1

    .line 410092
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 410093
    .line 410094
    :cond_5
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 410095
    .line 410096
    const/4 v12, 0x3

    .line 410097
    const/4 v13, 0x2

    .line 410098
    if-eqz v1, :cond_8

    .line 410099
    .line 410100
    if-eq v1, v5, :cond_8

    .line 410101
    .line 410102
    if-eq v1, v13, :cond_7

    .line 410103
    .line 410104
    if-ne v1, v12, :cond_6

    .line 410105
    .line 410106
    goto :goto_4

    .line 410107
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410108
    .line 410109
    const-string v2, "Invalid value for the flex direction is set: "

    .line 410110
    .line 410111
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v2

    .line 410115
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 410116
    .line 410117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v2

    .line 410124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410125
    .line 410126
    .line 410127
    throw v1

    .line 410128
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410129
    .line 410130
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 410131
    .line 410132
    .line 410133
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410134
    .line 410135
    invoke-virtual {v1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 410136
    .line 410137
    .line 410138
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410139
    .line 410140
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410141
    .line 410142
    const v5, 0x7fffffff

    .line 410143
    .line 410144
    .line 410145
    const/4 v6, 0x0

    .line 410146
    const/4 v7, -0x1

    .line 410147
    const/4 v8, 0x0

    .line 410148
    move/from16 v3, p2

    .line 410149
    .line 410150
    move v4, p1

    .line 410151
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 410152
    .line 410153
    .line 410154
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410155
    .line 410156
    iget-object v1, v1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 410157
    .line 410158
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410159
    .line 410160
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410161
    .line 410162
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/c;->h(III)V

    .line 410163
    .line 410164
    .line 410165
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410166
    .line 410167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410168
    .line 410169
    .line 410170
    move-result v2

    .line 410171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410172
    .line 410173
    .line 410174
    move-result v3

    .line 410175
    add-int/2addr v3, v2

    .line 410176
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/c;->g(III)V

    .line 410177
    .line 410178
    .line 410179
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410180
    .line 410181
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/c;->z(I)V

    .line 410182
    .line 410183
    .line 410184
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 410185
    .line 410186
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410187
    .line 410188
    iget v2, v2, Lcom/google/android/flexbox/c$b;->b:I

    .line 410189
    .line 410190
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 410191
    .line 410192
    .line 410193
    goto/16 :goto_8

    .line 410194
    .line 410195
    :cond_8
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410196
    .line 410197
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 410198
    .line 410199
    .line 410200
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410201
    .line 410202
    invoke-virtual {v1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 410203
    .line 410204
    .line 410205
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410206
    .line 410207
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410208
    .line 410209
    const v5, 0x7fffffff

    .line 410210
    .line 410211
    .line 410212
    const/4 v6, 0x0

    .line 410213
    const/4 v7, -0x1

    .line 410214
    const/4 v8, 0x0

    .line 410215
    move v3, p1

    .line 410216
    move/from16 v4, p2

    .line 410217
    .line 410218
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 410219
    .line 410220
    .line 410221
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410222
    .line 410223
    iget-object v1, v1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 410224
    .line 410225
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410226
    .line 410227
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410228
    .line 410229
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/c;->h(III)V

    .line 410230
    .line 410231
    .line 410232
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 410233
    .line 410234
    if-ne v1, v12, :cond_d

    .line 410235
    .line 410236
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 410237
    .line 410238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410239
    .line 410240
    .line 410241
    move-result-object v1

    .line 410242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410243
    .line 410244
    .line 410245
    move-result v2

    .line 410246
    if-eqz v2, :cond_d

    .line 410247
    .line 410248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410249
    .line 410250
    .line 410251
    move-result-object v2

    .line 410252
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 410253
    .line 410254
    const/high16 v3, -0x80000000

    .line 410255
    .line 410256
    const/4 v4, 0x0

    .line 410257
    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/b;->h:I

    .line 410258
    .line 410259
    if-ge v4, v5, :cond_c

    .line 410260
    .line 410261
    iget v5, v2, Lcom/google/android/flexbox/b;->o:I

    .line 410262
    .line 410263
    add-int/2addr v5, v4

    .line 410264
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    .line 410265
    .line 410266
    .line 410267
    move-result-object v5

    .line 410268
    if-eqz v5, :cond_b

    .line 410269
    .line 410270
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 410271
    .line 410272
    .line 410273
    move-result v6

    .line 410274
    const/16 v7, 0x8

    .line 410275
    .line 410276
    if-ne v6, v7, :cond_9

    .line 410277
    .line 410278
    goto :goto_7

    .line 410279
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410280
    .line 410281
    .line 410282
    move-result-object v6

    .line 410283
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 410284
    .line 410285
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 410286
    .line 410287
    if-eq v7, v13, :cond_a

    .line 410288
    .line 410289
    iget v7, v2, Lcom/google/android/flexbox/b;->l:I

    .line 410290
    .line 410291
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 410292
    .line 410293
    .line 410294
    move-result v8

    .line 410295
    sub-int/2addr v7, v8

    .line 410296
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410297
    .line 410298
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 410299
    .line 410300
    .line 410301
    move-result v7

    .line 410302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 410303
    .line 410304
    .line 410305
    move-result v5

    .line 410306
    add-int/2addr v5, v7

    .line 410307
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410308
    .line 410309
    add-int/2addr v5, v6

    .line 410310
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 410311
    .line 410312
    .line 410313
    move-result v3

    .line 410314
    goto :goto_7

    .line 410315
    :cond_a
    iget v7, v2, Lcom/google/android/flexbox/b;->l:I

    .line 410316
    .line 410317
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 410318
    .line 410319
    .line 410320
    move-result v8

    .line 410321
    sub-int/2addr v7, v8

    .line 410322
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 410323
    .line 410324
    .line 410325
    move-result v8

    .line 410326
    add-int/2addr v8, v7

    .line 410327
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410328
    .line 410329
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 410330
    .line 410331
    .line 410332
    move-result v7

    .line 410333
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 410334
    .line 410335
    .line 410336
    move-result v5

    .line 410337
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410338
    .line 410339
    add-int/2addr v5, v6

    .line 410340
    add-int/2addr v5, v7

    .line 410341
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 410342
    .line 410343
    .line 410344
    move-result v3

    .line 410345
    :cond_b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 410346
    .line 410347
    goto :goto_6

    .line 410348
    :cond_c
    iput v3, v2, Lcom/google/android/flexbox/b;->g:I

    .line 410349
    .line 410350
    goto :goto_5

    .line 410351
    :cond_d
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410352
    .line 410353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410354
    .line 410355
    .line 410356
    move-result v2

    .line 410357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410358
    .line 410359
    .line 410360
    move-result v3

    .line 410361
    add-int/2addr v3, v2

    .line 410362
    invoke-virtual {v1, p1, v10, v3}, Lcom/google/android/flexbox/c;->g(III)V

    .line 410363
    .line 410364
    .line 410365
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 410366
    .line 410367
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/c;->z(I)V

    .line 410368
    .line 410369
    .line 410370
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 410371
    .line 410372
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/c$b;

    .line 410373
    .line 410374
    iget v2, v2, Lcom/google/android/flexbox/c$b;->b:I

    .line 410375
    .line 410376
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 410377
    .line 410378
    .line 410379
    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x1

    .line 410002
    :goto_0
    const/4 v2, 0x0

    .line 410003
    if-gt v1, p2, :cond_1

    .line 410004
    .line 410005
    sub-int v3, p1, v1

    .line 410006
    .line 410007
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v3

    .line 410011
    if-eqz v3, :cond_0

    .line 410012
    .line 410013
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 410014
    .line 410015
    .line 410016
    move-result v3

    .line 410017
    const/16 v4, 0x8

    .line 410018
    .line 410019
    if-eq v3, v4, :cond_0

    .line 410020
    .line 410021
    const/4 p1, 0x0

    .line 410022
    goto :goto_1

    .line 410023
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 410024
    .line 410025
    goto :goto_0

    .line 410026
    :cond_1
    const/4 p1, 0x1

    .line 410027
    :goto_1
    if-eqz p1, :cond_5

    .line 410028
    .line 410029
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 410030
    .line 410031
    .line 410032
    move-result p1

    .line 410033
    if-eqz p1, :cond_3

    .line 410034
    .line 410035
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 410036
    .line 410037
    and-int/2addr p1, v0

    .line 410038
    if-eqz p1, :cond_2

    .line 410039
    .line 410040
    goto :goto_2

    .line 410041
    :cond_2
    const/4 v0, 0x0

    .line 410042
    :goto_2
    return v0

    .line 410043
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 410044
    .line 410045
    and-int/2addr p1, v0

    .line 410046
    if-eqz p1, :cond_4

    .line 410047
    .line 410048
    goto :goto_3

    .line 410049
    :cond_4
    const/4 v0, 0x0

    .line 410050
    :goto_3
    return v0

    .line 410051
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    if-eqz p1, :cond_7

    .line 410056
    .line 410057
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 410058
    .line 410059
    and-int/lit8 p1, p1, 0x2

    .line 410060
    .line 410061
    if-eqz p1, :cond_6

    .line 410062
    .line 410063
    goto :goto_4

    .line 410064
    :cond_6
    const/4 v0, 0x0

    .line 410065
    :goto_4
    return v0

    .line 410066
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 410067
    .line 410068
    and-int/lit8 p1, p1, 0x2

    .line 410069
    .line 410070
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final q(I)Z
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-ltz p1, :cond_9

    .line 140002
    .line 140003
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-lt p1, v1, :cond_0

    .line 140010
    .line 140011
    goto :goto_2

    .line 140012
    :cond_0
    const/4 v1, 0x0

    .line 140013
    :goto_0
    const/4 v2, 0x1

    .line 140014
    if-ge v1, p1, :cond_2

    .line 140015
    .line 140016
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 140017
    .line 140018
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 140023
    .line 140024
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 140025
    .line 140026
    iget v3, v3, Lcom/google/android/flexbox/b;->i:I

    .line 140027
    .line 140028
    sub-int/2addr v4, v3

    .line 140029
    if-lez v4, :cond_1

    .line 140030
    .line 140031
    const/4 p1, 0x0

    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 p1, 0x1

    .line 140037
    :goto_1
    if-eqz p1, :cond_6

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 140040
    .line 140041
    .line 140042
    move-result p1

    .line 140043
    if-eqz p1, :cond_4

    .line 140044
    .line 140045
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140046
    .line 140047
    and-int/2addr p1, v2

    .line 140048
    if-eqz p1, :cond_3

    .line 140049
    .line 140050
    const/4 v0, 0x1

    .line 140051
    :cond_3
    return v0

    .line 140052
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140053
    .line 140054
    and-int/2addr p1, v2

    .line 140055
    if-eqz p1, :cond_5

    .line 140056
    .line 140057
    const/4 v0, 0x1

    .line 140058
    :cond_5
    return v0

    .line 140059
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 140060
    .line 140061
    .line 140062
    move-result p1

    .line 140063
    if-eqz p1, :cond_8

    .line 140064
    .line 140065
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140066
    .line 140067
    and-int/lit8 p1, p1, 0x2

    .line 140068
    .line 140069
    if-eqz p1, :cond_7

    .line 140070
    .line 140071
    const/4 v0, 0x1

    .line 140072
    :cond_7
    return v0

    .line 140073
    :cond_8
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140074
    .line 140075
    and-int/lit8 p1, p1, 0x2

    .line 140076
    .line 140077
    if-eqz p1, :cond_9

    .line 140078
    .line 140079
    const/4 v0, 0x1

    .line 140080
    :cond_9
    :goto_2
    return v0
.end method

.method public final r(I)Z
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-ltz p1, :cond_5

    .line 140002
    .line 140003
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-lt p1, v1, :cond_0

    .line 140010
    .line 140011
    goto :goto_1

    .line 140012
    :cond_0
    const/4 v1, 0x1

    .line 140013
    add-int/2addr p1, v1

    .line 140014
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 140015
    .line 140016
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-ge p1, v2, :cond_2

    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 140023
    .line 140024
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 140029
    .line 140030
    iget v3, v2, Lcom/google/android/flexbox/b;->h:I

    .line 140031
    .line 140032
    iget v2, v2, Lcom/google/android/flexbox/b;->i:I

    .line 140033
    .line 140034
    sub-int/2addr v3, v2

    .line 140035
    if-lez v3, :cond_1

    .line 140036
    .line 140037
    return v0

    .line 140038
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->o()Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-eqz p1, :cond_4

    .line 140046
    .line 140047
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140048
    .line 140049
    and-int/lit8 p1, p1, 0x4

    .line 140050
    .line 140051
    if-eqz p1, :cond_3

    .line 140052
    .line 140053
    const/4 v0, 0x1

    .line 140054
    :cond_3
    return v0

    .line 140055
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140056
    .line 140057
    and-int/lit8 p1, p1, 0x4

    .line 140058
    .line 140059
    if-eqz p1, :cond_5

    .line 140060
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public final s(ZIIII)V
    .locals 25

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 590003
    .line 590004
    .line 590005
    move-result v1

    .line 590006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 590007
    .line 590008
    .line 590009
    move-result v2

    .line 590010
    sub-int v3, p5, p3

    .line 590011
    .line 590012
    sub-int v4, p4, p2

    .line 590013
    .line 590014
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 590015
    .line 590016
    .line 590017
    move-result v5

    .line 590018
    sub-int/2addr v3, v5

    .line 590019
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 590020
    .line 590021
    .line 590022
    move-result v5

    .line 590023
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 590024
    .line 590025
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 590026
    .line 590027
    .line 590028
    move-result v6

    .line 590029
    const/4 v7, 0x0

    .line 590030
    :goto_0
    if-ge v7, v6, :cond_13

    .line 590031
    .line 590032
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 590033
    .line 590034
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v8

    .line 590038
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 590039
    .line 590040
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 590041
    .line 590042
    .line 590043
    move-result v9

    .line 590044
    if-eqz v9, :cond_0

    .line 590045
    .line 590046
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 590047
    .line 590048
    sub-int/2addr v3, v9

    .line 590049
    add-int/2addr v5, v9

    .line 590050
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 590051
    .line 590052
    const/4 v10, 0x4

    .line 590053
    const/4 v11, 0x2

    .line 590054
    const/4 v12, 0x0

    .line 590055
    const/4 v13, 0x1

    .line 590056
    if-eqz v9, :cond_9

    .line 590057
    .line 590058
    if-eq v9, v13, :cond_8

    .line 590059
    .line 590060
    const/high16 v14, 0x40000000    # 2.0f

    .line 590061
    .line 590062
    if-eq v9, v11, :cond_7

    .line 590063
    .line 590064
    const/4 v11, 0x3

    .line 590065
    if-eq v9, v11, :cond_5

    .line 590066
    .line 590067
    if-eq v9, v10, :cond_3

    .line 590068
    .line 590069
    const/4 v10, 0x5

    .line 590070
    if-ne v9, v10, :cond_2

    .line 590071
    .line 590072
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    .line 590073
    .line 590074
    iget v10, v8, Lcom/google/android/flexbox/b;->i:I

    .line 590075
    .line 590076
    sub-int/2addr v9, v10

    .line 590077
    if-eqz v9, :cond_1

    .line 590078
    .line 590079
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    .line 590080
    .line 590081
    sub-int v10, v4, v10

    .line 590082
    .line 590083
    int-to-float v10, v10

    .line 590084
    add-int/lit8 v9, v9, 0x1

    .line 590085
    .line 590086
    int-to-float v9, v9

    .line 590087
    div-float/2addr v10, v9

    .line 590088
    goto :goto_1

    .line 590089
    :cond_1
    const/4 v10, 0x0

    .line 590090
    :goto_1
    int-to-float v9, v1

    .line 590091
    add-float/2addr v9, v10

    .line 590092
    sub-int v11, v4, v2

    .line 590093
    .line 590094
    int-to-float v11, v11

    .line 590095
    sub-float/2addr v11, v10

    .line 590096
    goto :goto_5

    .line 590097
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590098
    .line 590099
    const-string v2, "Invalid justifyContent is set: "

    .line 590100
    .line 590101
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v2

    .line 590105
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 590106
    .line 590107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590108
    .line 590109
    .line 590110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v2

    .line 590114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590115
    .line 590116
    .line 590117
    throw v1

    .line 590118
    :cond_3
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    .line 590119
    .line 590120
    iget v10, v8, Lcom/google/android/flexbox/b;->i:I

    .line 590121
    .line 590122
    sub-int/2addr v9, v10

    .line 590123
    if-eqz v9, :cond_4

    .line 590124
    .line 590125
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    .line 590126
    .line 590127
    sub-int v10, v4, v10

    .line 590128
    .line 590129
    int-to-float v10, v10

    .line 590130
    int-to-float v9, v9

    .line 590131
    div-float/2addr v10, v9

    .line 590132
    goto :goto_2

    .line 590133
    :cond_4
    const/4 v9, 0x0

    .line 590134
    const/4 v10, 0x0

    .line 590135
    :goto_2
    int-to-float v9, v1

    .line 590136
    div-float v11, v10, v14

    .line 590137
    .line 590138
    add-float/2addr v9, v11

    .line 590139
    sub-int v14, v4, v2

    .line 590140
    .line 590141
    int-to-float v14, v14

    .line 590142
    sub-float v11, v14, v11

    .line 590143
    .line 590144
    goto :goto_5

    .line 590145
    :cond_5
    int-to-float v9, v1

    .line 590146
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    .line 590147
    .line 590148
    iget v11, v8, Lcom/google/android/flexbox/b;->i:I

    .line 590149
    .line 590150
    sub-int/2addr v10, v11

    .line 590151
    if-eq v10, v13, :cond_6

    .line 590152
    .line 590153
    add-int/lit8 v10, v10, -0x1

    .line 590154
    .line 590155
    int-to-float v10, v10

    .line 590156
    goto :goto_3

    .line 590157
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 590158
    .line 590159
    :goto_3
    iget v11, v8, Lcom/google/android/flexbox/b;->e:I

    .line 590160
    .line 590161
    sub-int v11, v4, v11

    .line 590162
    .line 590163
    int-to-float v11, v11

    .line 590164
    div-float v10, v11, v10

    .line 590165
    .line 590166
    sub-int v11, v4, v2

    .line 590167
    .line 590168
    int-to-float v11, v11

    .line 590169
    goto :goto_5

    .line 590170
    :cond_7
    int-to-float v9, v1

    .line 590171
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    .line 590172
    .line 590173
    sub-int v11, v4, v10

    .line 590174
    .line 590175
    int-to-float v11, v11

    .line 590176
    div-float/2addr v11, v14

    .line 590177
    add-float/2addr v11, v9

    .line 590178
    sub-int v9, v4, v2

    .line 590179
    .line 590180
    int-to-float v9, v9

    .line 590181
    sub-int v10, v4, v10

    .line 590182
    .line 590183
    int-to-float v10, v10

    .line 590184
    div-float/2addr v10, v14

    .line 590185
    sub-float/2addr v9, v10

    .line 590186
    move/from16 v24, v11

    .line 590187
    .line 590188
    move v11, v9

    .line 590189
    move/from16 v9, v24

    .line 590190
    .line 590191
    goto :goto_4

    .line 590192
    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/b;->e:I

    .line 590193
    .line 590194
    sub-int v10, v4, v9

    .line 590195
    .line 590196
    add-int/2addr v10, v2

    .line 590197
    int-to-float v10, v10

    .line 590198
    sub-int/2addr v9, v1

    .line 590199
    int-to-float v9, v9

    .line 590200
    move v11, v9

    .line 590201
    move v9, v10

    .line 590202
    goto :goto_4

    .line 590203
    :cond_9
    int-to-float v9, v1

    .line 590204
    sub-int v10, v4, v2

    .line 590205
    .line 590206
    int-to-float v10, v10

    .line 590207
    move v11, v10

    .line 590208
    :goto_4
    const/4 v10, 0x0

    .line 590209
    :goto_5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 590210
    .line 590211
    .line 590212
    move-result v16

    .line 590213
    const/4 v10, 0x0

    .line 590214
    const/4 v15, 0x0

    .line 590215
    :goto_6
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    .line 590216
    .line 590217
    if-ge v15, v10, :cond_12

    .line 590218
    .line 590219
    iget v10, v8, Lcom/google/android/flexbox/b;->o:I

    .line 590220
    .line 590221
    add-int/2addr v10, v15

    .line 590222
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v17

    .line 590226
    if-eqz v17, :cond_11

    .line 590227
    .line 590228
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 590229
    .line 590230
    .line 590231
    move-result v12

    .line 590232
    const/16 v14, 0x8

    .line 590233
    .line 590234
    if-ne v12, v14, :cond_a

    .line 590235
    .line 590236
    goto/16 :goto_b

    .line 590237
    .line 590238
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v12

    .line 590242
    move-object v14, v12

    .line 590243
    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 590244
    .line 590245
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590246
    .line 590247
    int-to-float v12, v12

    .line 590248
    add-float/2addr v9, v12

    .line 590249
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590250
    .line 590251
    int-to-float v12, v12

    .line 590252
    sub-float/2addr v11, v12

    .line 590253
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 590254
    .line 590255
    .line 590256
    move-result v10

    .line 590257
    if-eqz v10, :cond_b

    .line 590258
    .line 590259
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 590260
    .line 590261
    int-to-float v12, v10

    .line 590262
    add-float/2addr v9, v12

    .line 590263
    sub-float/2addr v11, v12

    .line 590264
    move/from16 v18, v9

    .line 590265
    .line 590266
    move/from16 v20, v10

    .line 590267
    .line 590268
    move/from16 v19, v11

    .line 590269
    .line 590270
    goto :goto_7

    .line 590271
    :cond_b
    const/4 v10, 0x0

    .line 590272
    move/from16 v18, v9

    .line 590273
    .line 590274
    move/from16 v19, v11

    .line 590275
    .line 590276
    const/16 v20, 0x0

    .line 590277
    .line 590278
    :goto_7
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    .line 590279
    .line 590280
    sub-int/2addr v9, v13

    .line 590281
    if-ne v15, v9, :cond_c

    .line 590282
    .line 590283
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 590284
    .line 590285
    and-int/lit8 v9, v9, 0x4

    .line 590286
    .line 590287
    if-lez v9, :cond_c

    .line 590288
    .line 590289
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 590290
    .line 590291
    move/from16 v21, v9

    .line 590292
    .line 590293
    goto :goto_8

    .line 590294
    :cond_c
    const/4 v9, 0x0

    .line 590295
    const/16 v21, 0x0

    .line 590296
    .line 590297
    :goto_8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 590298
    .line 590299
    const/4 v10, 0x2

    .line 590300
    if-ne v9, v10, :cond_e

    .line 590301
    .line 590302
    if-eqz p1, :cond_d

    .line 590303
    .line 590304
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 590305
    .line 590306
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 590307
    .line 590308
    .line 590309
    move-result v10

    .line 590310
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590311
    .line 590312
    .line 590313
    move-result v11

    .line 590314
    sub-int v12, v10, v11

    .line 590315
    .line 590316
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 590317
    .line 590318
    .line 590319
    move-result v10

    .line 590320
    sub-int v13, v3, v10

    .line 590321
    .line 590322
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 590323
    .line 590324
    .line 590325
    move-result v22

    .line 590326
    move-object/from16 v10, v17

    .line 590327
    .line 590328
    move-object v11, v8

    .line 590329
    move/from16 v23, v1

    .line 590330
    .line 590331
    move-object v1, v14

    .line 590332
    move/from16 v14, v22

    .line 590333
    .line 590334
    move/from16 v22, v15

    .line 590335
    .line 590336
    move v15, v3

    .line 590337
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 590338
    .line 590339
    .line 590340
    goto :goto_9

    .line 590341
    :cond_d
    move/from16 v23, v1

    .line 590342
    .line 590343
    move-object v1, v14

    .line 590344
    move/from16 v22, v15

    .line 590345
    .line 590346
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 590347
    .line 590348
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 590349
    .line 590350
    .line 590351
    move-result v12

    .line 590352
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 590353
    .line 590354
    .line 590355
    move-result v10

    .line 590356
    sub-int v13, v3, v10

    .line 590357
    .line 590358
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 590359
    .line 590360
    .line 590361
    move-result v10

    .line 590362
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590363
    .line 590364
    .line 590365
    move-result v11

    .line 590366
    add-int v14, v11, v10

    .line 590367
    .line 590368
    move-object/from16 v10, v17

    .line 590369
    .line 590370
    move-object v11, v8

    .line 590371
    move v15, v3

    .line 590372
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 590373
    .line 590374
    .line 590375
    goto :goto_9

    .line 590376
    :cond_e
    move/from16 v23, v1

    .line 590377
    .line 590378
    move-object v1, v14

    .line 590379
    move/from16 v22, v15

    .line 590380
    .line 590381
    if-eqz p1, :cond_f

    .line 590382
    .line 590383
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 590384
    .line 590385
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 590386
    .line 590387
    .line 590388
    move-result v10

    .line 590389
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590390
    .line 590391
    .line 590392
    move-result v11

    .line 590393
    sub-int v12, v10, v11

    .line 590394
    .line 590395
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 590396
    .line 590397
    .line 590398
    move-result v14

    .line 590399
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 590400
    .line 590401
    .line 590402
    move-result v10

    .line 590403
    add-int v15, v10, v5

    .line 590404
    .line 590405
    move-object/from16 v10, v17

    .line 590406
    .line 590407
    move-object v11, v8

    .line 590408
    move v13, v5

    .line 590409
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 590410
    .line 590411
    .line 590412
    goto :goto_9

    .line 590413
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    .line 590414
    .line 590415
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 590416
    .line 590417
    .line 590418
    move-result v12

    .line 590419
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 590420
    .line 590421
    .line 590422
    move-result v10

    .line 590423
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590424
    .line 590425
    .line 590426
    move-result v11

    .line 590427
    add-int v14, v11, v10

    .line 590428
    .line 590429
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 590430
    .line 590431
    .line 590432
    move-result v10

    .line 590433
    add-int v15, v10, v5

    .line 590434
    .line 590435
    move-object/from16 v10, v17

    .line 590436
    .line 590437
    move-object v11, v8

    .line 590438
    move v13, v5

    .line 590439
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 590440
    .line 590441
    .line 590442
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590443
    .line 590444
    .line 590445
    move-result v9

    .line 590446
    int-to-float v9, v9

    .line 590447
    add-float v9, v9, v16

    .line 590448
    .line 590449
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 590450
    .line 590451
    int-to-float v10, v10

    .line 590452
    add-float/2addr v9, v10

    .line 590453
    add-float v15, v9, v18

    .line 590454
    .line 590455
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 590456
    .line 590457
    .line 590458
    move-result v9

    .line 590459
    int-to-float v9, v9

    .line 590460
    add-float v9, v9, v16

    .line 590461
    .line 590462
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 590463
    .line 590464
    int-to-float v1, v1

    .line 590465
    add-float/2addr v9, v1

    .line 590466
    sub-float v19, v19, v9

    .line 590467
    .line 590468
    if-eqz p1, :cond_10

    .line 590469
    .line 590470
    const/4 v12, 0x0

    .line 590471
    const/4 v14, 0x0

    .line 590472
    move-object v9, v8

    .line 590473
    move-object/from16 v10, v17

    .line 590474
    .line 590475
    move/from16 v11, v21

    .line 590476
    .line 590477
    move/from16 v13, v20

    .line 590478
    .line 590479
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    .line 590480
    .line 590481
    .line 590482
    goto :goto_a

    .line 590483
    :cond_10
    const/4 v12, 0x0

    .line 590484
    const/4 v14, 0x0

    .line 590485
    move-object v9, v8

    .line 590486
    move-object/from16 v10, v17

    .line 590487
    .line 590488
    move/from16 v11, v20

    .line 590489
    .line 590490
    move/from16 v13, v21

    .line 590491
    .line 590492
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    .line 590493
    .line 590494
    .line 590495
    :goto_a
    move v9, v15

    .line 590496
    move/from16 v11, v19

    .line 590497
    .line 590498
    goto :goto_c

    .line 590499
    :cond_11
    :goto_b
    move/from16 v23, v1

    .line 590500
    .line 590501
    move/from16 v22, v15

    .line 590502
    .line 590503
    :goto_c
    add-int/lit8 v15, v22, 0x1

    .line 590504
    .line 590505
    const/4 v13, 0x1

    .line 590506
    move/from16 v1, v23

    .line 590507
    .line 590508
    goto/16 :goto_6

    .line 590509
    .line 590510
    :cond_12
    move/from16 v23, v1

    .line 590511
    .line 590512
    iget v1, v8, Lcom/google/android/flexbox/b;->g:I

    .line 590513
    .line 590514
    add-int/2addr v5, v1

    .line 590515
    sub-int/2addr v3, v1

    .line 590516
    add-int/lit8 v7, v7, 0x1

    .line 590517
    .line 590518
    move/from16 v1, v23

    .line 590519
    .line 590520
    goto/16 :goto_0

    .line 590521
    .line 590522
    :cond_13
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 140018
    .line 140019
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 140020
    .line 140021
    if-nez p1, :cond_2

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 140024
    .line 140025
    if-nez p1, :cond_2

    .line 140026
    .line 140027
    const/4 p1, 0x1

    .line 140028
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140029
    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140033
    .line 140034
    .line 140035
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 140015
    .line 140016
    goto :goto_0

    .line 140017
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 140018
    .line 140019
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 140020
    .line 140021
    if-nez p1, :cond_2

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 140024
    .line 140025
    if-nez p1, :cond_2

    .line 140026
    .line 140027
    const/4 p1, 0x1

    .line 140028
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140029
    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140033
    .line 140034
    .line 140035
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final t(ZZIIII)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_13

    .line 6
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v4, v9

    sub-int/2addr v5, v9

    .line 9
    :cond_0
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    if-eq v9, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_7

    const/4 v13, 0x3

    if-eq v9, v13, :cond_5

    if-eq v9, v10, :cond_3

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 10
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    iget v10, v8, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 11
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    int-to-float v9, v1

    add-float/2addr v9, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_6

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid justifyContent is set: "

    .line 13
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    iget v10, v8, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    .line 16
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    int-to-float v9, v1

    div-float v12, v10, v14

    add-float/2addr v9, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float v12, v13, v12

    goto :goto_6

    :cond_5
    int-to-float v9, v1

    .line 17
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    iget v13, v8, Lcom/google/android/flexbox/b;->i:I

    sub-int/2addr v10, v13

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    :goto_3
    iget v12, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v6, v2

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    int-to-float v9, v1

    .line 19
    iget v10, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v14

    add-float/2addr v12, v9

    sub-int v9, v6, v2

    int-to-float v9, v9

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    sub-float/2addr v9, v10

    move/from16 v26, v12

    move v12, v9

    move/from16 v9, v26

    goto :goto_5

    .line 20
    :cond_8
    iget v9, v8, Lcom/google/android/flexbox/b;->e:I

    sub-int v10, v6, v9

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v9, v1

    goto :goto_4

    :cond_9
    int-to-float v10, v1

    sub-int v9, v6, v2

    :goto_4
    int-to-float v9, v9

    move v12, v9

    move v9, v10

    :goto_5
    const/4 v10, 0x0

    .line 21
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 22
    :goto_7
    iget v10, v8, Lcom/google/android/flexbox/b;->h:I

    if-ge v15, v10, :cond_12

    .line 23
    iget v10, v8, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v15

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->l(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_a

    goto/16 :goto_c

    .line 26
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 27
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 28
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 29
    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v11, v10

    add-float/2addr v9, v11

    sub-float/2addr v12, v11

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v20, v12

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    const/16 v21, 0x0

    .line 31
    :goto_8
    iget v9, v8, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v9, v9, -0x1

    if-ne v15, v9, :cond_c

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_c

    .line 32
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v22, v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_9
    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v12, 0x1

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    .line 35
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v16, v10, v11

    .line 36
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v10, v18

    move-object v11, v8

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v25, v15

    move v15, v5

    move/from16 v16, v23

    .line 37
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_d
    move-object/from16 v24, v14

    move/from16 v25, v15

    .line 38
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v12, 0x1

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v13, v5, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v15, v5

    .line 41
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_e
    move-object/from16 v24, v14

    move/from16 v25, v15

    if-eqz p2, :cond_f

    .line 42
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 43
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v10, v11

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 45
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_a

    .line 46
    :cond_f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/c;

    const/4 v12, 0x0

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 48
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v15, v10, v4

    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v10

    move-object/from16 v10, v18

    move-object v11, v8

    move v13, v4

    .line 50
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 51
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    move-object/from16 v11, v24

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float v15, v9, v19

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float v9, v9, v17

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    sub-float v20, v20, v9

    if-eqz p2, :cond_10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v22

    move/from16 v14, v21

    .line 53
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object/from16 v10, v18

    move/from16 v12, v21

    move/from16 v14, v22

    .line 54
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/flexbox/b;->a(Landroid/view/View;IIII)V

    :goto_b
    move v9, v15

    move/from16 v12, v20

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v25, v15

    :goto_d
    add-int/lit8 v15, v25, 0x1

    goto/16 :goto_7

    .line 55
    :cond_12
    iget v8, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v4, v8

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 560000
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 560005
    .line 560006
    .line 560007
    move-result v1

    .line 560008
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 560009
    .line 560010
    .line 560011
    move-result v2

    .line 560012
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 560013
    .line 560014
    .line 560015
    move-result v3

    .line 560016
    if-eqz p1, :cond_2

    .line 560017
    .line 560018
    const/4 v4, 0x1

    .line 560019
    if-eq p1, v4, :cond_2

    .line 560020
    .line 560021
    const/4 v4, 0x2

    .line 560022
    if-eq p1, v4, :cond_1

    .line 560023
    .line 560024
    const/4 v4, 0x3

    .line 560025
    if-ne p1, v4, :cond_0

    .line 560026
    .line 560027
    goto :goto_0

    .line 560028
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 560029
    .line 560030
    const-string p3, "Invalid flex direction: "

    .line 560031
    .line 560032
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 560033
    .line 560034
    .line 560035
    move-result-object p1

    .line 560036
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560037
    .line 560038
    .line 560039
    throw p2

    .line 560040
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 560041
    .line 560042
    .line 560043
    move-result p1

    .line 560044
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 560045
    .line 560046
    .line 560047
    move-result v4

    .line 560048
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 560049
    .line 560050
    .line 560051
    move-result v5

    .line 560052
    add-int/2addr v5, v4

    .line 560053
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 560054
    .line 560055
    .line 560056
    move-result v4

    .line 560057
    add-int/2addr v4, v5

    .line 560058
    goto :goto_1

    .line 560059
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 560060
    .line 560061
    .line 560062
    move-result p1

    .line 560063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 560064
    .line 560065
    .line 560066
    move-result v4

    .line 560067
    add-int/2addr v4, p1

    .line 560068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 560069
    .line 560070
    .line 560071
    move-result p1

    .line 560072
    add-int/2addr p1, v4

    .line 560073
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 560074
    .line 560075
    .line 560076
    move-result v4

    .line 560077
    :goto_1
    const/high16 v5, 0x1000000

    .line 560078
    .line 560079
    const/high16 v6, 0x40000000    # 2.0f

    .line 560080
    .line 560081
    const/high16 v7, -0x80000000

    .line 560082
    .line 560083
    if-eq v0, v7, :cond_6

    .line 560084
    .line 560085
    if-eqz v0, :cond_5

    .line 560086
    .line 560087
    if-ne v0, v6, :cond_4

    .line 560088
    .line 560089
    if-ge v1, v4, :cond_3

    .line 560090
    .line 560091
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 560092
    .line 560093
    .line 560094
    move-result p4

    .line 560095
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560096
    .line 560097
    .line 560098
    move-result p2

    .line 560099
    goto :goto_3

    .line 560100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560101
    .line 560102
    const-string p2, "Unknown width mode is set: "

    .line 560103
    .line 560104
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 560105
    .line 560106
    .line 560107
    move-result-object p2

    .line 560108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560109
    .line 560110
    .line 560111
    throw p1

    .line 560112
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560113
    .line 560114
    .line 560115
    move-result p2

    .line 560116
    goto :goto_3

    .line 560117
    :cond_6
    if-ge v1, v4, :cond_7

    .line 560118
    .line 560119
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 560120
    .line 560121
    .line 560122
    move-result p4

    .line 560123
    goto :goto_2

    .line 560124
    :cond_7
    move v1, v4

    .line 560125
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560126
    .line 560127
    .line 560128
    move-result p2

    .line 560129
    :goto_3
    const/16 v0, 0x100

    .line 560130
    .line 560131
    if-eq v2, v7, :cond_b

    .line 560132
    .line 560133
    if-eqz v2, :cond_a

    .line 560134
    .line 560135
    if-ne v2, v6, :cond_9

    .line 560136
    .line 560137
    if-ge v3, p1, :cond_8

    .line 560138
    .line 560139
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 560140
    .line 560141
    .line 560142
    move-result p4

    .line 560143
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560144
    .line 560145
    .line 560146
    move-result p1

    .line 560147
    goto :goto_5

    .line 560148
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560149
    .line 560150
    const-string p2, "Unknown height mode is set: "

    .line 560151
    .line 560152
    invoke-static {p2, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 560153
    .line 560154
    .line 560155
    move-result-object p2

    .line 560156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560157
    .line 560158
    .line 560159
    throw p1

    .line 560160
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560161
    .line 560162
    .line 560163
    move-result p1

    .line 560164
    goto :goto_5

    .line 560165
    :cond_b
    if-ge v3, p1, :cond_c

    .line 560166
    .line 560167
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 560168
    .line 560169
    .line 560170
    move-result p4

    .line 560171
    goto :goto_4

    .line 560172
    :cond_c
    move v3, p1

    .line 560173
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 560174
    .line 560175
    .line 560176
    move-result p1

    .line 560177
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 560178
    .line 560179
    .line 560180
    return-void
.end method

.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/flexbox/c;

.field public i:Landroid/support/v7/widget/RecyclerView$Recycler;

.field public j:Landroid/support/v7/widget/RecyclerView$State;

.field public k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public m:Landroid/support/v7/widget/OrientationHelper;

.field public n:Landroid/support/v7/widget/OrientationHelper;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lcom/google/android/flexbox/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2eb034e9e6405658L    # -4.8253020706773475E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x1

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 410002
    .line 410003
    .line 410004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 520000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, -0x1

    .line 520004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 520005
    .line 520006
    new-instance v1, Ljava/util/ArrayList;

    .line 520007
    .line 520008
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520009
    .line 520010
    .line 520011
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520012
    .line 520013
    new-instance v1, Lcom/google/android/flexbox/c;

    .line 520014
    .line 520015
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    .line 520016
    .line 520017
    .line 520018
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520019
    .line 520020
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 520021
    .line 520022
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 520023
    .line 520024
    .line 520025
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 520026
    .line 520027
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 520028
    .line 520029
    const/high16 v1, -0x80000000

    .line 520030
    .line 520031
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 520032
    .line 520033
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 520034
    .line 520035
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 520036
    .line 520037
    new-instance v1, Landroid/util/SparseArray;

    .line 520038
    .line 520039
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 520043
    .line 520044
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 520045
    .line 520046
    new-instance v0, Lcom/google/android/flexbox/c$b;

    .line 520047
    .line 520048
    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    .line 520052
    .line 520053
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 520057
    .line 520058
    .line 520059
    const/4 p2, 0x4

    .line 520060
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 520061
    .line 520062
    .line 520063
    const/4 p2, 0x1

    .line 520064
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 520065
    .line 520066
    .line 520067
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 520068
    .line 520069
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 560000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, -0x1

    .line 560004
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 560005
    .line 560006
    new-instance v1, Ljava/util/ArrayList;

    .line 560007
    .line 560008
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560009
    .line 560010
    .line 560011
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 560012
    .line 560013
    new-instance v1, Lcom/google/android/flexbox/c;

    .line 560014
    .line 560015
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    .line 560016
    .line 560017
    .line 560018
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 560019
    .line 560020
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 560021
    .line 560022
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 560023
    .line 560024
    .line 560025
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 560026
    .line 560027
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 560028
    .line 560029
    const/high16 v1, -0x80000000

    .line 560030
    .line 560031
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 560032
    .line 560033
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 560034
    .line 560035
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 560036
    .line 560037
    new-instance v1, Landroid/util/SparseArray;

    .line 560038
    .line 560039
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 560040
    .line 560041
    .line 560042
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 560043
    .line 560044
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 560045
    .line 560046
    new-instance v0, Lcom/google/android/flexbox/c$b;

    .line 560047
    .line 560048
    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    .line 560049
    .line 560050
    .line 560051
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    .line 560052
    .line 560053
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p2

    .line 560057
    iget p3, p2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 560058
    .line 560059
    const/4 p4, 0x1

    .line 560060
    if-eqz p3, :cond_2

    .line 560061
    .line 560062
    if-eq p3, p4, :cond_0

    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_0
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 560066
    .line 560067
    if-eqz p2, :cond_1

    .line 560068
    .line 560069
    const/4 p2, 0x3

    .line 560070
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 560071
    .line 560072
    .line 560073
    goto :goto_0

    .line 560074
    :cond_1
    const/4 p2, 0x2

    .line 560075
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 560076
    .line 560077
    .line 560078
    goto :goto_0

    .line 560079
    :cond_2
    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 560080
    .line 560081
    if-eqz p2, :cond_3

    .line 560082
    .line 560083
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 560084
    .line 560085
    .line 560086
    goto :goto_0

    .line 560087
    :cond_3
    const/4 p2, 0x0

    .line 560088
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)V

    .line 560089
    .line 560090
    .line 560091
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 560092
    .line 560093
    .line 560094
    const/4 p2, 0x4

    .line 560095
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    .line 560096
    .line 560097
    .line 560098
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 560099
    .line 560100
    .line 560101
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 560102
    .line 560103
    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 520000
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 520005
    .line 520006
    .line 520007
    move-result p1

    .line 520008
    const/4 v1, 0x0

    .line 520009
    if-lez p2, :cond_0

    .line 520010
    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 560000
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    if-nez v0, :cond_1

    .line 560005
    .line 560006
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 560007
    .line 560008
    .line 560009
    move-result v0

    .line 560010
    if-eqz v0, :cond_1

    .line 560011
    .line 560012
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 560013
    .line 560014
    .line 560015
    move-result v0

    .line 560016
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 560017
    .line 560018
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 560019
    .line 560020
    .line 560021
    move-result p2

    .line 560022
    if-eqz p2, :cond_1

    .line 560023
    .line 560024
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 560025
    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 410000
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    const/4 v2, 0x0

    .line 410009
    const/4 v3, -0x1

    .line 410010
    if-ne v0, v3, :cond_9

    .line 410011
    .line 410012
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 410013
    .line 410014
    if-gez v0, :cond_1

    .line 410015
    .line 410016
    goto/16 :goto_8

    .line 410017
    .line 410018
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410019
    .line 410020
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 410024
    .line 410025
    .line 410026
    move-result v0

    .line 410027
    if-nez v0, :cond_2

    .line 410028
    .line 410029
    goto/16 :goto_8

    .line 410030
    .line 410031
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 410032
    .line 410033
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v5

    .line 410037
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 410038
    .line 410039
    iget-object v6, v6, Lcom/google/android/flexbox/c;->c:[I

    .line 410040
    .line 410041
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 410042
    .line 410043
    .line 410044
    move-result v5

    .line 410045
    aget v5, v6, v5

    .line 410046
    .line 410047
    if-ne v5, v3, :cond_3

    .line 410048
    .line 410049
    goto/16 :goto_8

    .line 410050
    .line 410051
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 410052
    .line 410053
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 410058
    .line 410059
    move v6, v4

    .line 410060
    :goto_0
    if-ltz v6, :cond_8

    .line 410061
    .line 410062
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v7

    .line 410066
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 410067
    .line 410068
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 410069
    .line 410070
    .line 410071
    move-result v9

    .line 410072
    if-nez v9, :cond_4

    .line 410073
    .line 410074
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 410075
    .line 410076
    if-eqz v9, :cond_4

    .line 410077
    .line 410078
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410079
    .line 410080
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410081
    .line 410082
    .line 410083
    move-result v9

    .line 410084
    if-gt v9, v8, :cond_5

    .line 410085
    .line 410086
    goto :goto_1

    .line 410087
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410088
    .line 410089
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410090
    .line 410091
    .line 410092
    move-result v9

    .line 410093
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410094
    .line 410095
    invoke-virtual {v10}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 410096
    .line 410097
    .line 410098
    move-result v10

    .line 410099
    sub-int/2addr v10, v8

    .line 410100
    if-lt v9, v10, :cond_5

    .line 410101
    .line 410102
    :goto_1
    const/4 v8, 0x1

    .line 410103
    goto :goto_2

    .line 410104
    :cond_5
    const/4 v8, 0x0

    .line 410105
    :goto_2
    if-eqz v8, :cond_8

    .line 410106
    .line 410107
    iget v8, v3, Lcom/google/android/flexbox/b;->o:I

    .line 410108
    .line 410109
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 410110
    .line 410111
    .line 410112
    move-result v7

    .line 410113
    if-ne v8, v7, :cond_7

    .line 410114
    .line 410115
    if-gtz v5, :cond_6

    .line 410116
    .line 410117
    move v0, v6

    .line 410118
    goto :goto_3

    .line 410119
    :cond_6
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 410120
    .line 410121
    add-int/2addr v5, v0

    .line 410122
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 410123
    .line 410124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 410129
    .line 410130
    move-object v3, v0

    .line 410131
    move v0, v6

    .line 410132
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 410133
    .line 410134
    goto :goto_0

    .line 410135
    :cond_8
    :goto_3
    if-lt v4, v0, :cond_12

    .line 410136
    .line 410137
    invoke-virtual {p0, v4, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 410138
    .line 410139
    .line 410140
    add-int/lit8 v4, v4, -0x1

    .line 410141
    .line 410142
    goto :goto_3

    .line 410143
    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 410144
    .line 410145
    if-gez v0, :cond_a

    .line 410146
    .line 410147
    goto :goto_8

    .line 410148
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 410149
    .line 410150
    .line 410151
    move-result v0

    .line 410152
    if-nez v0, :cond_b

    .line 410153
    .line 410154
    goto :goto_8

    .line 410155
    :cond_b
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v4

    .line 410159
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 410160
    .line 410161
    iget-object v5, v5, Lcom/google/android/flexbox/c;->c:[I

    .line 410162
    .line 410163
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 410164
    .line 410165
    .line 410166
    move-result v4

    .line 410167
    aget v4, v5, v4

    .line 410168
    .line 410169
    if-ne v4, v3, :cond_c

    .line 410170
    .line 410171
    goto :goto_8

    .line 410172
    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 410173
    .line 410174
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v5

    .line 410178
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 410179
    .line 410180
    const/4 v6, 0x0

    .line 410181
    :goto_4
    if-ge v6, v0, :cond_11

    .line 410182
    .line 410183
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410184
    .line 410185
    .line 410186
    move-result-object v7

    .line 410187
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 410188
    .line 410189
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 410190
    .line 410191
    .line 410192
    move-result v9

    .line 410193
    if-nez v9, :cond_d

    .line 410194
    .line 410195
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 410196
    .line 410197
    if-eqz v9, :cond_d

    .line 410198
    .line 410199
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410200
    .line 410201
    invoke-virtual {v9}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    .line 410202
    .line 410203
    .line 410204
    move-result v9

    .line 410205
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410206
    .line 410207
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410208
    .line 410209
    .line 410210
    move-result v10

    .line 410211
    sub-int/2addr v9, v10

    .line 410212
    if-gt v9, v8, :cond_e

    .line 410213
    .line 410214
    goto :goto_5

    .line 410215
    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410216
    .line 410217
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410218
    .line 410219
    .line 410220
    move-result v9

    .line 410221
    if-gt v9, v8, :cond_e

    .line 410222
    .line 410223
    :goto_5
    const/4 v8, 0x1

    .line 410224
    goto :goto_6

    .line 410225
    :cond_e
    const/4 v8, 0x0

    .line 410226
    :goto_6
    if-eqz v8, :cond_11

    .line 410227
    .line 410228
    iget v8, v5, Lcom/google/android/flexbox/b;->p:I

    .line 410229
    .line 410230
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 410231
    .line 410232
    .line 410233
    move-result v7

    .line 410234
    if-ne v8, v7, :cond_10

    .line 410235
    .line 410236
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 410237
    .line 410238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410239
    .line 410240
    .line 410241
    move-result v3

    .line 410242
    sub-int/2addr v3, v1

    .line 410243
    if-lt v4, v3, :cond_f

    .line 410244
    .line 410245
    move v3, v6

    .line 410246
    goto :goto_7

    .line 410247
    :cond_f
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 410248
    .line 410249
    add-int/2addr v4, v3

    .line 410250
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 410251
    .line 410252
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410253
    .line 410254
    .line 410255
    move-result-object v3

    .line 410256
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 410257
    .line 410258
    move-object v5, v3

    .line 410259
    move v3, v6

    .line 410260
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 410261
    .line 410262
    goto :goto_4

    .line 410263
    :cond_11
    :goto_7
    if-ltz v3, :cond_12

    .line 410264
    .line 410265
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 410266
    .line 410267
    .line 410268
    add-int/lit8 v3, v3, -0x1

    .line 410269
    .line 410270
    goto :goto_7

    .line 410271
    :cond_12
    :goto_8
    return-void
.end method

.method public final B()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 140000
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 140001
    .line 140002
    const/4 v0, 0x4

    .line 140003
    if-eq p1, v0, :cond_0

    .line 140004
    .line 140005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 140009
    .line 140010
    .line 140011
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 140012
    .line 140013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140014
    .line 140015
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 140001
    .line 140002
    if-eq v0, p1, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 140005
    .line 140006
    .line 140007
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140011
    .line 140012
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 140000
    const/4 v0, 0x2

    .line 140001
    if-eq p1, v0, :cond_3

    .line 140002
    .line 140003
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 140004
    .line 140005
    if-eq v0, p1, :cond_2

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    if-nez p1, :cond_1

    .line 140010
    .line 140011
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()V

    .line 140015
    .line 140016
    .line 140017
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 140018
    .line 140019
    const/4 p1, 0x0

    .line 140020
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140025
    .line 140026
    .line 140027
    :cond_2
    return-void

    .line 140028
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 140029
    .line 140030
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(I)V
    .locals 5

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    invoke-virtual {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    const/4 v2, -0x1

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    const/4 v0, -0x1

    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    add-int/2addr v3, v2

    .line 140023
    invoke-virtual {p0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v3

    .line 140027
    if-nez v3, :cond_1

    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    :goto_1
    if-lt p1, v2, :cond_2

    .line 140035
    .line 140036
    return-void

    .line 140037
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140042
    .line 140043
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->j(I)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140047
    .line 140048
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->k(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140052
    .line 140053
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 140054
    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140057
    .line 140058
    iget-object v3, v3, Lcom/google/android/flexbox/c;->c:[I

    .line 140059
    .line 140060
    array-length v3, v3

    .line 140061
    if-lt p1, v3, :cond_3

    .line 140062
    .line 140063
    return-void

    .line 140064
    :cond_3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 140065
    .line 140066
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    if-nez v1, :cond_4

    .line 140071
    .line 140072
    return-void

    .line 140073
    :cond_4
    if-gt v0, p1, :cond_5

    .line 140074
    .line 140075
    if-gt p1, v2, :cond_5

    .line 140076
    .line 140077
    return-void

    .line 140078
    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140079
    .line 140080
    .line 140081
    move-result p1

    .line 140082
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 140083
    .line 140084
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 140085
    .line 140086
    .line 140087
    move-result p1

    .line 140088
    if-nez p1, :cond_6

    .line 140089
    .line 140090
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 140091
    .line 140092
    if-eqz p1, :cond_6

    .line 140093
    .line 140094
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140095
    .line 140096
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 140097
    .line 140098
    .line 140099
    move-result p1

    .line 140100
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140101
    .line 140102
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    add-int/2addr v0, p1

    .line 140107
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 140108
    .line 140109
    goto :goto_2

    .line 140110
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140111
    .line 140112
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140113
    .line 140114
    .line 140115
    move-result p1

    .line 140116
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140117
    .line 140118
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 140119
    .line 140120
    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :goto_2
    return-void
.end method

.method public final G(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 520000
    if-eqz p3, :cond_0

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()V

    .line 520003
    .line 520004
    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520007
    .line 520008
    const/4 v0, 0x0

    .line 520009
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 520010
    .line 520011
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520012
    .line 520013
    .line 520014
    move-result p3

    .line 520015
    if-nez p3, :cond_1

    .line 520016
    .line 520017
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 520018
    .line 520019
    if-eqz p3, :cond_1

    .line 520020
    .line 520021
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520022
    .line 520023
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520024
    .line 520025
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    sub-int/2addr v0, v1

    .line 520030
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 520031
    .line 520032
    goto :goto_1

    .line 520033
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520034
    .line 520035
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520036
    .line 520037
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 520038
    .line 520039
    .line 520040
    move-result v0

    .line 520041
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520042
    .line 520043
    sub-int/2addr v0, v1

    .line 520044
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 520045
    .line 520046
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520047
    .line 520048
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 520049
    .line 520050
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520051
    .line 520052
    const/4 v0, 0x1

    .line 520053
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 520054
    .line 520055
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 520056
    .line 520057
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520058
    .line 520059
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520060
    .line 520061
    const/high16 v1, -0x80000000

    .line 520062
    .line 520063
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520064
    .line 520065
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 520066
    .line 520067
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520068
    .line 520069
    if-eqz p2, :cond_2

    .line 520070
    .line 520071
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520072
    .line 520073
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520074
    .line 520075
    .line 520076
    move-result p2

    .line 520077
    if-le p2, v0, :cond_2

    .line 520078
    .line 520079
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 520080
    .line 520081
    if-ltz p2, :cond_2

    .line 520082
    .line 520083
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520084
    .line 520085
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 520086
    .line 520087
    .line 520088
    move-result p3

    .line 520089
    sub-int/2addr p3, v0

    .line 520090
    if-ge p2, p3, :cond_2

    .line 520091
    .line 520092
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520093
    .line 520094
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 520095
    .line 520096
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520097
    .line 520098
    .line 520099
    move-result-object p1

    .line 520100
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 520101
    .line 520102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520103
    .line 520104
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520105
    .line 520106
    add-int/2addr p3, v0

    .line 520107
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520108
    .line 520109
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520110
    .line 520111
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 520112
    .line 520113
    add-int/2addr p3, p1

    .line 520114
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520115
    .line 520116
    :cond_2
    return-void
.end method

.method public final H(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 520000
    if-eqz p3, :cond_0

    .line 520001
    .line 520002
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()V

    .line 520003
    .line 520004
    .line 520005
    goto :goto_0

    .line 520006
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520007
    .line 520008
    const/4 v0, 0x0

    .line 520009
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 520010
    .line 520011
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520012
    .line 520013
    .line 520014
    move-result p3

    .line 520015
    if-nez p3, :cond_1

    .line 520016
    .line 520017
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 520018
    .line 520019
    if-eqz p3, :cond_1

    .line 520020
    .line 520021
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520022
    .line 520023
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 520024
    .line 520025
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 520026
    .line 520027
    .line 520028
    move-result v0

    .line 520029
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520030
    .line 520031
    sub-int/2addr v0, v1

    .line 520032
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520033
    .line 520034
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 520035
    .line 520036
    .line 520037
    move-result v1

    .line 520038
    sub-int/2addr v0, v1

    .line 520039
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 520040
    .line 520041
    goto :goto_1

    .line 520042
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520043
    .line 520044
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520045
    .line 520046
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520047
    .line 520048
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 520049
    .line 520050
    .line 520051
    move-result v1

    .line 520052
    sub-int/2addr v0, v1

    .line 520053
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 520054
    .line 520055
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520056
    .line 520057
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 520058
    .line 520059
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520060
    .line 520061
    const/4 v0, 0x1

    .line 520062
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 520063
    .line 520064
    const/4 v1, -0x1

    .line 520065
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 520066
    .line 520067
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 520068
    .line 520069
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520070
    .line 520071
    const/high16 v1, -0x80000000

    .line 520072
    .line 520073
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520074
    .line 520075
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 520076
    .line 520077
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520078
    .line 520079
    if-eqz p2, :cond_2

    .line 520080
    .line 520081
    if-lez v1, :cond_2

    .line 520082
    .line 520083
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520084
    .line 520085
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520086
    .line 520087
    .line 520088
    move-result p2

    .line 520089
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 520090
    .line 520091
    if-le p2, p1, :cond_2

    .line 520092
    .line 520093
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520094
    .line 520095
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 520100
    .line 520101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520102
    .line 520103
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520104
    .line 520105
    sub-int/2addr p3, v0

    .line 520106
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520107
    .line 520108
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520109
    .line 520110
    iget p1, p1, Lcom/google/android/flexbox/b;->h:I

    .line 520111
    .line 520112
    sub-int/2addr p3, p1

    .line 520113
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520114
    .line 520115
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .locals 0

    .line 560000
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    .line 560001
    .line 560002
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 560003
    .line 560004
    .line 560005
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 560006
    .line 560007
    .line 560008
    move-result p2

    .line 560009
    if-eqz p2, :cond_0

    .line 560010
    .line 560011
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 560012
    .line 560013
    .line 560014
    move-result p2

    .line 560015
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 560016
    .line 560017
    .line 560018
    move-result p1

    .line 560019
    add-int/2addr p1, p2

    .line 560020
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560021
    .line 560022
    add-int/2addr p2, p1

    .line 560023
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560024
    .line 560025
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560026
    .line 560027
    add-int/2addr p2, p1

    .line 560028
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560029
    .line 560030
    goto :goto_0

    .line 560031
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 560032
    .line 560033
    .line 560034
    move-result p2

    .line 560035
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 560036
    .line 560037
    .line 560038
    move-result p1

    .line 560039
    add-int/2addr p1, p2

    .line 560040
    iget p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560041
    .line 560042
    add-int/2addr p2, p1

    .line 560043
    iput p2, p4, Lcom/google/android/flexbox/b;->e:I

    .line 560044
    .line 560045
    iget p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560046
    .line 560047
    add-int/2addr p2, p1

    .line 560048
    iput p2, p4, Lcom/google/android/flexbox/b;->f:I

    .line 560049
    .line 560050
    :goto_0
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Landroid/view/View;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    return-object v0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method

.method public final c(III)I
    .locals 2

    .line 520000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    invoke-static {p1, v0, p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 520013
    .line 520014
    .line 520015
    move-result p1

    return p1
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 140004
    .line 140005
    .line 140006
    move-result p1

    .line 140007
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2

    .line 140019
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    if-eqz v2, :cond_2

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140041
    .line 140042
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    sub-int/2addr p1, v0

    .line 140047
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    .line 140050
    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140021
    .line 140022
    .line 140023
    move-result p1

    .line 140024
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    if-eqz v2, :cond_3

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v3

    .line 140039
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140040
    .line 140041
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140046
    .line 140047
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140048
    .line 140049
    .line 140050
    move-result v4

    .line 140051
    sub-int/2addr v0, v4

    .line 140052
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140053
    .line 140054
    .line 140055
    move-result v0

    .line 140056
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140057
    .line 140058
    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 140059
    .line 140060
    aget p1, v4, p1

    .line 140061
    .line 140062
    if-eqz p1, :cond_3

    .line 140063
    .line 140064
    const/4 v5, -0x1

    .line 140065
    if-ne p1, v5, :cond_2

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    aget v1, v4, v3

    .line 140069
    .line 140070
    sub-int/2addr v1, p1

    .line 140071
    add-int/lit8 v1, v1, 0x1

    .line 140072
    .line 140073
    int-to-float v0, v0

    .line 140074
    int-to-float v1, v1

    .line 140075
    div-float/2addr v0, v1

    .line 140076
    int-to-float p1, p1

    .line 140077
    mul-float/2addr p1, v0

    .line 140078
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140079
    .line 140080
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 140081
    .line 140082
    .line 140083
    move-result v0

    .line 140084
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140085
    .line 140086
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140087
    .line 140088
    .line 140089
    move-result v1

    .line 140090
    sub-int/2addr v0, v1

    .line 140091
    int-to-float v0, v0

    .line 140092
    add-float/2addr p1, v0

    .line 140093
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    return p1

    .line 140098
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-nez v0, :cond_0

    .line 140006
    .line 140007
    return v1

    .line 140008
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v0

    .line 140020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    if-eqz v3, :cond_4

    .line 140025
    .line 140026
    if-eqz v2, :cond_4

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    goto :goto_2

    .line 140031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const/4 v3, -0x1

    .line 140040
    if-nez v1, :cond_2

    .line 140041
    .line 140042
    const/4 v1, -0x1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    add-int/2addr v4, v3

    .line 140053
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(II)Landroid/view/View;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v4

    .line 140057
    if-nez v4, :cond_3

    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140065
    .line 140066
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 140067
    .line 140068
    .line 140069
    move-result v0

    .line 140070
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 140071
    .line 140072
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 140073
    .line 140074
    .line 140075
    move-result v2

    .line 140076
    sub-int/2addr v0, v2

    .line 140077
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    .line 140081
    sub-int/2addr v3, v1

    .line 140082
    add-int/lit8 v3, v3, 0x1

    .line 140083
    .line 140084
    int-to-float v0, v0

    .line 140085
    int-to-float v1, v3

    .line 140086
    div-float/2addr v0, v1

    .line 140087
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    const/4 v0, 0x0

    .line 140009
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-ge p1, v0, :cond_1

    .line 140018
    .line 140019
    const/4 p1, -0x1

    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    const/4 p1, 0x1

    .line 140022
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    const/4 v1, 0x0

    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    new-instance v0, Landroid/graphics/PointF;

    .line 140030
    .line 140031
    int-to-float p1, p1

    .line 140032
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140033
    .line 140034
    .line 140035
    return-object v0

    .line 140036
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 140037
    .line 140038
    int-to-float p1, p1

    .line 140039
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140040
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 2

    .line 560000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    const/4 v1, 0x0

    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 560008
    .line 560009
    if-eqz v0, :cond_0

    .line 560010
    .line 560011
    const/4 v0, 0x1

    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    const/4 v0, 0x0

    .line 560014
    :goto_0
    if-eqz v0, :cond_2

    .line 560015
    .line 560016
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560017
    .line 560018
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 560019
    .line 560020
    .line 560021
    move-result v0

    .line 560022
    sub-int v0, p1, v0

    .line 560023
    .line 560024
    if-lez v0, :cond_1

    .line 560025
    .line 560026
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 560027
    .line 560028
    .line 560029
    move-result p2

    .line 560030
    goto :goto_1

    .line 560031
    :cond_1
    return v1

    .line 560032
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560033
    .line 560034
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 560035
    .line 560036
    .line 560037
    move-result v0

    .line 560038
    sub-int/2addr v0, p1

    .line 560039
    if-lez v0, :cond_4

    .line 560040
    .line 560041
    neg-int v0, v0

    .line 560042
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 560043
    .line 560044
    .line 560045
    move-result p2

    .line 560046
    neg-int p2, p2

    .line 560047
    :goto_1
    add-int/2addr p1, p2

    .line 560048
    if-eqz p4, :cond_3

    .line 560049
    .line 560050
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560051
    .line 560052
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 560053
    .line 560054
    .line 560055
    move-result p3

    .line 560056
    sub-int/2addr p3, p1

    .line 560057
    if-lez p3, :cond_3

    .line 560058
    .line 560059
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560060
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 2

    .line 560000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    const/4 v1, 0x0

    .line 560005
    if-nez v0, :cond_1

    .line 560006
    .line 560007
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 560008
    .line 560009
    if-eqz v0, :cond_1

    .line 560010
    .line 560011
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560012
    .line 560013
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 560014
    .line 560015
    .line 560016
    move-result v0

    .line 560017
    sub-int/2addr v0, p1

    .line 560018
    if-lez v0, :cond_0

    .line 560019
    .line 560020
    neg-int v0, v0

    .line 560021
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 560022
    .line 560023
    .line 560024
    move-result p2

    .line 560025
    goto :goto_0

    .line 560026
    :cond_0
    return v1

    .line 560027
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560028
    .line 560029
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 560030
    .line 560031
    .line 560032
    move-result v0

    .line 560033
    sub-int v0, p1, v0

    .line 560034
    .line 560035
    if-lez v0, :cond_3

    .line 560036
    .line 560037
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 560038
    .line 560039
    .line 560040
    move-result p2

    .line 560041
    neg-int p2, p2

    .line 560042
    :goto_0
    add-int/2addr p1, p2

    .line 560043
    if-eqz p4, :cond_2

    .line 560044
    .line 560045
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560046
    .line 560047
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 560048
    .line 560049
    .line 560050
    move-result p3

    .line 560051
    sub-int/2addr p1, p3

    .line 560052
    if-lez p1, :cond_2

    .line 560053
    .line 560054
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 560055
    .line 560056
    neg-int p4, p1

    .line 560057
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 560058
    .line 560059
    .line 560060
    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

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
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    const/high16 v0, -0x80000000

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 100013
    .line 100014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    :goto_0
    if-ge v1, v2, :cond_1

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 100027
    .line 100028
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 100029
    .line 100030
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

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
    if-ge v1, v0, :cond_0

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

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
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 100019
    .line 100020
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(Landroid/view/View;II)I
    .locals 0

    .line 520000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 520007
    .line 520008
    .line 520009
    move-result p2

    .line 520010
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 520011
    .line 520012
    .line 520013
    move-result p1

    .line 520014
    goto :goto_0

    .line 520015
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final j(III)I
    .locals 2

    .line 520000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v1

    .line 520012
    invoke-static {p1, v0, p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 520013
    .line 520014
    .line 520015
    move-result p1

    return p1
.end method

.method public final m(Lcom/google/android/flexbox/b;)V
    .locals 0

    return-void
.end method

.method public final n(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

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

.method public final onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    check-cast p1, Landroid/view/View;

    .line 140008
    .line 140009
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 140010
    return-void
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    .line 560001
    .line 560002
    .line 560003
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 560004
    .line 560005
    .line 560006
    move-result p1

    .line 560007
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 520004
    .line 520005
    .line 520006
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 560001
    .line 560002
    .line 560003
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 560004
    .line 560005
    .line 560006
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroid/support/v7/widget/RecyclerView$State;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 12
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 16
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->j(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->k(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 28
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_f

    .line 29
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v5, :cond_e

    if-ge v5, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    .line 30
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 31
    :cond_f
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_10

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v6, v10, :cond_10

    if-eqz v4, :cond_2f

    .line 32
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b()V

    .line 33
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 34
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_1f

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v6, v10, :cond_11

    goto/16 :goto_d

    :cond_11
    if-ltz v6, :cond_1e

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v6, v11, :cond_12

    goto/16 :goto_c

    .line 37
    :cond_12
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 38
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v11, v11, Lcom/google/android/flexbox/c;->c:[I

    aget v6, v11, v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 39
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 40
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    if-ltz v6, :cond_13

    if-ge v6, v11, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    .line 41
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 42
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v6, v5

    .line 43
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 44
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 45
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 46
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v9, :cond_1c

    .line 47
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 48
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 49
    invoke-virtual {v11}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    if-le v6, v11, :cond_15

    .line 50
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a()V

    goto/16 :goto_b

    .line 51
    :cond_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 52
    invoke-virtual {v11}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_16

    .line 53
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 54
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_b

    .line 55
    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 56
    invoke-virtual {v11, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_17

    .line 57
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 58
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_b

    .line 59
    :cond_17
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 60
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 61
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_9

    :cond_18
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 62
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 63
    :goto_9
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 64
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1b

    .line 65
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 66
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ge v6, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 67
    :cond_1b
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a()V

    goto :goto_b

    .line 68
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v5, :cond_1d

    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 70
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 71
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 72
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_b
    const/4 v5, 0x1

    goto :goto_e

    .line 73
    :cond_1e
    :goto_c
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 74
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_1f
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_20

    goto/16 :goto_18

    .line 75
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_16

    .line 76
    :cond_21
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_22

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_f

    .line 78
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_2d

    .line 79
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v11, :cond_24

    .line 80
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v11, :cond_23

    .line 81
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 82
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_10

    .line 83
    :cond_23
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_10

    .line 84
    :cond_24
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_25

    .line 85
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 86
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_10

    .line 87
    :cond_25
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 88
    :goto_10
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 89
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 90
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 91
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->c:[I

    if-eq v6, v10, :cond_26

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    aget v6, v12, v6

    if-eq v6, v10, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 92
    :goto_12
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 93
    iget-object v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v6, v11, :cond_28

    .line 94
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/b;

    iget v6, v6, Lcom/google/android/flexbox/b;->o:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 95
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 96
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 97
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 98
    invoke-virtual {v11}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    if-ge v6, v11, :cond_2a

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 99
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100
    invoke-virtual {v6}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    if-ge v5, v6, :cond_29

    goto :goto_13

    :cond_29
    const/4 v5, 0x0

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_2c

    .line 101
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 102
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    goto :goto_15

    :cond_2b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 103
    invoke-virtual {v5}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 104
    :goto_15
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :cond_2c
    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_2e

    goto :goto_18

    .line 105
    :cond_2e
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a()V

    .line 106
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 107
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 108
    :goto_18
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 109
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 110
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_30

    .line 111
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_19

    .line 112
    :cond_30
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 113
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 118
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eq v12, v9, :cond_31

    if-eq v12, v6, :cond_31

    const/4 v9, 0x1

    goto :goto_1a

    :cond_31
    const/4 v9, 0x0

    .line 119
    :goto_1a
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_32

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 120
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1c

    .line 121
    :cond_32
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1c

    .line 122
    :cond_33
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v12, v9, :cond_34

    if-eq v12, v11, :cond_34

    const/4 v9, 0x1

    goto :goto_1b

    :cond_34
    const/4 v9, 0x0

    .line 123
    :goto_1b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_35

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    .line 124
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1c

    .line 125
    :cond_35
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    :goto_1c
    move v15, v12

    .line 126
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 127
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 128
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-ne v6, v10, :cond_39

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v11, v10, :cond_36

    if-eqz v9, :cond_39

    .line 129
    :cond_36
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_37

    goto/16 :goto_20

    .line 130
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 131
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 133
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 134
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v4

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 135
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 136
    :cond_38
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 137
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v5

    move v14, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 138
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 139
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 140
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 141
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/c;->h(III)V

    .line 142
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 143
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/c;->z(I)V

    .line 144
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 145
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    aget v4, v4, v5

    .line 146
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 147
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto/16 :goto_20

    :cond_39
    if-eq v6, v10, :cond_3a

    .line 148
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 149
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1e

    :cond_3a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 150
    :goto_1e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    invoke-virtual {v9}, Lcom/google/android/flexbox/c$b;->a()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 152
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3b

    .line 153
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/c;->d(Ljava/util/List;I)V

    .line 154
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 155
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 156
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 157
    :cond_3b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 158
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move-object/from16 v18, v3

    .line 159
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 160
    :cond_3c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3d

    .line 161
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/c;->d(Ljava/util/List;I)V

    .line 162
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 163
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    move v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 164
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    goto :goto_1f

    .line 165
    :cond_3d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/c;->i(I)V

    .line 166
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move-object/from16 v18, v3

    .line 167
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 168
    :goto_1f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    iget-object v3, v3, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/c;->h(III)V

    .line 170
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/c;->z(I)V

    .line 171
    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_3e

    .line 172
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 173
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 174
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 175
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 176
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_21

    .line 177
    :cond_3e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 178
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 179
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 180
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 181
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 182
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_40

    .line 183
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_3f

    .line 184
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 185
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    goto :goto_22

    .line 186
    :cond_3f
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 187
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    :cond_40
    :goto_22
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x0

    .line 140004
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140005
    .line 140006
    const/4 p1, -0x1

    .line 140007
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 140008
    .line 140009
    const/high16 v0, -0x80000000

    .line 140010
    .line 140011
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 140012
    .line 140013
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b()V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140005
    .line 140006
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 100007
    .line 100008
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 100009
    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-lez v1, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    sub-int/2addr v1, v2

    .line 100047
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, -0x1

    .line 100051
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 100052
    .line 100053
    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final q()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 100012
    .line 100013
    if-nez v0, :cond_1

    .line 100014
    .line 100015
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100020
    .line 100021
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100033
    .line 100034
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100050
    .line 100051
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 100063
    .line 100064
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    .line 7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v9, :cond_14

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 8
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    if-ltz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-ge v10, v12, :cond_3

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-ltz v10, :cond_3

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_14

    .line 10
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/b;

    .line 11
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v20, 0x20

    if-eqz v10, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    .line 16
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 17
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v4, v13, :cond_4

    .line 18
    iget v4, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v6, v4

    .line 19
    :cond_4
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v10, v10

    sub-int/2addr v15, v14

    int-to-float v13, v15

    .line 20
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    .line 21
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 22
    iget v15, v9, Lcom/google/android/flexbox/b;->h:I

    move v14, v4

    const/4 v12, 0x0

    :goto_2
    add-int v11, v4, v15

    if-ge v14, v11, :cond_9

    .line 23
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v26, v14

    move/from16 v27, v15

    goto/16 :goto_5

    :cond_5
    move/from16 v22, v4

    .line 24
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_6

    .line 25
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 27
    :cond_6
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {v0, v11, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move v4, v12

    .line 29
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v12, v12, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v23, v3

    move/from16 v24, v4

    aget-wide v3, v12, v14

    long-to-int v12, v3

    shr-long v3, v3, v20

    long-to-int v4, v3

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 31
    invoke-direct {v0, v11, v12, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 32
    invoke-virtual {v11, v12, v4}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_7
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    add-float/2addr v10, v4

    .line 34
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    sub-float v4, v13, v4

    .line 35
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v6

    .line 36
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v12, :cond_8

    .line 37
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int v15, v13, v15

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v13, v17

    move-object v13, v11

    move/from16 v26, v14

    move-object v14, v9

    move/from16 v27, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v25

    .line 41
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    goto :goto_4

    :cond_8
    move/from16 v26, v14

    move/from16 v27, v16

    .line 42
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 43
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 44
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v18, v14, v13

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v25, v13, v17

    move-object v13, v11

    move-object v14, v9

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v25

    .line 46
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/flexbox/c;->t(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 47
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v19

    add-float/2addr v12, v10

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v3

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-float v3, v3, v19

    sub-float/2addr v4, v3

    move v13, v4

    move v10, v12

    move/from16 v12, v24

    :goto_5
    add-int/lit8 v14, v26, 0x1

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v15, v27

    goto/16 :goto_2

    :cond_9
    move/from16 v23, v3

    .line 49
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 50
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    move/from16 v22, v7

    move/from16 v24, v8

    goto/16 :goto_b

    :cond_a
    move/from16 v23, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 54
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 55
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v11, v13, :cond_b

    .line 56
    iget v11, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_6

    :cond_b
    move v11, v10

    .line 57
    :goto_6
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    int-to-float v3, v3

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 58
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    .line 59
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 60
    iget v14, v9, Lcom/google/android/flexbox/b;->h:I

    move v13, v15

    const/4 v12, 0x0

    :goto_7
    add-int v1, v15, v14

    if-ge v13, v1, :cond_12

    .line 61
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    move/from16 v22, v7

    move/from16 v24, v8

    move/from16 v27, v13

    move/from16 v21, v14

    move/from16 v29, v15

    const/16 v28, 0x1

    goto/16 :goto_a

    :cond_c
    move/from16 v16, v14

    .line 62
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    iget-object v14, v14, Lcom/google/android/flexbox/c;->d:[J

    move/from16 v22, v7

    move/from16 v24, v8

    aget-wide v7, v14, v13

    long-to-int v14, v7

    shr-long v7, v7, v20

    long-to-int v8, v7

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 64
    invoke-direct {v0, v1, v14, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 65
    invoke-virtual {v1, v14, v8}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_d
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    add-float/2addr v3, v8

    .line 67
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-float v8, v14

    sub-float/2addr v4, v8

    .line 68
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_e

    .line 69
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 71
    :cond_e
    sget-object v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_8
    move v8, v12

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v10

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    sub-int v18, v11, v12

    .line 75
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v12, :cond_10

    .line 76
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v14, :cond_f

    .line 77
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v18, v17

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v19, v19, v25

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    move/from16 v26, v12

    move-object v12, v14

    move/from16 v27, v13

    move-object v13, v1

    move/from16 v21, v16

    const/16 v28, 0x1

    move-object v14, v9

    move/from16 v29, v15

    move/from16 v15, v26

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v25

    .line 81
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto/16 :goto_9

    :cond_f
    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v29, v15

    move/from16 v21, v16

    const/16 v28, 0x1

    .line 82
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v16, v18, v13

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v19, v14, v13

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v26

    .line 86
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    :cond_10
    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v29, v15

    move/from16 v21, v16

    const/16 v28, 0x1

    .line 87
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v12, :cond_11

    .line 88
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 89
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v18, v13, v14

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v17

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v26

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v25

    .line 91
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    goto :goto_9

    .line 92
    :cond_11
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v19, v13, v17

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int v25, v14, v13

    move-object v13, v1

    move-object v14, v9

    move/from16 v15, v26

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v25

    .line 96
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/c;->u(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 97
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float/2addr v12, v6

    add-float/2addr v12, v3

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v4, v1

    move v3, v12

    move v12, v8

    :goto_a
    add-int/lit8 v13, v27, 0x1

    move/from16 v14, v21

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v15, v29

    goto/16 :goto_7

    :cond_12
    move/from16 v22, v7

    move/from16 v24, v8

    .line 100
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 101
    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    :goto_b
    add-int v8, v24, v3

    if-nez v5, :cond_13

    .line 102
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v1, :cond_13

    .line 103
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_c

    .line 104
    :cond_13
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    iget v3, v9, Lcom/google/android/flexbox/b;->g:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 105
    :goto_c
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    sub-int v7, v22, v1

    move-object/from16 v1, p1

    move/from16 v3, v23

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_14
    move/from16 v23, v3

    move/from16 v24, v8

    .line 106
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v1, v1, v24

    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 107
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_16

    add-int v3, v3, v24

    .line 108
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v1, :cond_15

    add-int/2addr v3, v1

    .line 109
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    :cond_15
    move-object/from16 v1, p1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 111
    :cond_16
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v23, v1

    return v3
.end method

.method public final s(I)Landroid/view/View;
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140002
    .line 140003
    .line 140004
    move-result v1

    .line 140005
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    const/4 v0, 0x0

    .line 140010
    if-nez p1, :cond_0

    .line 140011
    .line 140012
    return-object v0

    .line 140013
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140018
    .line 140019
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 140020
    .line 140021
    aget v1, v2, v1

    .line 140022
    .line 140023
    const/4 v2, -0x1

    .line 140024
    if-ne v1, v2, :cond_1

    .line 140025
    .line 140026
    return-object v0

    .line 140027
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 140028
    .line 140029
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 140034
    .line 140035
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-nez v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520007
    .line 520008
    .line 520009
    move-result p1

    .line 520010
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 520011
    .line 520012
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 520013
    .line 520014
    .line 520015
    return p1

    .line 520016
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)I

    .line 520017
    .line 520018
    .line 520019
    move-result p1

    .line 520020
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 520021
    .line 520022
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 520023
    .line 520024
    add-int/2addr p3, p1

    .line 520025
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 520026
    .line 520027
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 520028
    .line 520029
    neg-int p3, p1

    .line 520030
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 140000
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 140001
    .line 140002
    const/high16 p1, -0x80000000

    .line 140003
    .line 140004
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    const/4 v0, -0x1

    .line 140011
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 140012
    .line 140013
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 140014
    .line 140015
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 520000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 520007
    .line 520008
    .line 520009
    move-result p1

    .line 520010
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    .line 520011
    .line 520012
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 520013
    .line 520014
    .line 520015
    return p1

    .line 520016
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)I

    .line 520017
    .line 520018
    .line 520019
    move-result p1

    .line 520020
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 520021
    .line 520022
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 520023
    .line 520024
    add-int/2addr p3, p1

    .line 520025
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 520026
    .line 520027
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroid/support/v7/widget/OrientationHelper;

    .line 520028
    .line 520029
    neg-int p3, p1

    .line 520030
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    return p1
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 520000
    new-instance p2, Landroid/support/v7/widget/LinearSmoothScroller;

    .line 520001
    .line 520002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 520007
    .line 520008
    .line 520009
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 520010
    .line 520011
    .line 520012
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 520013
    .line 520014
    .line 520015
    return-void
.end method

.method public final t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 410000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    :goto_0
    if-ge v1, p2, :cond_3

    .line 410008
    .line 410009
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v2

    .line 410013
    if-eqz v2, :cond_2

    .line 410014
    .line 410015
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 410016
    .line 410017
    .line 410018
    move-result v3

    .line 410019
    const/16 v4, 0x8

    .line 410020
    .line 410021
    if-ne v3, v4, :cond_0

    .line 410022
    .line 410023
    goto :goto_2

    .line 410024
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 410025
    .line 410026
    if-eqz v3, :cond_1

    .line 410027
    .line 410028
    if-nez v0, :cond_1

    .line 410029
    .line 410030
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410031
    .line 410032
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410037
    .line 410038
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410039
    .line 410040
    .line 410041
    move-result v4

    .line 410042
    if-ge v3, v4, :cond_2

    .line 410043
    .line 410044
    goto :goto_1

    .line 410045
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410046
    .line 410047
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410052
    .line 410053
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410054
    .line 410055
    .line 410056
    move-result v4

    .line 410057
    if-le v3, v4, :cond_2

    .line 410058
    .line 410059
    :goto_1
    move-object p1, v2

    .line 410060
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    add-int/lit8 v0, v0, -0x1

    .line 140005
    .line 140006
    const/4 v1, -0x1

    .line 140007
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(III)Landroid/view/View;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    if-nez p1, :cond_0

    .line 140012
    .line 140013
    const/4 p1, 0x0

    .line 140014
    return-object p1

    .line 140015
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 140020
    .line 140021
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 140022
    .line 140023
    aget v0, v1, v0

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 140026
    .line 140027
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 140032
    .line 140033
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 140034
    .line 140035
    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .locals 5

    .line 410000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    add-int/lit8 v1, v1, -0x2

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 410015
    .line 410016
    sub-int/2addr v2, p2

    .line 410017
    add-int/lit8 v2, v2, -0x1

    .line 410018
    .line 410019
    :goto_0
    if-le v1, v2, :cond_3

    .line 410020
    .line 410021
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p2

    .line 410025
    if-eqz p2, :cond_2

    .line 410026
    .line 410027
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 410028
    .line 410029
    .line 410030
    move-result v3

    .line 410031
    const/16 v4, 0x8

    .line 410032
    .line 410033
    if-ne v3, v4, :cond_0

    .line 410034
    .line 410035
    goto :goto_2

    .line 410036
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 410037
    .line 410038
    if-eqz v3, :cond_1

    .line 410039
    .line 410040
    if-nez v0, :cond_1

    .line 410041
    .line 410042
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410043
    .line 410044
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410045
    .line 410046
    .line 410047
    move-result v3

    .line 410048
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410049
    .line 410050
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 410051
    .line 410052
    .line 410053
    move-result v4

    .line 410054
    if-le v3, v4, :cond_2

    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410058
    .line 410059
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 410064
    .line 410065
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410066
    .line 410067
    .line 410068
    move-result v4

    .line 410069
    if-ge v3, v4, :cond_2

    .line 410070
    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final w(II)Landroid/view/View;
    .locals 12

    .line 410000
    const/4 v0, 0x1

    .line 410001
    if-le p2, p1, :cond_0

    .line 410002
    .line 410003
    const/4 v1, 0x1

    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    const/4 v1, -0x1

    .line 410006
    :goto_0
    if-eq p1, p2, :cond_7

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v2

    .line 410012
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 410013
    .line 410014
    .line 410015
    move-result v3

    .line 410016
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 410017
    .line 410018
    .line 410019
    move-result v4

    .line 410020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    sub-int/2addr v5, v6

    .line 410029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 410030
    .line 410031
    .line 410032
    move-result v6

    .line 410033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 410034
    .line 410035
    .line 410036
    move-result v7

    .line 410037
    sub-int/2addr v6, v7

    .line 410038
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v7

    .line 410042
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410043
    .line 410044
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 410045
    .line 410046
    .line 410047
    move-result v8

    .line 410048
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410049
    .line 410050
    sub-int/2addr v8, v7

    .line 410051
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v7

    .line 410055
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410056
    .line 410057
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 410058
    .line 410059
    .line 410060
    move-result v9

    .line 410061
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410062
    .line 410063
    sub-int/2addr v9, v7

    .line 410064
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v7

    .line 410068
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410069
    .line 410070
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 410071
    .line 410072
    .line 410073
    move-result v10

    .line 410074
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410075
    .line 410076
    add-int/2addr v10, v7

    .line 410077
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v7

    .line 410081
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410082
    .line 410083
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 410084
    .line 410085
    .line 410086
    move-result v11

    .line 410087
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410088
    .line 410089
    add-int/2addr v11, v7

    .line 410090
    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ge v9, v6, :cond_4

    if-lt v11, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_6

    return-object v2

    :cond_6
    add-int/2addr p1, v1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(III)Landroid/view/View;
    .locals 7

    .line 520000
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520004
    .line 520005
    const/4 v1, 0x0

    .line 520006
    if-nez v0, :cond_0

    .line 520007
    .line 520008
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520009
    .line 520010
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 520011
    .line 520012
    .line 520013
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520014
    .line 520015
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520016
    .line 520017
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520022
    .line 520023
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 520024
    .line 520025
    .line 520026
    move-result v2

    .line 520027
    if-le p2, p1, :cond_1

    .line 520028
    .line 520029
    const/4 v3, 0x1

    .line 520030
    goto :goto_0

    .line 520031
    :cond_1
    const/4 v3, -0x1

    .line 520032
    :goto_0
    move-object v4, v1

    .line 520033
    :goto_1
    if-eq p1, p2, :cond_6

    .line 520034
    .line 520035
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v5

    .line 520039
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 520040
    .line 520041
    .line 520042
    move-result v6

    .line 520043
    if-ltz v6, :cond_5

    .line 520044
    .line 520045
    if-ge v6, p3, :cond_5

    .line 520046
    .line 520047
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v6

    .line 520051
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 520052
    .line 520053
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 520054
    .line 520055
    .line 520056
    move-result v6

    .line 520057
    if-eqz v6, :cond_2

    .line 520058
    .line 520059
    if-nez v4, :cond_5

    .line 520060
    .line 520061
    move-object v4, v5

    .line 520062
    goto :goto_3

    .line 520063
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520064
    .line 520065
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520066
    .line 520067
    .line 520068
    move-result v6

    .line 520069
    if-lt v6, v0, :cond_4

    .line 520070
    .line 520071
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520072
    .line 520073
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520074
    .line 520075
    .line 520076
    move-result v6

    .line 520077
    if-le v6, v2, :cond_3

    .line 520078
    .line 520079
    goto :goto_2

    .line 520080
    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public final y(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 18

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 520003
    .line 520004
    .line 520005
    move-result v1

    .line 520006
    const/4 v2, 0x0

    .line 520007
    if-eqz v1, :cond_14

    .line 520008
    .line 520009
    if-nez p1, :cond_0

    .line 520010
    .line 520011
    goto/16 :goto_d

    .line 520012
    .line 520013
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 520014
    .line 520015
    .line 520016
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520017
    .line 520018
    const/4 v3, 0x1

    .line 520019
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 520020
    .line 520021
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520022
    .line 520023
    .line 520024
    move-result v1

    .line 520025
    if-nez v1, :cond_1

    .line 520026
    .line 520027
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 520028
    .line 520029
    if-eqz v1, :cond_1

    .line 520030
    .line 520031
    const/4 v1, 0x1

    .line 520032
    goto :goto_0

    .line 520033
    :cond_1
    const/4 v1, 0x0

    .line 520034
    :goto_0
    const/4 v4, -0x1

    .line 520035
    if-eqz v1, :cond_3

    .line 520036
    .line 520037
    if-gez p1, :cond_2

    .line 520038
    .line 520039
    :goto_1
    const/4 v5, 0x1

    .line 520040
    goto :goto_2

    .line 520041
    :cond_2
    const/4 v5, -0x1

    .line 520042
    goto :goto_2

    .line 520043
    :cond_3
    if-lez p1, :cond_2

    .line 520044
    .line 520045
    goto :goto_1

    .line 520046
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 520047
    .line 520048
    .line 520049
    move-result v6

    .line 520050
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520051
    .line 520052
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 520053
    .line 520054
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 520055
    .line 520056
    .line 520057
    move-result v7

    .line 520058
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 520059
    .line 520060
    .line 520061
    move-result v8

    .line 520062
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 520063
    .line 520064
    .line 520065
    move-result v9

    .line 520066
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520067
    .line 520068
    .line 520069
    move-result v8

    .line 520070
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 520071
    .line 520072
    .line 520073
    move-result v9

    .line 520074
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 520075
    .line 520076
    .line 520077
    move-result v10

    .line 520078
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520079
    .line 520080
    .line 520081
    move-result v9

    .line 520082
    if-nez v7, :cond_4

    .line 520083
    .line 520084
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    .line 520085
    .line 520086
    if-eqz v10, :cond_4

    .line 520087
    .line 520088
    const/4 v10, 0x1

    .line 520089
    goto :goto_3

    .line 520090
    :cond_4
    const/4 v10, 0x0

    .line 520091
    :goto_3
    if-ne v5, v3, :cond_a

    .line 520092
    .line 520093
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 520094
    .line 520095
    .line 520096
    move-result v11

    .line 520097
    sub-int/2addr v11, v3

    .line 520098
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v11

    .line 520102
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520103
    .line 520104
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520105
    .line 520106
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520107
    .line 520108
    .line 520109
    move-result v13

    .line 520110
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520111
    .line 520112
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 520113
    .line 520114
    .line 520115
    move-result v12

    .line 520116
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520117
    .line 520118
    iget-object v13, v13, Lcom/google/android/flexbox/c;->c:[I

    .line 520119
    .line 520120
    aget v13, v13, v12

    .line 520121
    .line 520122
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520123
    .line 520124
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520125
    .line 520126
    .line 520127
    move-result-object v13

    .line 520128
    check-cast v13, Lcom/google/android/flexbox/b;

    .line 520129
    .line 520130
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 520131
    .line 520132
    .line 520133
    move-result-object v11

    .line 520134
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520135
    .line 520136
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 520137
    .line 520138
    add-int/2addr v12, v3

    .line 520139
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520140
    .line 520141
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520142
    .line 520143
    iget-object v14, v14, Lcom/google/android/flexbox/c;->c:[I

    .line 520144
    .line 520145
    array-length v15, v14

    .line 520146
    if-gt v15, v12, :cond_5

    .line 520147
    .line 520148
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520149
    .line 520150
    goto :goto_4

    .line 520151
    :cond_5
    aget v12, v14, v12

    .line 520152
    .line 520153
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520154
    .line 520155
    :goto_4
    if-eqz v10, :cond_7

    .line 520156
    .line 520157
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520158
    .line 520159
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520160
    .line 520161
    .line 520162
    move-result v10

    .line 520163
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520164
    .line 520165
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520166
    .line 520167
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520168
    .line 520169
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520170
    .line 520171
    .line 520172
    move-result v11

    .line 520173
    neg-int v11, v11

    .line 520174
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520175
    .line 520176
    invoke-virtual {v12}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 520177
    .line 520178
    .line 520179
    move-result v12

    .line 520180
    add-int/2addr v12, v11

    .line 520181
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520182
    .line 520183
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520184
    .line 520185
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520186
    .line 520187
    if-ltz v11, :cond_6

    .line 520188
    .line 520189
    goto :goto_5

    .line 520190
    :cond_6
    const/4 v11, 0x0

    .line 520191
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520192
    .line 520193
    goto :goto_6

    .line 520194
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520195
    .line 520196
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520197
    .line 520198
    .line 520199
    move-result v10

    .line 520200
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520201
    .line 520202
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520203
    .line 520204
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520205
    .line 520206
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520207
    .line 520208
    .line 520209
    move-result v11

    .line 520210
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520211
    .line 520212
    invoke-virtual {v12}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 520213
    .line 520214
    .line 520215
    move-result v12

    .line 520216
    sub-int/2addr v11, v12

    .line 520217
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520218
    .line 520219
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520220
    .line 520221
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520222
    .line 520223
    if-eq v10, v4, :cond_8

    .line 520224
    .line 520225
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520226
    .line 520227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520228
    .line 520229
    .line 520230
    move-result v4

    .line 520231
    sub-int/2addr v4, v3

    .line 520232
    if-le v10, v4, :cond_10

    .line 520233
    .line 520234
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520235
    .line 520236
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520237
    .line 520238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 520239
    .line 520240
    .line 520241
    move-result v4

    .line 520242
    if-gt v3, v4, :cond_10

    .line 520243
    .line 520244
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520245
    .line 520246
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520247
    .line 520248
    sub-int v14, v6, v3

    .line 520249
    .line 520250
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    .line 520251
    .line 520252
    invoke-virtual {v3}, Lcom/google/android/flexbox/c$b;->a()V

    .line 520253
    .line 520254
    .line 520255
    if-lez v14, :cond_10

    .line 520256
    .line 520257
    if-eqz v7, :cond_9

    .line 520258
    .line 520259
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520260
    .line 520261
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    .line 520262
    .line 520263
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520264
    .line 520265
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520266
    .line 520267
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520268
    .line 520269
    const/16 v16, -0x1

    .line 520270
    .line 520271
    move v12, v8

    .line 520272
    move v13, v9

    .line 520273
    move-object/from16 v17, v3

    .line 520274
    .line 520275
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 520276
    .line 520277
    .line 520278
    goto :goto_7

    .line 520279
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520280
    .line 520281
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/c$b;

    .line 520282
    .line 520283
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520284
    .line 520285
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520286
    .line 520287
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520288
    .line 520289
    const/16 v16, -0x1

    .line 520290
    .line 520291
    move v12, v9

    .line 520292
    move v13, v8

    .line 520293
    move-object/from16 v17, v3

    .line 520294
    .line 520295
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 520296
    .line 520297
    .line 520298
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520299
    .line 520300
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520301
    .line 520302
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520303
    .line 520304
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/c;->h(III)V

    .line 520305
    .line 520306
    .line 520307
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520308
    .line 520309
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520310
    .line 520311
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520312
    .line 520313
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/c;->z(I)V

    .line 520314
    .line 520315
    .line 520316
    goto/16 :goto_b

    .line 520317
    .line 520318
    :cond_a
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 520319
    .line 520320
    .line 520321
    move-result-object v7

    .line 520322
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520323
    .line 520324
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520325
    .line 520326
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520327
    .line 520328
    .line 520329
    move-result v9

    .line 520330
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520331
    .line 520332
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 520333
    .line 520334
    .line 520335
    move-result v8

    .line 520336
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520337
    .line 520338
    iget-object v9, v9, Lcom/google/android/flexbox/c;->c:[I

    .line 520339
    .line 520340
    aget v9, v9, v8

    .line 520341
    .line 520342
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520343
    .line 520344
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520345
    .line 520346
    .line 520347
    move-result-object v9

    .line 520348
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 520349
    .line 520350
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 520351
    .line 520352
    .line 520353
    move-result-object v7

    .line 520354
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520355
    .line 520356
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 520357
    .line 520358
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lcom/google/android/flexbox/c;

    .line 520359
    .line 520360
    iget-object v11, v11, Lcom/google/android/flexbox/c;->c:[I

    .line 520361
    .line 520362
    aget v11, v11, v8

    .line 520363
    .line 520364
    if-ne v11, v4, :cond_b

    .line 520365
    .line 520366
    const/4 v11, 0x0

    .line 520367
    :cond_b
    if-lez v11, :cond_c

    .line 520368
    .line 520369
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 520370
    .line 520371
    add-int/lit8 v9, v11, -0x1

    .line 520372
    .line 520373
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520374
    .line 520375
    .line 520376
    move-result-object v4

    .line 520377
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 520378
    .line 520379
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520380
    .line 520381
    iget v4, v4, Lcom/google/android/flexbox/b;->h:I

    .line 520382
    .line 520383
    sub-int/2addr v8, v4

    .line 520384
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520385
    .line 520386
    goto :goto_8

    .line 520387
    :cond_c
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 520388
    .line 520389
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520390
    .line 520391
    if-lez v11, :cond_d

    .line 520392
    .line 520393
    sub-int/2addr v11, v3

    .line 520394
    goto :goto_9

    .line 520395
    :cond_d
    const/4 v11, 0x0

    .line 520396
    :goto_9
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 520397
    .line 520398
    if-eqz v10, :cond_f

    .line 520399
    .line 520400
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520401
    .line 520402
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520403
    .line 520404
    .line 520405
    move-result v3

    .line 520406
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520407
    .line 520408
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520409
    .line 520410
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520411
    .line 520412
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 520413
    .line 520414
    .line 520415
    move-result v4

    .line 520416
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520417
    .line 520418
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 520419
    .line 520420
    .line 520421
    move-result v7

    .line 520422
    sub-int/2addr v4, v7

    .line 520423
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520424
    .line 520425
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520426
    .line 520427
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520428
    .line 520429
    if-ltz v4, :cond_e

    .line 520430
    .line 520431
    goto :goto_a

    .line 520432
    :cond_e
    const/4 v4, 0x0

    .line 520433
    :goto_a
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520434
    .line 520435
    goto :goto_b

    .line 520436
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520437
    .line 520438
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520439
    .line 520440
    .line 520441
    move-result v3

    .line 520442
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 520443
    .line 520444
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520445
    .line 520446
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520447
    .line 520448
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 520449
    .line 520450
    .line 520451
    move-result v4

    .line 520452
    neg-int v4, v4

    .line 520453
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520454
    .line 520455
    invoke-virtual {v7}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 520456
    .line 520457
    .line 520458
    move-result v7

    .line 520459
    add-int/2addr v7, v4

    .line 520460
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520461
    .line 520462
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520463
    .line 520464
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 520465
    .line 520466
    sub-int v7, v6, v4

    .line 520467
    .line 520468
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 520469
    .line 520470
    move-object/from16 v7, p2

    .line 520471
    .line 520472
    move-object/from16 v8, p3

    .line 520473
    .line 520474
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 520475
    .line 520476
    .line 520477
    move-result v3

    .line 520478
    add-int/2addr v3, v4

    .line 520479
    if-gez v3, :cond_11

    .line 520480
    .line 520481
    return v2

    .line 520482
    :cond_11
    if-eqz v1, :cond_13

    .line 520483
    .line 520484
    if-le v6, v3, :cond_12

    .line 520485
    .line 520486
    neg-int v1, v5

    .line 520487
    mul-int/2addr v1, v3

    .line 520488
    goto :goto_c

    .line 520489
    :cond_12
    move/from16 v1, p1

    .line 520490
    .line 520491
    goto :goto_c

    .line 520492
    :cond_13
    if-le v6, v3, :cond_12

    .line 520493
    .line 520494
    mul-int v1, v5, v3

    .line 520495
    .line 520496
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroid/support/v7/widget/OrientationHelper;

    .line 520497
    .line 520498
    neg-int v3, v1

    .line 520499
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 520500
    .line 520501
    .line 520502
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 520503
    .line 520504
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    .line 520505
    .line 520506
    return v1

    .line 520507
    :cond_14
    :goto_d
    return v2
.end method

.method public final z(I)I
    .locals 5

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    if-eqz v0, :cond_9

    .line 140006
    .line 140007
    if-nez p1, :cond_0

    .line 140008
    .line 140009
    goto :goto_3

    .line 140010
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    .line 140018
    .line 140019
    if-eqz v0, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 140022
    .line 140023
    .line 140024
    move-result v2

    .line 140025
    goto :goto_0

    .line 140026
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    :goto_0
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    goto :goto_1

    .line 140037
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 140038
    .line 140039
    .line 140040
    move-result v0

    .line 140041
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    const/4 v4, 0x1

    .line 140046
    if-ne v3, v4, :cond_3

    .line 140047
    .line 140048
    const/4 v1, 0x1

    .line 140049
    :cond_3
    if-eqz v1, :cond_6

    .line 140050
    .line 140051
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-gez p1, :cond_4

    .line 140056
    .line 140057
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140058
    .line 140059
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 140060
    .line 140061
    add-int/2addr v0, p1

    .line 140062
    sub-int/2addr v0, v2

    .line 140063
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    neg-int p1, p1

    .line 140068
    goto :goto_2

    .line 140069
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140070
    .line 140071
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 140072
    .line 140073
    add-int v1, v0, p1

    .line 140074
    .line 140075
    if-lez v1, :cond_8

    .line 140076
    .line 140077
    :cond_5
    neg-int p1, v0

    .line 140078
    goto :goto_2

    .line 140079
    :cond_6
    if-lez p1, :cond_7

    .line 140080
    .line 140081
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140082
    .line 140083
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 140084
    .line 140085
    sub-int/2addr v0, v1

    .line 140086
    sub-int/2addr v0, v2

    .line 140087
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    goto :goto_2

    .line 140092
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 140093
    .line 140094
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 140095
    .line 140096
    add-int v1, v0, p1

    .line 140097
    .line 140098
    if-ltz v1, :cond_5

    .line 140099
    .line 140100
    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

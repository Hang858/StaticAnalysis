.class public abstract Lcom/handmark/pulltorefresh/library/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/g$e;,
        Lcom/handmark/pulltorefresh/library/g$c;,
        Lcom/handmark/pulltorefresh/library/g$d;,
        Lcom/handmark/pulltorefresh/library/g$b;,
        Lcom/handmark/pulltorefresh/library/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/handmark/pulltorefresh/library/g$a;

.field public i:Lcom/handmark/pulltorefresh/library/g$a;

.field public j:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/handmark/pulltorefresh/library/internal/d;

.field public o:Lcom/handmark/pulltorefresh/library/internal/d;

.field public p:I

.field public q:Lcom/handmark/pulltorefresh/library/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/g$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Lcom/handmark/pulltorefresh/library/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Lcom/handmark/pulltorefresh/library/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/g<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/handmark/pulltorefresh/library/e;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, -0x1

    .line 140004
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->g:I

    .line 140005
    .line 140006
    sget-object v1, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140007
    .line 140008
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    .line 140012
    .line 140013
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 140014
    .line 140015
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->m:Z

    .line 140016
    .line 140017
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->w:I

    .line 140018
    .line 140019
    const/4 v0, 0x0

    .line 140020
    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/g;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, -0x1

    .line 410004
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->g:I

    .line 410005
    .line 410006
    sget-object v1, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410007
    .line 410008
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    .line 410012
    .line 410013
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 410014
    .line 410015
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->m:Z

    .line 410016
    .line 410017
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->w:I

    .line 410018
    .line 410019
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410020
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 410000
    const/4 v0, 0x1

    .line 410001
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 410002
    .line 410003
    .line 410004
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->a:I

    .line 410013
    .line 410014
    const/16 v0, 0x14

    .line 410015
    .line 410016
    new-array v0, v0, [I

    .line 410017
    .line 410018
    fill-array-data v0, :array_0

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->f(Landroid/content/res/TypedArray;)V

    .line 410026
    .line 410027
    .line 410028
    const/16 v1, 0xc

    .line 410029
    .line 410030
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v2

    .line 410034
    const/4 v3, 0x0

    .line 410035
    if-eqz v2, :cond_0

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/g$a;->c(I)Lcom/handmark/pulltorefresh/library/g$a;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410046
    .line 410047
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p2

    .line 410051
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 410052
    .line 410053
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 410054
    .line 410055
    .line 410056
    sget-object p2, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410057
    .line 410058
    invoke-virtual {p0, p1, p2, v0}, Lcom/handmark/pulltorefresh/library/g;->d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410063
    .line 410064
    sget-object p2, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 410065
    .line 410066
    invoke-virtual {p0, p1, p2, v0}, Lcom/handmark/pulltorefresh/library/g;->d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 410071
    .line 410072
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->y()V

    .line 410073
    .line 410074
    .line 410075
    const/4 p1, 0x7

    .line 410076
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410077
    .line 410078
    .line 410079
    move-result p2

    .line 410080
    if-eqz p2, :cond_1

    .line 410081
    .line 410082
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    if-eqz p1, :cond_1

    .line 410087
    .line 410088
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410089
    .line 410090
    .line 410091
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410092
    .line 410093
    .line 410094
    move-result p1

    .line 410095
    if-eqz p1, :cond_2

    .line 410096
    .line 410097
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410098
    .line 410099
    .line 410100
    move-result-object p1

    .line 410101
    if-eqz p1, :cond_2

    .line 410102
    .line 410103
    iget-object p2, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 410104
    .line 410105
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410106
    .line 410107
    .line 410108
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 410109
    .line 410110
    .line 410111
    return-void

    .line 410112
    :array_0
    .array-data 4
        0x7f040907
        0x7f040908
        0x7f040909
        0x7f04090a
        0x7f04090b
        0x7f04090c
        0x7f04090d
        0x7f04090e
        0x7f04090f
        0x7f040910
        0x7f040911
        0x7f040912
        0x7f040913
        0x7f040914
        0x7f040915
        0x7f040916
        0x7f040917
        0x7f040918
        0x7f040919
        0x7f040c4c
    .end array-data
.end method

.method private i()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_4

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    if-eq v0, v2, :cond_3

    .line 100011
    .line 100012
    const/4 v2, 0x3

    .line 100013
    const/4 v3, 0x0

    .line 100014
    if-eq v0, v2, :cond_0

    .line 100015
    .line 100016
    return v3

    .line 100017
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->k()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->j()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    :cond_2
    :goto_0
    return v1

    .line 100032
    :cond_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->k()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    return v0

    .line 100037
    :cond_4
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->j()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method private m(Landroid/view/View;)V
    .locals 3

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140007
    .line 140008
    const/4 v1, -0x1

    .line 140009
    const/4 v2, -0x2

    .line 140010
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140011
    .line 140012
    .line 140013
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140021
    .line 140022
    if-lez v0, :cond_1

    .line 140023
    .line 140024
    const/high16 v2, 0x40000000    # 2.0f

    .line 140025
    .line 140026
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private q(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->g:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->g:I

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->u:Lcom/handmark/pulltorefresh/library/e;

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    invoke-interface {p1}, Lcom/handmark/pulltorefresh/library/e;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/library/internal/d;)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-ne p0, v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140011
    .line 140012
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->y()V

    .line 140018
    .line 140019
    .line 140020
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 520000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 520005
    .line 520006
    if-eqz v1, :cond_0

    .line 520007
    .line 520008
    check-cast v0, Landroid/view/ViewGroup;

    .line 520009
    .line 520010
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 520011
    .line 520012
    .line 520013
    return-void

    .line 520014
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 520015
    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 410000
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410001
    .line 410002
    const/4 v0, -0x1

    .line 410003
    const/4 v1, 0x0

    .line 410004
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410005
    .line 410006
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410007
    .line 410008
    .line 410009
    invoke-super {p0, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410010
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/g$a;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 0

    new-instance p2, Lcom/handmark/pulltorefresh/library/internal/a;

    invoke-direct {p2, p1, p3}, Lcom/handmark/pulltorefresh/library/internal/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object p2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x1

    .line 140005
    if-eq v0, v1, :cond_0

    .line 140006
    .line 140007
    const/4 v1, 0x3

    .line 140008
    if-eq v0, v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/4 v0, 0x0

    .line 140012
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140013
    .line 140014
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140015
    move-result p1

    return p1
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public f(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public final getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->m:Z

    return v0
.end method

.method public final getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    return-object v0
.end method

.method public final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    return v0
.end method

.method public final getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    return-object v0
.end method

.method public final getMode()Lcom/handmark/pulltorefresh/library/g$a;
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    return-object v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    sget-object v1, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public n()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_1

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->b()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100020
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->b()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 100000
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x4

    .line 100005
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->s()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->h()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-nez v1, :cond_0

    .line 140008
    .line 140009
    return v2

    .line 140010
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    const/4 v3, 0x3

    .line 140015
    if-eq v1, v3, :cond_c

    .line 140016
    .line 140017
    const/4 v3, 0x1

    .line 140018
    if-ne v1, v3, :cond_1

    .line 140019
    .line 140020
    goto/16 :goto_1

    .line 140021
    .line 140022
    :cond_1
    if-eqz v1, :cond_2

    .line 140023
    .line 140024
    iget-boolean v4, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140025
    .line 140026
    if-eqz v4, :cond_2

    .line 140027
    .line 140028
    return v3

    .line 140029
    :cond_2
    if-eqz v1, :cond_a

    .line 140030
    .line 140031
    const/4 v4, 0x2

    .line 140032
    if-eq v1, v4, :cond_3

    .line 140033
    .line 140034
    goto/16 :goto_0

    .line 140035
    .line 140036
    :cond_3
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 140037
    .line 140038
    if-eqz v1, :cond_4

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    if-eqz v1, :cond_4

    .line 140045
    .line 140046
    return v3

    .line 140047
    :cond_4
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/g;->i()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-eqz v1, :cond_b

    .line 140052
    .line 140053
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140054
    .line 140055
    if-nez v1, :cond_5

    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->d:F

    .line 140062
    .line 140063
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140064
    .line 140065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->b:F

    .line 140070
    .line 140071
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140072
    .line 140073
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140074
    .line 140075
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140076
    .line 140077
    .line 140078
    move-result v1

    .line 140079
    iget v2, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140080
    .line 140081
    sub-float v2, v1, v2

    .line 140082
    .line 140083
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140084
    .line 140085
    .line 140086
    move-result v4

    .line 140087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    iget v5, p0, Lcom/handmark/pulltorefresh/library/g;->b:F

    .line 140092
    .line 140093
    sub-float/2addr p1, v5

    .line 140094
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140095
    .line 140096
    .line 140097
    move-result p1

    .line 140098
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140099
    .line 140100
    const-string v6, "SM-G9730"

    .line 140101
    .line 140102
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v6

    .line 140106
    if-nez v6, :cond_6

    .line 140107
    .line 140108
    const-string v6, "SM-S9010"

    .line 140109
    .line 140110
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v6

    .line 140114
    if-nez v6, :cond_6

    .line 140115
    .line 140116
    const-string v6, "SM-A7160"

    .line 140117
    .line 140118
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v5

    .line 140122
    if-eqz v5, :cond_7

    .line 140123
    .line 140124
    :cond_6
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140125
    .line 140126
    add-float/2addr p1, v5

    .line 140127
    :cond_7
    iget-boolean v5, p0, Lcom/handmark/pulltorefresh/library/g;->v:Z

    .line 140128
    .line 140129
    if-eqz v5, :cond_8

    .line 140130
    .line 140131
    iget v5, p0, Lcom/handmark/pulltorefresh/library/g;->a:I

    .line 140132
    .line 140133
    int-to-float v5, v5

    .line 140134
    cmpl-float v5, v4, v5

    .line 140135
    .line 140136
    if-lez v5, :cond_b

    .line 140137
    .line 140138
    iget-boolean v5, p0, Lcom/handmark/pulltorefresh/library/g;->m:Z

    .line 140139
    .line 140140
    if-eqz v5, :cond_8

    .line 140141
    .line 140142
    cmpl-float p1, v4, p1

    .line 140143
    .line 140144
    if-lez p1, :cond_b

    .line 140145
    .line 140146
    :cond_8
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140147
    .line 140148
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140149
    .line 140150
    .line 140151
    move-result p1

    .line 140152
    if-eqz p1, :cond_9

    .line 140153
    .line 140154
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140155
    .line 140156
    cmpl-float p1, v2, p1

    .line 140157
    .line 140158
    if-ltz p1, :cond_9

    .line 140159
    .line 140160
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->j()Z

    .line 140161
    .line 140162
    .line 140163
    move-result p1

    .line 140164
    if-eqz p1, :cond_9

    .line 140165
    .line 140166
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140167
    .line 140168
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140169
    .line 140170
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140171
    .line 140172
    if-ne p1, v0, :cond_b

    .line 140173
    .line 140174
    sget-object p1, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140175
    .line 140176
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140177
    .line 140178
    goto :goto_0

    .line 140179
    :cond_9
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140180
    .line 140181
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140182
    .line 140183
    .line 140184
    move-result p1

    .line 140185
    if-eqz p1, :cond_b

    .line 140186
    .line 140187
    const/high16 p1, -0x40800000    # -1.0f

    .line 140188
    .line 140189
    cmpg-float p1, v2, p1

    .line 140190
    .line 140191
    if-gtz p1, :cond_b

    .line 140192
    .line 140193
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->k()Z

    .line 140194
    .line 140195
    .line 140196
    move-result p1

    .line 140197
    if-eqz p1, :cond_b

    .line 140198
    .line 140199
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140200
    .line 140201
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140202
    .line 140203
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140204
    .line 140205
    if-ne p1, v0, :cond_b

    .line 140206
    .line 140207
    sget-object p1, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140208
    .line 140209
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140210
    .line 140211
    goto :goto_0

    .line 140212
    :cond_a
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/g;->i()Z

    .line 140213
    .line 140214
    .line 140215
    move-result v0

    .line 140216
    if-eqz v0, :cond_b

    .line 140217
    .line 140218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140219
    .line 140220
    .line 140221
    move-result v0

    .line 140222
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->d:F

    .line 140223
    .line 140224
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140225
    .line 140226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140227
    .line 140228
    .line 140229
    move-result p1

    .line 140230
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->b:F

    .line 140231
    .line 140232
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140233
    .line 140234
    iput-boolean v3, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140235
    .line 140236
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140237
    .line 140238
    return p1

    .line 140239
    :cond_c
    :goto_1
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140240
    .line 140241
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140242
    .line 140243
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 140000
    instance-of v0, p1, Landroid/os/Bundle;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_3

    .line 140004
    .line 140005
    check-cast p1, Landroid/os/Bundle;

    .line 140006
    .line 140007
    const-string v0, "ptr_mode"

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/g$a;->c(I)Lcom/handmark/pulltorefresh/library/g$a;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140019
    .line 140020
    const-string v0, "ptr_current_mode"

    .line 140021
    .line 140022
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/g$a;->c(I)Lcom/handmark/pulltorefresh/library/g$a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140031
    .line 140032
    const-string v0, "ptr_disable_scrolling"

    .line 140033
    .line 140034
    const/4 v3, 0x1

    .line 140035
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 140040
    .line 140041
    const-string v0, "ptr_show_refreshing_view"

    .line 140042
    .line 140043
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    .line 140048
    .line 140049
    const-string v0, "ptr_super"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    if-eqz v0, :cond_1

    .line 140056
    .line 140057
    instance-of v4, v0, Landroid/view/AbsSavedState;

    .line 140058
    .line 140059
    if-eqz v4, :cond_0

    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140067
    .line 140068
    .line 140069
    :goto_1
    const-string v0, "ptr_state"

    .line 140070
    .line 140071
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140072
    .line 140073
    .line 140074
    move-result p1

    .line 140075
    const/4 v0, 0x2

    .line 140076
    if-ne p1, v0, :cond_2

    .line 140077
    .line 140078
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140079
    .line 140080
    .line 140081
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140082
    .line 140083
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140084
    .line 140085
    .line 140086
    :cond_2
    return-void

    .line 140087
    :cond_3
    if-eqz p1, :cond_5

    .line 140088
    .line 140089
    instance-of v0, p1, Landroid/view/AbsSavedState;

    .line 140090
    .line 140091
    if-eqz v0, :cond_4

    .line 140092
    .line 140093
    goto :goto_2

    .line 140094
    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140095
    .line 140096
    .line 140097
    goto :goto_3

    .line 140098
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 140099
    .line 140100
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 100006
    .line 100007
    const-string v2, "ptr_state"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100013
    .line 100014
    iget v1, v1, Lcom/handmark/pulltorefresh/library/g$a;->a:I

    .line 100015
    .line 100016
    const-string v2, "ptr_mode"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100022
    .line 100023
    iget v1, v1, Lcom/handmark/pulltorefresh/library/g$a;->a:I

    .line 100024
    .line 100025
    const-string v2, "ptr_current_mode"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 100031
    .line 100032
    const-string v2, "ptr_disable_scrolling"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    .line 100038
    .line 100039
    const-string v2, "ptr_show_refreshing_view"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "ptr_super"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->h()Z

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
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    .line 140009
    .line 140010
    const/4 v2, 0x1

    .line 140011
    if-eqz v0, :cond_1

    .line 140012
    .line 140013
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    return v2

    .line 140020
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    if-nez v0, :cond_2

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    return v1

    .line 140033
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_10

    .line 140038
    .line 140039
    if-eq v0, v2, :cond_a

    .line 140040
    .line 140041
    const/4 v3, 0x2

    .line 140042
    if-eq v0, v3, :cond_3

    .line 140043
    .line 140044
    const/4 p1, 0x3

    .line 140045
    if-eq v0, p1, :cond_a

    .line 140046
    .line 140047
    goto/16 :goto_4

    .line 140048
    .line 140049
    :cond_3
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140050
    .line 140051
    if-eqz v0, :cond_11

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140058
    .line 140059
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140065
    .line 140066
    .line 140067
    move-result p1

    .line 140068
    const/high16 v0, 0x40000000    # 2.0f

    .line 140069
    .line 140070
    const/4 v4, 0x0

    .line 140071
    if-eq p1, v3, :cond_4

    .line 140072
    .line 140073
    iget p1, p0, Lcom/handmark/pulltorefresh/library/g;->d:F

    .line 140074
    .line 140075
    iget v5, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140076
    .line 140077
    sub-float/2addr p1, v5

    .line 140078
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 140079
    .line 140080
    .line 140081
    move-result p1

    .line 140082
    div-float/2addr p1, v0

    .line 140083
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140084
    .line 140085
    .line 140086
    move-result p1

    .line 140087
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->w:I

    .line 140088
    .line 140089
    if-lez v0, :cond_5

    .line 140090
    .line 140091
    iget v4, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140092
    .line 140093
    add-int/2addr v0, v4

    .line 140094
    neg-int v0, v0

    .line 140095
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    goto :goto_0

    .line 140100
    :cond_4
    iget p1, p0, Lcom/handmark/pulltorefresh/library/g;->d:F

    .line 140101
    .line 140102
    iget v5, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140103
    .line 140104
    sub-float/2addr p1, v5

    .line 140105
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 140106
    .line 140107
    .line 140108
    move-result p1

    .line 140109
    div-float/2addr p1, v0

    .line 140110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140111
    .line 140112
    .line 140113
    move-result p1

    .line 140114
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->w:I

    .line 140115
    .line 140116
    if-lez v0, :cond_5

    .line 140117
    .line 140118
    iget v4, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140119
    .line 140120
    add-int/2addr v0, v4

    .line 140121
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140122
    .line 140123
    .line 140124
    move-result p1

    .line 140125
    :cond_5
    :goto_0
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140126
    .line 140127
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setHeaderScroll(I)V

    .line 140131
    .line 140132
    .line 140133
    if-eqz p1, :cond_9

    .line 140134
    .line 140135
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140136
    .line 140137
    .line 140138
    move-result v0

    .line 140139
    int-to-float v0, v0

    .line 140140
    iget v4, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140141
    .line 140142
    int-to-float v4, v4

    .line 140143
    div-float/2addr v0, v4

    .line 140144
    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140145
    .line 140146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140147
    .line 140148
    .line 140149
    move-result v4

    .line 140150
    if-eq v4, v2, :cond_7

    .line 140151
    .line 140152
    if-eq v4, v3, :cond_6

    .line 140153
    .line 140154
    goto :goto_1

    .line 140155
    :cond_6
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140156
    .line 140157
    invoke-virtual {v3, v0}, Lcom/handmark/pulltorefresh/library/internal/d;->a(F)V

    .line 140158
    .line 140159
    .line 140160
    goto :goto_1

    .line 140161
    :cond_7
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140162
    .line 140163
    invoke-virtual {v3, v0}, Lcom/handmark/pulltorefresh/library/internal/d;->a(F)V

    .line 140164
    .line 140165
    .line 140166
    :goto_1
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140167
    .line 140168
    if-nez v0, :cond_8

    .line 140169
    .line 140170
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140171
    .line 140172
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140173
    .line 140174
    .line 140175
    move-result v3

    .line 140176
    if-ge v0, v3, :cond_8

    .line 140177
    .line 140178
    iput v2, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140179
    .line 140180
    invoke-direct {p0, v2}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140181
    .line 140182
    .line 140183
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->p()V

    .line 140184
    .line 140185
    .line 140186
    goto :goto_2

    .line 140187
    :cond_8
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140188
    .line 140189
    if-ne v0, v2, :cond_9

    .line 140190
    .line 140191
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140192
    .line 140193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140194
    .line 140195
    .line 140196
    move-result p1

    .line 140197
    if-lt v0, p1, :cond_9

    .line 140198
    .line 140199
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140200
    .line 140201
    invoke-direct {p0, v1}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140202
    .line 140203
    .line 140204
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->n()V

    .line 140205
    .line 140206
    .line 140207
    :cond_9
    :goto_2
    return v2

    .line 140208
    :cond_a
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->t:Z

    .line 140209
    .line 140210
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140211
    .line 140212
    if-eqz p1, :cond_11

    .line 140213
    .line 140214
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 140215
    .line 140216
    iget p1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140217
    .line 140218
    if-ne p1, v2, :cond_f

    .line 140219
    .line 140220
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->q:Lcom/handmark/pulltorefresh/library/g$d;

    .line 140221
    .line 140222
    if-eqz p1, :cond_b

    .line 140223
    .line 140224
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140225
    .line 140226
    .line 140227
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->q:Lcom/handmark/pulltorefresh/library/g$d;

    .line 140228
    .line 140229
    invoke-interface {p1, p0}, Lcom/handmark/pulltorefresh/library/g$d;->A0(Lcom/handmark/pulltorefresh/library/g;)V

    .line 140230
    .line 140231
    .line 140232
    return v2

    .line 140233
    :cond_b
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->r:Lcom/handmark/pulltorefresh/library/g$c;

    .line 140234
    .line 140235
    if-eqz p1, :cond_e

    .line 140236
    .line 140237
    invoke-virtual {p0, v2}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140238
    .line 140239
    .line 140240
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140241
    .line 140242
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140243
    .line 140244
    if-ne p1, v0, :cond_c

    .line 140245
    .line 140246
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->r:Lcom/handmark/pulltorefresh/library/g$c;

    .line 140247
    .line 140248
    invoke-interface {p1, p0}, Lcom/handmark/pulltorefresh/library/g$c;->f4(Lcom/handmark/pulltorefresh/library/g;)V

    .line 140249
    .line 140250
    .line 140251
    goto :goto_3

    .line 140252
    :cond_c
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->d:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140253
    .line 140254
    if-ne p1, v0, :cond_d

    .line 140255
    .line 140256
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->r:Lcom/handmark/pulltorefresh/library/g$c;

    .line 140257
    .line 140258
    invoke-interface {p1, p0}, Lcom/handmark/pulltorefresh/library/g$c;->a7(Lcom/handmark/pulltorefresh/library/g;)V

    .line 140259
    .line 140260
    .line 140261
    :cond_d
    :goto_3
    return v2

    .line 140262
    :cond_e
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->s()V

    .line 140263
    .line 140264
    .line 140265
    const/4 p1, 0x4

    .line 140266
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140267
    .line 140268
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140269
    .line 140270
    .line 140271
    return v2

    .line 140272
    :cond_f
    const/4 p1, -0x1

    .line 140273
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->g:I

    .line 140274
    .line 140275
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 140276
    .line 140277
    .line 140278
    return v2

    .line 140279
    :cond_10
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/g;->i()Z

    .line 140280
    .line 140281
    .line 140282
    move-result v0

    .line 140283
    if-eqz v0, :cond_11

    .line 140284
    .line 140285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140286
    .line 140287
    .line 140288
    move-result p1

    .line 140289
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->d:F

    .line 140290
    .line 140291
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->c:F

    .line 140292
    .line 140293
    return v2

    .line 140294
    :cond_11
    :goto_4
    return v1
.end method

.method public p()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eq v0, v1, :cond_1

    .line 100008
    .line 100009
    const/4 v1, 0x2

    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->d()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100020
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->d()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100010
    .line 100011
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->m(Landroid/view/View;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100032
    .line 100033
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->m(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iput v1, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100046
    .line 100047
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    const/4 v2, 0x2

    .line 100056
    if-eq v0, v2, :cond_2

    .line 100057
    .line 100058
    const/4 v2, 0x3

    .line 100059
    if-eq v0, v2, :cond_4

    .line 100060
    .line 100061
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100062
    .line 100063
    neg-int v0, v0

    .line 100064
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100069
    .line 100070
    neg-int v0, v0

    .line 100071
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_3
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget v0, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 100079
    .line 100080
    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 140001
    .line 140002
    .line 140003
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->v:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public s()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 100002
    .line 100003
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/g;->e:Z

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/internal/d;->e()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/internal/d;->e()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410001
    .line 410002
    .line 410003
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->u:Lcom/handmark/pulltorefresh/library/e;

    .line 410004
    .line 410005
    if-eqz p1, :cond_0

    .line 410006
    .line 410007
    invoke-interface {p1}, Lcom/handmark/pulltorefresh/library/e;->c()V

    .line 410008
    .line 410009
    .line 410010
    :cond_0
    return-void
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->l:Z

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->m:Z

    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/handmark/pulltorefresh/library/g;->scrollTo(II)V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 140012
    .line 140013
    .line 140014
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140015
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140013
    .line 140014
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140018
    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140033
    .line 140034
    .line 140035
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setMaxExternalMoveDistance(I)V
    .locals 0

    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->w:I

    return-void
.end method

.method public final setMode(Lcom/handmark/pulltorefresh/library/g$a;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->y()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->r:Lcom/handmark/pulltorefresh/library/g$c;

    .line 140001
    .line 140002
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->q:Lcom/handmark/pulltorefresh/library/g$d;

    .line 150001
    .line 150002
    return-void
.end method

.method public final setPrStateChangedListener(Lcom/handmark/pulltorefresh/library/e;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->u:Lcom/handmark/pulltorefresh/library/e;

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setMode(Lcom/handmark/pulltorefresh/library/g$a;)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshingInternal(Z)V

    .line 140007
    .line 140008
    .line 140009
    const/4 p1, 0x3

    .line 140010
    iput p1, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140011
    .line 140012
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140013
    .line 140014
    .line 140015
    :cond_0
    return-void
.end method

.method public setRefreshingInternal(Z)V
    .locals 1

    .line 140000
    const/4 v0, 0x2

    .line 140001
    iput v0, p0, Lcom/handmark/pulltorefresh/library/g;->f:I

    .line 140002
    .line 140003
    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->q(I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140015
    .line 140016
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->c()V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/internal/d;->c()V

    .line 140030
    .line 140031
    .line 140032
    :cond_1
    if-eqz p1, :cond_4

    .line 140033
    .line 140034
    iget-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    .line 140035
    .line 140036
    if-eqz p1, :cond_3

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140039
    .line 140040
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140041
    .line 140042
    if-ne p1, v0, :cond_2

    .line 140043
    .line 140044
    iget p1, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140045
    .line 140046
    neg-int p1, p1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    iget p1, p0, Lcom/handmark/pulltorefresh/library/g;->p:I

    .line 140049
    .line 140050
    :goto_0
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_3
    const/4 p1, 0x0

    .line 140055
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->x(I)V

    .line 140056
    .line 140057
    .line 140058
    :cond_4
    :goto_1
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/g;->k:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140013
    .line 140014
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullLabel(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140018
    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullLabel(Ljava/lang/String;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140013
    .line 140014
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setRefreshingLabel(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140018
    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setRefreshingLabel(Ljava/lang/String;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140003
    .line 140004
    if-eqz v1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_0

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140013
    .line 140014
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    :cond_0
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140018
    .line 140019
    if-eqz v1, :cond_1

    .line 140020
    .line 140021
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setReleaseLabel(Ljava/lang/String;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->s:Lcom/handmark/pulltorefresh/library/g$e;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    iput-boolean v1, v0, Lcom/handmark/pulltorefresh/library/g$e;->d:Z

    .line 140006
    .line 140007
    iget-object v1, v0, Lcom/handmark/pulltorefresh/library/g$e;->g:Lcom/handmark/pulltorefresh/library/g;

    .line 140008
    .line 140009
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140010
    .line 140011
    .line 140012
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eq v0, p1, :cond_1

    .line 140017
    .line 140018
    new-instance v0, Lcom/handmark/pulltorefresh/library/g$e;

    .line 140019
    .line 140020
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-direct {v0, p0, v1, p1}, Lcom/handmark/pulltorefresh/library/g$e;-><init>(Lcom/handmark/pulltorefresh/library/g;II)V

    .line 140025
    .line 140026
    .line 140027
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->s:Lcom/handmark/pulltorefresh/library/g$e;

    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140030
    :cond_1
    return-void
.end method

.method public y()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-ne p0, v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->a()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    const/4 v1, -0x2

    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->n:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100027
    .line 100028
    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100029
    .line 100030
    .line 100031
    invoke-super {p0, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-ne p0, v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g$a;->b()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->o:Lcom/handmark/pulltorefresh/library/internal/d;

    .line 100056
    .line 100057
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100058
    .line 100059
    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100060
    .line 100061
    .line 100062
    invoke-super {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->h:Lcom/handmark/pulltorefresh/library/g$a;

    .line 100069
    .line 100070
    sget-object v1, Lcom/handmark/pulltorefresh/library/g$a;->e:Lcom/handmark/pulltorefresh/library/g$a;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    :goto_0
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->i:Lcom/handmark/pulltorefresh/library/g$a;

    return-void
.end method

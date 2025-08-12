.class public final Lcom/facebook/react/views/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/l0;
.implements Lcom/facebook/react/uimanager/q0;


# static fields
.field public static J:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static K:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public final G:Landroid/graphics/Rect;

.field public H:Lcom/facebook/react/views/scroll/e;

.field public I:Z

.field public final a:Lcom/facebook/react/views/scroll/b;

.field public final b:Landroid/widget/OverScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/react/views/scroll/o;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/facebook/react/views/scroll/d$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/facebook/react/views/scroll/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:I

.field public t:F

.field public u:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcom/facebook/react/views/view/e;

.field public y:Z

.field public z:Lcom/facebook/react/uimanager/c1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f986248040686f4L    # 4.2807412183481705E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/d;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/facebook/react/views/scroll/b;

    .line 410004
    .line 410005
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 410009
    .line 410010
    new-instance p1, Lcom/facebook/react/views/scroll/o;

    .line 410011
    .line 410012
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/o;

    .line 410016
    .line 410017
    new-instance p1, Landroid/graphics/Rect;

    .line 410018
    .line 410019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 410023
    .line 410024
    const-string p1, "hidden"

    .line 410025
    .line 410026
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->g:Ljava/lang/String;

    .line 410027
    .line 410028
    const/4 p1, 0x0

    .line 410029
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 410030
    .line 410031
    const/4 v0, 0x1

    .line 410032
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->l:Z

    .line 410033
    .line 410034
    const/4 v1, 0x0

    .line 410035
    iput-object v1, p0, Lcom/facebook/react/views/scroll/d;->n:Lcom/facebook/react/views/scroll/a;

    .line 410036
    .line 410037
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->q:I

    .line 410038
    .line 410039
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->r:Z

    .line 410040
    .line 410041
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->s:I

    .line 410042
    .line 410043
    const v1, 0x3f7c28f6    # 0.985f

    .line 410044
    .line 410045
    .line 410046
    iput v1, p0, Lcom/facebook/react/views/scroll/d;->t:F

    .line 410047
    .line 410048
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->v:Z

    .line 410049
    .line 410050
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->w:Z

    .line 410051
    .line 410052
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    .line 410053
    .line 410054
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    .line 410055
    .line 410056
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 410057
    .line 410058
    const/4 p1, -0x1

    .line 410059
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->C:I

    .line 410060
    .line 410061
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->D:I

    .line 410062
    .line 410063
    const/4 p1, 0x0

    .line 410064
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->E:F

    .line 410065
    .line 410066
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->F:F

    .line 410067
    .line 410068
    new-instance p1, Landroid/graphics/Rect;

    .line 410069
    .line 410070
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410071
    .line 410072
    .line 410073
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 410074
    .line 410075
    new-instance p1, Lcom/facebook/react/views/view/e;

    .line 410076
    .line 410077
    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 410078
    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/view/e;

    .line 410081
    .line 410082
    iput-object p2, p0, Lcom/facebook/react/views/scroll/d;->n:Lcom/facebook/react/views/scroll/a;

    .line 410083
    .line 410084
    sget-object p1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410085
    .line 410086
    invoke-interface {p1}, Lcom/meituan/android/mrn/horn/e;->q()Z

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->I:Z

    .line 410091
    .line 410092
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p1

    .line 410096
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 410097
    .line 410098
    return-void
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/facebook/react/views/scroll/d;->K:Z

    .line 100001
    .line 100002
    const-string v1, "ReactNative"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    sput-boolean v0, Lcom/facebook/react/views/scroll/d;->K:Z

    .line 100008
    .line 100009
    :try_start_0
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 100010
    .line 100011
    const-string v3, "mScroller"

    .line 100012
    .line 100013
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    sput-object v2, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/reflect/Field;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/d;->J:Ljava/lang/reflect/Field;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Landroid/widget/OverScroller;

    .line 100042
    .line 100043
    move-object v2, v0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_1
    move-exception v0

    .line 100052
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100053
    .line 100054
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    .line 100055
    .line 100056
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->s:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 520000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 520001
    .line 520002
    if-eqz v0, :cond_4

    .line 520003
    .line 520004
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    .line 520005
    .line 520006
    if-nez v0, :cond_4

    .line 520007
    .line 520008
    new-instance v0, Ljava/util/ArrayList;

    .line 520009
    .line 520010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p2

    .line 520020
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_5

    .line 520025
    .line 520026
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    move-result-object p3

    .line 520030
    check-cast p3, Landroid/view/View;

    .line 520031
    .line 520032
    invoke-virtual {p0, p3}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)I

    .line 520033
    .line 520034
    .line 520035
    move-result v0

    .line 520036
    const/4 v1, 0x1

    .line 520037
    const/4 v2, 0x0

    .line 520038
    if-nez v0, :cond_1

    .line 520039
    .line 520040
    const/4 v0, 0x1

    .line 520041
    goto :goto_1

    .line 520042
    :cond_1
    const/4 v0, 0x0

    .line 520043
    :goto_1
    if-nez v0, :cond_3

    .line 520044
    .line 520045
    invoke-virtual {p0, p3}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)I

    .line 520046
    .line 520047
    .line 520048
    move-result v0

    .line 520049
    iget-object v3, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 520050
    .line 520051
    invoke-virtual {p3, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 520052
    .line 520053
    .line 520054
    if-eqz v0, :cond_2

    .line 520055
    .line 520056
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    iget-object v3, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 520061
    .line 520062
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 520063
    .line 520064
    .line 520065
    move-result v3

    .line 520066
    if-ge v0, v3, :cond_2

    .line 520067
    .line 520068
    goto :goto_2

    .line 520069
    :cond_2
    const/4 v1, 0x0

    .line 520070
    :goto_2
    if-nez v1, :cond_3

    .line 520071
    .line 520072
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 520073
    .line 520074
    .line 520075
    move-result v0

    .line 520076
    if-eqz v0, :cond_0

    .line 520077
    .line 520078
    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520079
    .line 520080
    .line 520081
    goto :goto_0

    .line 520082
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 520083
    .line 520084
    .line 520085
    :cond_5
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 5

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_5

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    .line 140006
    .line 140007
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    if-lez v1, :cond_4

    .line 140013
    .line 140014
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v3

    .line 140030
    if-eqz v3, :cond_3

    .line 140031
    .line 140032
    if-eqz v1, :cond_3

    .line 140033
    .line 140034
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v4

    .line 140038
    if-ne v4, v3, :cond_3

    .line 140039
    .line 140040
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    if-nez v3, :cond_0

    .line 140045
    .line 140046
    const/4 v3, 0x1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    const/4 v3, 0x0

    .line 140049
    :goto_0
    if-nez v3, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    iget-object v4, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 140056
    .line 140057
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140058
    .line 140059
    .line 140060
    if-eqz v3, :cond_1

    .line 140061
    .line 140062
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 140063
    .line 140064
    .line 140065
    move-result v3

    .line 140066
    iget-object v4, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 140067
    .line 140068
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 140069
    .line 140070
    .line 140071
    move-result v4

    .line 140072
    div-int/lit8 v4, v4, 0x2

    .line 140073
    .line 140074
    if-ge v3, v4, :cond_1

    .line 140075
    .line 140076
    const/4 v3, 0x1

    .line 140077
    goto :goto_1

    .line 140078
    :cond_1
    const/4 v3, 0x0

    .line 140079
    :goto_1
    if-nez v3, :cond_2

    .line 140080
    .line 140081
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/d;->j(I)V

    .line 140082
    .line 140083
    .line 140084
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 140085
    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/d;->j(I)V

    .line 140089
    .line 140090
    .line 140091
    goto :goto_2

    .line 140092
    :cond_4
    const/4 v0, 0x0

    .line 140093
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/react/views/scroll/d;->y:Z

    .line 140094
    .line 140095
    goto :goto_3

    .line 140096
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v0

    .line 140100
    :goto_3
    return v0
.end method

.method public final b(I)V
    .locals 18

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move/from16 v1, p1

    .line 140003
    .line 140004
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140005
    .line 140006
    .line 140007
    move-result v2

    .line 140008
    if-gtz v2, :cond_0

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    iget v2, v0, Lcom/facebook/react/views/scroll/d;->s:I

    .line 140012
    .line 140013
    const/4 v3, 0x1

    .line 140014
    if-nez v2, :cond_6

    .line 140015
    .line 140016
    iget-object v2, v0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    .line 140017
    .line 140018
    if-nez v2, :cond_6

    .line 140019
    .line 140020
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    int-to-double v4, v2

    .line 140025
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140026
    .line 140027
    .line 140028
    move-result v2

    .line 140029
    int-to-double v6, v2

    .line 140030
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->h(I)I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    int-to-double v8, v2

    .line 140035
    div-double v10, v6, v4

    .line 140036
    .line 140037
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 140038
    .line 140039
    .line 140040
    move-result-wide v12

    .line 140041
    double-to-int v2, v12

    .line 140042
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 140043
    .line 140044
    .line 140045
    move-result-wide v12

    .line 140046
    double-to-int v12, v12

    .line 140047
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 140048
    .line 140049
    .line 140050
    move-result-wide v10

    .line 140051
    long-to-int v11, v10

    .line 140052
    div-double/2addr v8, v4

    .line 140053
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v8

    .line 140057
    long-to-int v9, v8

    .line 140058
    if-lez v1, :cond_1

    .line 140059
    .line 140060
    if-ne v12, v2, :cond_1

    .line 140061
    .line 140062
    add-int/lit8 v12, v12, 0x1

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    if-gez v1, :cond_2

    .line 140066
    .line 140067
    if-ne v2, v12, :cond_2

    .line 140068
    .line 140069
    add-int/lit8 v2, v2, -0x1

    .line 140070
    .line 140071
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 140072
    .line 140073
    if-ge v11, v12, :cond_3

    .line 140074
    .line 140075
    if-le v9, v2, :cond_3

    .line 140076
    .line 140077
    move v11, v12

    .line 140078
    goto :goto_1

    .line 140079
    :cond_3
    if-gez v1, :cond_4

    .line 140080
    .line 140081
    if-le v11, v2, :cond_4

    .line 140082
    .line 140083
    if-ge v9, v12, :cond_4

    .line 140084
    .line 140085
    move v11, v2

    .line 140086
    :cond_4
    :goto_1
    int-to-double v1, v11

    .line 140087
    mul-double/2addr v1, v4

    .line 140088
    cmpl-double v4, v1, v6

    .line 140089
    .line 140090
    if-eqz v4, :cond_5

    .line 140091
    .line 140092
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 140093
    .line 140094
    double-to-int v1, v1

    .line 140095
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140096
    .line 140097
    .line 140098
    move-result v2

    .line 140099
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/scroll/d;->i(II)V

    .line 140100
    .line 140101
    .line 140102
    :cond_5
    return-void

    .line 140103
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 140104
    .line 140105
    .line 140106
    move-result v2

    .line 140107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 140108
    .line 140109
    .line 140110
    move-result v4

    .line 140111
    sub-int/2addr v2, v4

    .line 140112
    const/4 v4, 0x0

    .line 140113
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 140114
    .line 140115
    .line 140116
    move-result v2

    .line 140117
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/d;->h(I)I

    .line 140118
    .line 140119
    .line 140120
    move-result v5

    .line 140121
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/d;->r:Z

    .line 140122
    .line 140123
    if-eqz v6, :cond_7

    .line 140124
    .line 140125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140126
    .line 140127
    .line 140128
    move-result v5

    .line 140129
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 140130
    .line 140131
    .line 140132
    move-result v6

    .line 140133
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 140134
    .line 140135
    .line 140136
    move-result v7

    .line 140137
    sub-int/2addr v6, v7

    .line 140138
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 140139
    .line 140140
    .line 140141
    move-result v7

    .line 140142
    sub-int/2addr v6, v7

    .line 140143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v7

    .line 140147
    invoke-static {v7}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 140148
    .line 140149
    .line 140150
    move-result v7

    .line 140151
    if-ne v7, v3, :cond_8

    .line 140152
    .line 140153
    const/4 v7, 0x1

    .line 140154
    goto :goto_2

    .line 140155
    :cond_8
    const/4 v7, 0x0

    .line 140156
    :goto_2
    if-eqz v7, :cond_9

    .line 140157
    .line 140158
    sub-int v5, v2, v5

    .line 140159
    .line 140160
    neg-int v1, v1

    .line 140161
    :cond_9
    iget-object v8, v0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    .line 140162
    .line 140163
    if-eqz v8, :cond_c

    .line 140164
    .line 140165
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v8

    .line 140169
    check-cast v8, Ljava/lang/Integer;

    .line 140170
    .line 140171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140172
    .line 140173
    .line 140174
    move-result v8

    .line 140175
    iget-object v9, v0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    .line 140176
    .line 140177
    invoke-static {v9, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v3

    .line 140181
    check-cast v3, Ljava/lang/Integer;

    .line 140182
    .line 140183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140184
    .line 140185
    .line 140186
    move-result v3

    .line 140187
    const/4 v9, 0x0

    .line 140188
    const/4 v10, 0x0

    .line 140189
    move v11, v2

    .line 140190
    :goto_3
    iget-object v12, v0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    .line 140191
    .line 140192
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 140193
    .line 140194
    .line 140195
    move-result v12

    .line 140196
    if-ge v9, v12, :cond_d

    .line 140197
    .line 140198
    iget-object v12, v0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    .line 140199
    .line 140200
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v12

    .line 140204
    check-cast v12, Ljava/lang/Integer;

    .line 140205
    .line 140206
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 140207
    .line 140208
    .line 140209
    move-result v12

    .line 140210
    if-gt v12, v5, :cond_a

    .line 140211
    .line 140212
    sub-int v13, v5, v12

    .line 140213
    .line 140214
    sub-int v14, v5, v10

    .line 140215
    .line 140216
    if-ge v13, v14, :cond_a

    .line 140217
    .line 140218
    move v10, v12

    .line 140219
    :cond_a
    if-lt v12, v5, :cond_b

    .line 140220
    .line 140221
    sub-int v13, v12, v5

    .line 140222
    .line 140223
    sub-int v14, v11, v5

    .line 140224
    .line 140225
    if-ge v13, v14, :cond_b

    .line 140226
    .line 140227
    move v11, v12

    .line 140228
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 140229
    .line 140230
    goto :goto_3

    .line 140231
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/d;->getSnapInterval()I

    .line 140232
    .line 140233
    .line 140234
    move-result v3

    .line 140235
    int-to-double v8, v3

    .line 140236
    int-to-double v10, v5

    .line 140237
    div-double/2addr v10, v8

    .line 140238
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 140239
    .line 140240
    .line 140241
    move-result-wide v12

    .line 140242
    mul-double/2addr v12, v8

    .line 140243
    double-to-int v3, v12

    .line 140244
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 140245
    .line 140246
    .line 140247
    move-result-wide v10

    .line 140248
    mul-double/2addr v10, v8

    .line 140249
    double-to-int v8, v10

    .line 140250
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 140251
    .line 140252
    .line 140253
    move-result v11

    .line 140254
    const/4 v8, 0x0

    .line 140255
    move v10, v3

    .line 140256
    move v3, v2

    .line 140257
    :cond_d
    sub-int v9, v5, v10

    .line 140258
    .line 140259
    sub-int v12, v11, v5

    .line 140260
    .line 140261
    if-ge v9, v12, :cond_e

    .line 140262
    .line 140263
    move v13, v10

    .line 140264
    goto :goto_4

    .line 140265
    :cond_e
    move v13, v11

    .line 140266
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140267
    .line 140268
    .line 140269
    move-result v14

    .line 140270
    if-eqz v7, :cond_f

    .line 140271
    .line 140272
    sub-int v14, v2, v14

    .line 140273
    .line 140274
    :cond_f
    iget-boolean v15, v0, Lcom/facebook/react/views/scroll/d;->w:Z

    .line 140275
    .line 140276
    if-nez v15, :cond_11

    .line 140277
    .line 140278
    if-lt v5, v3, :cond_11

    .line 140279
    .line 140280
    if-lt v14, v3, :cond_10

    .line 140281
    .line 140282
    goto :goto_5

    .line 140283
    :cond_10
    move v5, v3

    .line 140284
    goto :goto_5

    .line 140285
    :cond_11
    iget-boolean v3, v0, Lcom/facebook/react/views/scroll/d;->v:Z

    .line 140286
    .line 140287
    if-nez v3, :cond_13

    .line 140288
    .line 140289
    if-gt v5, v8, :cond_13

    .line 140290
    .line 140291
    if-gt v14, v8, :cond_12

    .line 140292
    .line 140293
    goto :goto_5

    .line 140294
    :cond_12
    move v5, v8

    .line 140295
    goto :goto_5

    .line 140296
    :cond_13
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 140297
    .line 140298
    if-lez v1, :cond_14

    .line 140299
    .line 140300
    int-to-double v8, v12

    .line 140301
    mul-double/2addr v8, v14

    .line 140302
    double-to-int v3, v8

    .line 140303
    add-int/2addr v1, v3

    .line 140304
    move v5, v11

    .line 140305
    goto :goto_5

    .line 140306
    :cond_14
    if-gez v1, :cond_15

    .line 140307
    .line 140308
    int-to-double v8, v9

    .line 140309
    mul-double/2addr v8, v14

    .line 140310
    double-to-int v3, v8

    .line 140311
    sub-int/2addr v1, v3

    .line 140312
    move v5, v10

    .line 140313
    goto :goto_5

    .line 140314
    :cond_15
    move v5, v13

    .line 140315
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 140316
    .line 140317
    .line 140318
    move-result v3

    .line 140319
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 140320
    .line 140321
    .line 140322
    move-result v3

    .line 140323
    if-eqz v7, :cond_16

    .line 140324
    .line 140325
    sub-int v3, v2, v3

    .line 140326
    .line 140327
    neg-int v1, v1

    .line 140328
    :cond_16
    move v13, v3

    .line 140329
    iget-object v7, v0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 140330
    .line 140331
    if-eqz v7, :cond_1a

    .line 140332
    .line 140333
    const/4 v3, 0x1

    .line 140334
    iput-boolean v3, v0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 140335
    .line 140336
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140337
    .line 140338
    .line 140339
    move-result v8

    .line 140340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140341
    .line 140342
    .line 140343
    move-result v9

    .line 140344
    if-eqz v1, :cond_17

    .line 140345
    .line 140346
    goto :goto_6

    .line 140347
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140348
    .line 140349
    .line 140350
    move-result v1

    .line 140351
    sub-int v1, v13, v1

    .line 140352
    .line 140353
    :goto_6
    move v10, v1

    .line 140354
    const/4 v11, 0x0

    .line 140355
    const/4 v14, 0x0

    .line 140356
    const/4 v15, 0x0

    .line 140357
    if-eqz v13, :cond_19

    .line 140358
    .line 140359
    if-ne v13, v2, :cond_18

    .line 140360
    .line 140361
    goto :goto_7

    .line 140362
    :cond_18
    const/4 v1, 0x0

    .line 140363
    const/16 v16, 0x0

    .line 140364
    .line 140365
    goto :goto_8

    .line 140366
    :cond_19
    :goto_7
    div-int/lit8 v6, v6, 0x2

    .line 140367
    .line 140368
    move/from16 v16, v6

    .line 140369
    .line 140370
    :goto_8
    const/16 v17, 0x0

    .line 140371
    .line 140372
    move v12, v13

    .line 140373
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140374
    .line 140375
    .line 140376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 140377
    .line 140378
    .line 140379
    goto :goto_9

    .line 140380
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140381
    .line 140382
    .line 140383
    move-result v1

    .line 140384
    invoke-virtual {v0, v13, v1}, Lcom/facebook/react/views/scroll/d;->i(II)V

    .line 140385
    .line 140386
    .line 140387
    :goto_9
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    .line 140006
    .line 140007
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public final computeScroll()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->e()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/d$a;

    .line 410016
    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    .line 410021
    .line 410022
    if-eqz v0, :cond_2

    .line 410023
    .line 410024
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->e(Landroid/view/ViewGroup;II)V

    .line 410025
    .line 410026
    .line 410027
    :cond_2
    const/4 p1, 0x0

    .line 410028
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 410029
    .line 410030
    new-instance p1, Lcom/facebook/react/views/scroll/d$a;

    .line 410031
    .line 410032
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/d$a;-><init>(Lcom/facebook/react/views/scroll/d;)V

    .line 410033
    .line 410034
    .line 410035
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->j:Lcom/facebook/react/views/scroll/d$a;

    .line 410036
    .line 410037
    const-wide/16 v0, 0x14

    .line 410038
    .line 410039
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 410040
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->q:I

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140010
    .line 140011
    if-eqz v2, :cond_0

    .line 140012
    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-ge v2, v3, :cond_0

    .line 140024
    .line 140025
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->n:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->l:Z

    .line 140005
    .line 140006
    if-nez v1, :cond_1

    .line 140007
    .line 140008
    const/16 v1, 0x15

    .line 140009
    .line 140010
    if-eq v0, v1, :cond_0

    .line 140011
    .line 140012
    const/16 v1, 0x16

    .line 140013
    .line 140014
    if-ne v0, v1, :cond_1

    .line 140015
    .line 140016
    :cond_0
    const/4 p1, 0x0

    .line 140017
    return p1

    .line 140018
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140019
    .line 140020
    move-result p1

    return p1
.end method

.method public final f(II)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->f()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 410006
    .line 410007
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410011
    .line 410012
    .line 410013
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 410014
    .line 410015
    if-nez p1, :cond_0

    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    .line 410019
    .line 410020
    if-eqz p1, :cond_1

    .line 410021
    .line 410022
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 410023
    .line 410024
    .line 410025
    :cond_1
    return-void
.end method

.method public final fling(I)V
    .locals 11

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x1c

    .line 140003
    .line 140004
    if-eq v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->I:Z

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140012
    .line 140013
    .line 140014
    move-result p1

    .line 140015
    int-to-float p1, p1

    .line 140016
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 140017
    .line 140018
    iget v0, v0, Lcom/facebook/react/views/scroll/b;->c:F

    .line 140019
    .line 140020
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    mul-float/2addr v0, p1

    .line 140025
    float-to-int p1, v0

    .line 140026
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/d;->b(I)V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_1

    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    sub-int/2addr v0, v1

    .line 140047
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    sub-int/2addr v0, v1

    .line 140052
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 140053
    .line 140054
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    const/4 v4, 0x0

    .line 140063
    const/4 v5, 0x0

    .line 140064
    const v6, 0x7fffffff

    .line 140065
    .line 140066
    .line 140067
    const/4 v7, 0x0

    .line 140068
    const/4 v8, 0x0

    .line 140069
    div-int/lit8 v9, v0, 0x2

    .line 140070
    .line 140071
    const/4 v10, 0x0

    .line 140072
    move-object v0, v1

    .line 140073
    move v1, v2

    .line 140074
    move v2, v3

    .line 140075
    move v3, p1

    .line 140076
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140077
    .line 140078
    .line 140079
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_1

    .line 140083
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 140084
    .line 140085
    .line 140086
    :goto_1
    const/4 v0, 0x0

    .line 140087
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/d;->d(II)V

    .line 140088
    .line 140089
    .line 140090
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->f()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 410006
    .line 410007
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 410011
    .line 410012
    .line 410013
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 410014
    .line 410015
    if-nez v0, :cond_0

    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-ne v0, p1, :cond_1

    .line 410023
    .line 410024
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    if-eq p1, p2, :cond_2

    .line 410029
    .line 410030
    :cond_1
    const/4 p1, 0x1

    .line 410031
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->A:Z

    .line 410032
    .line 410033
    :cond_2
    return-void
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 520000
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 520001
    .line 520002
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    return v0
.end method

.method public final h(I)I
    .locals 12

    .line 140000
    new-instance v11, Landroid/widget/OverScroller;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 140007
    .line 140008
    .line 140009
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->t:F

    .line 140010
    .line 140011
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140012
    .line 140013
    sub-float/2addr v1, v0

    .line 140014
    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 140015
    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    sub-int/2addr v0, v1

    .line 140026
    const/4 v1, 0x0

    .line 140027
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140028
    .line 140029
    .line 140030
    move-result v6

    .line 140031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    sub-int/2addr v0, v1

    .line 140040
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 140041
    .line 140042
    .line 140043
    move-result v1

    .line 140044
    sub-int/2addr v0, v1

    .line 140045
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    div-int/lit8 v9, v0, 0x2

    .line 140054
    .line 140055
    const/4 v4, 0x0

    .line 140056
    const/4 v5, 0x0

    .line 140057
    const/4 v7, 0x0

    .line 140058
    const/4 v8, 0x0

    .line 140059
    const/4 v10, 0x0

    .line 140060
    move-object v0, v11

    .line 140061
    move v3, p1

    .line 140062
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 140066
    .line 140067
    .line 140068
    move-result p1

    .line 140069
    return p1
.end method

.method public final i(II)V
    .locals 0

    .line 410000
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->k(II)V

    .line 410004
    .line 410005
    .line 410006
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    div-int v2, v1, v0

    .line 140009
    .line 140010
    rem-int/2addr v1, v0

    .line 140011
    if-eqz v1, :cond_0

    .line 140012
    .line 140013
    add-int/lit8 v2, v2, 0x1

    .line 140014
    .line 140015
    :cond_0
    const/16 v1, 0x11

    .line 140016
    .line 140017
    if-ne p1, v1, :cond_1

    .line 140018
    .line 140019
    add-int/lit8 v2, v2, -0x1

    .line 140020
    .line 140021
    goto :goto_0

    .line 140022
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140023
    .line 140024
    :goto_0
    const/4 p1, 0x0

    .line 140025
    if-gez v2, :cond_2

    .line 140026
    .line 140027
    const/4 v2, 0x0

    .line 140028
    :cond_2
    mul-int/2addr v2, v0

    .line 140029
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/views/scroll/d;->i(II)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/d;->d(II)V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/uimanager/c1;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410006
    .line 410007
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    int-to-float p1, p1

    .line 410011
    sget v1, Lcom/facebook/react/uimanager/i0;->a:I

    .line 410012
    .line 410013
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410014
    .line 410015
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410016
    .line 410017
    div-float/2addr p1, v1

    .line 410018
    float-to-double v1, p1

    .line 410019
    const-string p1, "contentOffsetLeft"

    .line 410020
    .line 410021
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410022
    .line 410023
    .line 410024
    int-to-float p1, p2

    .line 410025
    sget-object p2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410026
    .line 410027
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 410028
    .line 410029
    div-float/2addr p1, p2

    .line 410030
    float-to-double p1, p1

    .line 410031
    const-string v1, "contentOffsetTop"

    .line 410032
    .line 410033
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410034
    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->z:Lcom/facebook/react/uimanager/c1;

    .line 410037
    .line 410038
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c1;->a()V

    .line 410039
    .line 410040
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->E:F

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    cmpl-float v2, v0, v1

    .line 140009
    .line 140010
    if-lez v2, :cond_0

    .line 140011
    .line 140012
    iget-object v2, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 140013
    .line 140014
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 140015
    .line 140016
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    add-int/2addr v0, v3

    .line 140021
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 140022
    .line 140023
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->F:F

    .line 140024
    .line 140025
    cmpl-float v1, v0, v1

    .line 140026
    .line 140027
    if-lez v1, :cond_1

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 140030
    .line 140031
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 140032
    .line 140033
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    sub-int/2addr v2, v0

    .line 140038
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 140039
    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->g:Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    const-string v1, "visible"

    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    if-nez v0, :cond_2

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->d:Landroid/graphics/Rect;

    .line 140054
    .line 140055
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140056
    .line 140057
    .line 140058
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140059
    .line 140060
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->l:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_3

    .line 140011
    .line 140012
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 140013
    .line 140014
    if-nez v0, :cond_1

    .line 140015
    .line 140016
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x1

    .line 140026
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->e()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->n:Lcom/facebook/react/views/scroll/a;

    .line 140035
    .line 140036
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->o:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->n:Lcom/facebook/react/views/scroll/a;

    .line 140045
    .line 140046
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->enable()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    return p1

    .line 140050
    :catch_0
    move-exception p1

    .line 140051
    const-string v0, "ReactNative"

    .line 140052
    .line 140053
    const-string v2, "Error intercepting touch event."

    .line 140054
    .line 140055
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 590000
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590001
    .line 590002
    .line 590003
    move-result p1

    .line 590004
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 590005
    .line 590006
    .line 590007
    move-result p2

    .line 590008
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/d;->k(II)V

    .line 590012
    .line 590013
    .line 590014
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 410000
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c0;->a(II)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 560001
    .line 560002
    if-eqz v0, :cond_1

    .line 560003
    .line 560004
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 560005
    .line 560006
    .line 560007
    move-result v0

    .line 560008
    if-nez v0, :cond_1

    .line 560009
    .line 560010
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 560011
    .line 560012
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 560013
    .line 560014
    .line 560015
    move-result v0

    .line 560016
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 560017
    .line 560018
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 560019
    .line 560020
    .line 560021
    move-result v1

    .line 560022
    if-eq v0, v1, :cond_1

    .line 560023
    .line 560024
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 560025
    .line 560026
    .line 560027
    move-result v0

    .line 560028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 560029
    .line 560030
    .line 560031
    move-result v1

    .line 560032
    sub-int/2addr v0, v1

    .line 560033
    sget-object v1, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560034
    .line 560035
    invoke-interface {v1}, Lcom/meituan/android/mrn/horn/e;->n()Z

    .line 560036
    .line 560037
    .line 560038
    move-result v1

    .line 560039
    if-eqz v1, :cond_0

    .line 560040
    .line 560041
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 560042
    .line 560043
    .line 560044
    move-result v0

    .line 560045
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 560046
    .line 560047
    .line 560048
    move-result v1

    .line 560049
    sub-int/2addr v0, v1

    .line 560050
    const/4 v1, 0x0

    .line 560051
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 560052
    .line 560053
    .line 560054
    move-result v0

    .line 560055
    :cond_0
    if-lt p1, v0, :cond_1

    .line 560056
    .line 560057
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 560058
    .line 560059
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 560060
    .line 560061
    .line 560062
    move p1, v0

    .line 560063
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 560064
    .line 560065
    .line 560066
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    const/4 p3, 0x1

    .line 560004
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/d;->e:Z

    .line 560005
    .line 560006
    iget-object p3, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 560007
    .line 560008
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 560009
    .line 560010
    .line 560011
    move-result p1

    .line 560012
    if-eqz p1, :cond_1

    .line 560013
    .line 560014
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 560015
    .line 560016
    if-eqz p1, :cond_0

    .line 560017
    .line 560018
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    .line 560019
    .line 560020
    .line 560021
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/b;

    .line 560022
    .line 560023
    iget p2, p1, Lcom/facebook/react/views/scroll/b;->c:F

    .line 560024
    .line 560025
    iget p1, p1, Lcom/facebook/react/views/scroll/b;->d:F

    .line 560026
    .line 560027
    invoke-static {p0, p2, p1}, Lcom/facebook/react/views/scroll/k;->c(Landroid/view/ViewGroup;FF)V

    .line 560028
    .line 560029
    .line 560030
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 560004
    .line 560005
    if-eqz p1, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->l:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/o;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    and-int/lit16 v0, v0, 0xff

    .line 140016
    .line 140017
    const/4 v2, 0x1

    .line 140018
    if-ne v0, v2, :cond_1

    .line 140019
    .line 140020
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 140021
    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    invoke-virtual {p0, v0, v2}, Lcom/facebook/react/views/scroll/d;->k(II)V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->c:Lcom/facebook/react/views/scroll/o;

    .line 140036
    .line 140037
    iget v2, v0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 140038
    .line 140039
    iget v0, v0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 140040
    .line 140041
    invoke-static {p0, v2, v0}, Lcom/facebook/react/views/scroll/k;->b(Landroid/view/ViewGroup;FF)V

    .line 140042
    .line 140043
    .line 140044
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/d;->h:Z

    .line 140045
    .line 140046
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/scroll/d;->d(II)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result p1

    return p1
.end method

.method public final pageScroll(I)Z
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p1

    .line 140004
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/views/scroll/d;->d(II)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    .line 410003
    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)I

    .line 410007
    .line 410008
    .line 410009
    move-result v0

    .line 410010
    if-eqz v0, :cond_0

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 410017
    .line 410018
    .line 410019
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->x:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->t:F

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->b:Landroid/widget/OverScroller;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140007
    .line 140008
    sub-float/2addr v1, p1

    .line 140009
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 140010
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->r:Z

    return-void
.end method

.method public setEnableExperimentalFeature(Z)V
    .locals 2

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/scroll/d;->C:I

    .line 140003
    .line 140004
    if-gez p1, :cond_0

    .line 140005
    .line 140006
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->D:I

    .line 140007
    .line 140008
    if-ltz v0, :cond_2

    .line 140009
    .line 140010
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->D:I

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    new-instance v1, Lcom/facebook/react/views/scroll/e;

    .line 140020
    .line 140021
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/scroll/e;-><init>(Lcom/facebook/react/views/scroll/d;II)V

    .line 140022
    .line 140023
    .line 140024
    iput-object v1, p0, Lcom/facebook/react/views/scroll/d;->H:Lcom/facebook/react/views/scroll/e;

    .line 140025
    .line 140026
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140027
    .line 140028
    .line 140029
    :cond_2
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->q:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/react/views/scroll/d;->q:I

    .line 140005
    .line 140006
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/scroll/d;->q:I

    .line 140009
    .line 140010
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->g:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->i:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/graphics/Rect;

    .line 140007
    .line 140008
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iput-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 140012
    .line 140013
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 140014
    .line 140015
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->l:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->m:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/d;->s:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/scroll/d;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/d;->v:Z

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/views/scroll/d;->f:Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    instance-of v1, v0, Lcom/facebook/react/uimanager/l0;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/facebook/react/uimanager/l0;

    .line 100025
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->updateClippingRect()V

    :cond_1
    return-void
.end method

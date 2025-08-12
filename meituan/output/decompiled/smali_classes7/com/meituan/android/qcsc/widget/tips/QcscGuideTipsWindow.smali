.class public final Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;,
        Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;,
        Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$GravityPosition;,
        Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$GravityDirection;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

.field public d:Lcom/meituan/android/qcsc/widget/tips/a;

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:[I

.field public final j:I

.field public k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x1f830bc07f03c152L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->v:Ljava/util/HashMap;

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "left"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 100032
    .line 100033
    const-string v2, "top"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 100039
    .line 100040
    const/16 v1, 0x10

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v3, "right"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->u:Ljava/util/HashMap;

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const-string v4, "bottom"

    .line 100059
    .line 100060
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->v:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xd0fdb2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->m:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->a:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e:I

    .line 120043
    .line 120044
    iget v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->b:I

    .line 120045
    .line 120046
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->f:I

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->c:Landroid/view/View;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g:Landroid/view/View;

    .line 120051
    .line 120052
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->d:Z

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->e:Ljava/lang/CharSequence;

    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->l:Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->h:[I

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->i:[I

    .line 120063
    .line 120064
    iget v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->i:I

    .line 120065
    .line 120066
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->j:I

    .line 120067
    .line 120068
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->j:Z

    .line 120069
    .line 120070
    iget v1, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->f:I

    .line 120071
    .line 120072
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->b:I

    .line 120073
    .line 120074
    new-instance v1, Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->c:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-direct {v1, v2}, Lcom/meituan/android/qcsc/widget/tips/a;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$b;->g:Ljava/util/HashMap;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    new-instance p1, Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 120092
    .line 120093
    invoke-direct {p1}, Lcom/meituan/android/qcsc/widget/popupwindow/a;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 120097
    .line 120098
    if-nez v0, :cond_1

    .line 120099
    .line 120100
    new-instance v0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;

    .line 120101
    .line 120102
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$a;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 120109
    .line 120110
    new-instance v0, Lcom/meituan/android/qcsc/widget/tips/b;

    .line 120111
    .line 120112
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/widget/tips/b;-><init>(Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_0
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
    sget-object v2, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf52bd6

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 100041
    .line 100042
    iget v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100058
    .line 100059
    invoke-interface {v1}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 100079
    .line 100080
    invoke-interface {v0}, Lcom/meituan/android/qcsc/widget/tips/impl/a;->getView()Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    iput v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 100089
    .line 100090
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 100091
    .line 100092
    if-nez v0, :cond_3

    .line 100093
    .line 100094
    new-instance v0, Landroid/graphics/Rect;

    .line 100095
    .line 100096
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 100100
    .line 100101
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g:Landroid/view/View;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 100109
    .line 100110
    if-nez v0, :cond_4

    .line 100111
    .line 100112
    new-instance v0, Landroid/graphics/Rect;

    .line 100113
    .line 100114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 100118
    .line 100119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 100120
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7b0e8

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7629

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;III)Z
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v0, p8

    const/16 v3, 0x8

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v11, 0x1

    aput-object v2, v8, v11

    const/4 v12, 0x2

    aput-object p3, v8, v12

    const/4 v13, 0x3

    aput-object v4, v8, v13

    const/4 v14, 0x4

    aput-object v5, v8, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v8, v16

    sget-object v15, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3c97b

    invoke-static {v8, v9, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v9, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v3, 0x10

    .line 1
    move-object/from16 v8, p3

    check-cast v8, Lcom/meituan/android/qcsc/widget/tips/a;

    invoke-virtual {v8, v3, v0}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    new-array v3, v13, [I

    new-array v13, v13, [I

    const/high16 v15, 0x40c00000    # 6.0f

    .line 2
    invoke-static {v1, v15}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v17

    .line 3
    iget v14, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v18, v18, v14

    div-int/lit8 v14, v6, 0x2

    sub-int v18, v18, v14

    aput v18, v3, v10

    .line 4
    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v7

    add-int v14, v14, v17

    aput v14, v13, v10

    .line 5
    invoke-static {v1, v15}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v14

    const/high16 v10, 0x42480000    # 50.0f

    .line 6
    invoke-static {v1, v10}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v18

    .line 7
    iget v10, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v19, v19, v10

    sub-int v19, v19, v18

    aput v19, v3, v11

    .line 8
    iget v10, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v7

    add-int/2addr v10, v14

    aput v10, v13, v11

    .line 9
    invoke-static {v1, v15}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v10

    const/high16 v14, 0x42480000    # 50.0f

    .line 10
    invoke-static {v1, v14}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v14

    .line 11
    iget v15, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v15, v18

    sub-int/2addr v15, v6

    add-int/2addr v15, v14

    aput v15, v3, v12

    .line 12
    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v7

    add-int/2addr v14, v10

    aput v14, v13, v12

    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    const/4 v10, 0x0

    aget v14, v3, v10

    aget v13, v13, v10

    move v10, v14

    goto :goto_0

    :cond_1
    if-ne v0, v12, :cond_2

    aget v10, v3, v11

    aget v13, v13, v11

    goto :goto_0

    :cond_2
    const/16 v10, 0x8

    if-ne v0, v10, :cond_3

    aget v10, v3, v12

    aget v13, v13, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_0
    iget v14, v9, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->b:I

    if-ne v14, v12, :cond_7

    if-gez v10, :cond_4

    if-ne v0, v12, :cond_5

    :cond_4
    add-int v3, v10, v6

    .line 14
    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v3, v14, :cond_6

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    aget v15, v3, v14

    if-ltz v15, :cond_8

    aget v15, v3, v14

    add-int/2addr v15, v6

    .line 15
    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v15, v14, :cond_a

    :cond_8
    aget v14, v3, v11

    if-ltz v14, :cond_9

    aget v14, v3, v11

    add-int/2addr v14, v6

    iget v15, v5, Landroid/graphics/Rect;->right:I

    if-le v14, v15, :cond_a

    :cond_9
    aget v14, v3, v12

    if-ltz v14, :cond_b

    aget v3, v3, v12

    add-int/2addr v3, v6

    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v3, v14, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ltz v10, :cond_d

    add-int v14, v10, v6

    .line 16
    iget v15, v5, Landroid/graphics/Rect;->right:I

    if-le v14, v15, :cond_c

    goto :goto_3

    :cond_c
    move/from16 v17, v3

    goto :goto_4

    :cond_d
    :goto_3
    move/from16 v17, v3

    const/4 v11, 0x0

    .line 17
    :goto_4
    iget-boolean v3, v9, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    if-nez v3, :cond_e

    .line 18
    invoke-virtual {v9, v2, v10, v13}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    if-nez v17, :cond_12

    if-nez v11, :cond_12

    if-eq v0, v12, :cond_11

    const/4 v3, 0x4

    if-eq v0, v3, :cond_10

    const/16 v3, 0x8

    if-eq v0, v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v10

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;III)Z

    goto :goto_5

    :cond_10
    const/16 v10, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v10

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;III)Z

    goto :goto_5

    :cond_11
    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v10

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;III)Z

    goto :goto_5

    :cond_12
    if-eqz v11, :cond_13

    .line 22
    invoke-virtual {v9, v2, v10, v13}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    :cond_13
    :goto_5
    return v17
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v0, p7

    move/from16 v3, p8

    move/from16 v7, p9

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v11, 0x1

    aput-object v2, v8, v11

    const/4 v12, 0x2

    aput-object p3, v8, v12

    const/4 v13, 0x3

    aput-object v4, v8, v13

    const/4 v14, 0x4

    aput-object v5, v8, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v8, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x8

    aput-object v15, v8, v11

    sget-object v15, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x4c78d5

    invoke-static {v8, v10, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v10, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-le v7, v13, :cond_1

    return v9

    .line 1
    :cond_1
    iget v8, v10, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->b:I

    if-ne v8, v12, :cond_2

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 3
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    .line 4
    move-object/from16 v15, p3

    check-cast v15, Lcom/meituan/android/qcsc/widget/tips/a;

    invoke-virtual {v15}, Lcom/meituan/android/qcsc/widget/tips/a;->getDefaultHeight()I

    move-result v15

    add-int/2addr v15, v8

    if-ge v11, v15, :cond_2

    .line 5
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v11

    add-int/2addr v0, v8

    :cond_2
    move v8, v0

    .line 6
    move-object/from16 v11, p3

    check-cast v11, Lcom/meituan/android/qcsc/widget/tips/a;

    invoke-virtual {v11, v14, v3}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    new-array v0, v13, [I

    new-array v13, v13, [I

    const/high16 v15, 0x40c00000    # 6.0f

    .line 7
    invoke-static {v1, v15}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 8
    iget v14, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v18, v18, v14

    div-int/lit8 v14, v6, 0x2

    sub-int v18, v18, v14

    aput v18, v0, v9

    .line 9
    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    aput v14, v13, v9

    .line 10
    invoke-static {v1, v15}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    const/high16 v14, 0x42480000    # 50.0f

    .line 11
    invoke-static {v1, v14}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v15

    .line 12
    iget v9, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    add-int v19, v19, v9

    sub-int v19, v19, v15

    const/4 v9, 0x1

    aput v19, v0, v9

    .line 13
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    aput v15, v13, v9

    .line 14
    invoke-static {v1, v14}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    move-result v9

    .line 15
    iget v14, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/2addr v15, v12

    sub-int/2addr v14, v15

    sub-int/2addr v14, v6

    add-int/2addr v14, v9

    aput v14, v0, v12

    .line 16
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    aput v9, v13, v12

    const/4 v9, 0x4

    if-ne v3, v9, :cond_3

    const/4 v9, 0x0

    aget v14, v0, v9

    aget v13, v13, v9

    :goto_0
    move v9, v14

    goto :goto_1

    :cond_3
    if-ne v3, v12, :cond_4

    const/4 v9, 0x1

    aget v14, v0, v9

    aget v13, v13, v9

    goto :goto_0

    :cond_4
    const/16 v9, 0x8

    if-ne v3, v9, :cond_5

    aget v9, v0, v12

    aget v13, v13, v12

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 17
    :goto_1
    iget v14, v10, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->b:I

    if-ne v14, v12, :cond_9

    if-gez v9, :cond_6

    if-ne v3, v12, :cond_7

    :cond_6
    add-int v0, v9, v6

    .line 18
    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v0, v14, :cond_8

    const/16 v0, 0x8

    if-eq v3, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    aget v15, v0, v14

    if-ltz v15, :cond_a

    aget v15, v0, v14

    add-int/2addr v15, v6

    .line 19
    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v15, v14, :cond_c

    :cond_a
    const/4 v14, 0x1

    aget v15, v0, v14

    if-ltz v15, :cond_b

    aget v15, v0, v14

    add-int/2addr v15, v6

    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v15, v14, :cond_c

    :cond_b
    aget v14, v0, v12

    if-ltz v14, :cond_d

    aget v0, v0, v12

    add-int/2addr v0, v6

    iget v14, v5, Landroid/graphics/Rect;->right:I

    if-le v0, v14, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-ltz v9, :cond_f

    add-int v14, v9, v6

    .line 20
    iget v15, v5, Landroid/graphics/Rect;->right:I

    if-le v14, v15, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 21
    :goto_6
    iget-boolean v14, v10, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    if-nez v14, :cond_10

    .line 22
    invoke-virtual {v10, v2, v9, v13}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    goto :goto_7

    :cond_10
    if-nez v18, :cond_14

    if-nez v0, :cond_14

    const/4 v14, 0x1

    add-int/lit8 v9, v7, 0x1

    if-eq v3, v12, :cond_13

    const/4 v0, 0x4

    if-eq v3, v0, :cond_12

    const/16 v0, 0x8

    if-eq v3, v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move v8, v12

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    goto :goto_7

    :cond_12
    const/16 v12, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move v8, v12

    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    goto :goto_7

    :cond_13
    const/4 v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move v7, v8

    move v8, v12

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v10, v2, v9, v13}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    :cond_15
    :goto_7
    return v18
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe4f1d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->t:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow$c;

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v5, 0x2

    .line 170020
    aput-object v3, v1, v5

    .line 170021
    .line 170022
    sget-object v3, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v6, 0xf4c9e6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v7

    .line 170031
    if-eqz v7, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->s:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    if-eqz v1, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->s:Ljava/lang/ref/WeakReference;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Landroid/app/Activity;

    .line 170054
    .line 170055
    if-nez v1, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    xor-int/2addr v3, v4

    .line 170063
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    :goto_0
    const/4 v3, 0x0

    .line 170070
    :cond_2
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->i:[I

    .line 170073
    .line 170074
    aget v3, v1, v2

    .line 170075
    .line 170076
    add-int/2addr p2, v3

    .line 170077
    aget v3, v1, v5

    .line 170078
    .line 170079
    sub-int/2addr p2, v3

    .line 170080
    aget v3, v1, v4

    .line 170081
    .line 170082
    add-int/2addr p3, v3

    .line 170083
    aget v0, v1, v0

    .line 170084
    .line 170085
    sub-int/2addr p3, v0

    .line 170086
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c:Lcom/meituan/android/qcsc/widget/popupwindow/a;

    .line 170087
    .line 170088
    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/meituan/android/qcsc/widget/popupwindow/a;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    :catch_0
    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 120000
    const/4 v1, 0x1

    .line 120001
    new-array v2, v1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v3, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object v3, v2, v4

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x75069b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->m:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    const/4 v3, 0x4

    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 120040
    .line 120041
    if-le v2, v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->m:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    .line 120055
    .line 120056
    :goto_1
    iget v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 120057
    .line 120058
    add-int/2addr v2, v1

    .line 120059
    iput v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->k:I

    .line 120060
    .line 120061
    if-eq p1, v1, :cond_9

    .line 120062
    .line 120063
    if-eq p1, v3, :cond_8

    .line 120064
    .line 120065
    const/16 v2, 0x8

    .line 120066
    .line 120067
    if-eq p1, v2, :cond_4

    .line 120068
    .line 120069
    const/16 v1, 0x10

    .line 120070
    .line 120071
    if-eq p1, v1, :cond_3

    .line 120072
    .line 120073
    goto/16 :goto_2

    .line 120074
    .line 120075
    :cond_3
    iget v8, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->f:I

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v8}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120094
    .line 120095
    iget-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 120096
    .line 120097
    iget-object v5, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 120098
    .line 120099
    iget v6, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 120100
    .line 120101
    iget v7, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 120102
    .line 120103
    move-object v0, p0

    .line 120104
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;III)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_d

    .line 120109
    .line 120110
    const-string v0, "bottom"

    .line 120111
    .line 120112
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-lez v1, :cond_d

    .line 120117
    .line 120118
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_2

    .line 120126
    .line 120127
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a()V

    .line 120139
    .line 120140
    .line 120141
    const/high16 v2, 0x40800000    # 4.0f

    .line 120142
    .line 120143
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 120148
    .line 120149
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120150
    .line 120151
    iget v5, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 120152
    .line 120153
    sub-int/2addr v3, v5

    .line 120154
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 120155
    .line 120156
    iget v6, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 120157
    .line 120158
    div-int/lit8 v6, v6, 0x2

    .line 120159
    .line 120160
    sub-int/2addr v5, v6

    .line 120161
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    div-int/lit8 v2, v2, 0x2

    .line 120166
    .line 120167
    sub-int/2addr v5, v2

    .line 120168
    add-int/2addr v5, v0

    .line 120169
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    .line 120170
    .line 120171
    if-eqz v0, :cond_7

    .line 120172
    .line 120173
    iget v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 120174
    .line 120175
    add-int/2addr v0, v3

    .line 120176
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 120177
    .line 120178
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 120179
    .line 120180
    if-gt v0, v2, :cond_5

    .line 120181
    .line 120182
    if-gez v3, :cond_7

    .line 120183
    .line 120184
    :cond_5
    const-string v0, "right"

    .line 120185
    .line 120186
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-lez v1, :cond_6

    .line 120191
    .line 120192
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 120197
    .line 120198
    .line 120199
    :cond_6
    const/4 v1, 0x0

    .line 120200
    :cond_7
    if-eqz v1, :cond_d

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120203
    .line 120204
    invoke-virtual {p0, v0, v3, v5}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_2

    .line 120208
    .line 120209
    :cond_8
    iget v8, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->f:I

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120212
    .line 120213
    invoke-virtual {v0, v3, v3}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    .line 120214
    .line 120215
    .line 120216
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120217
    .line 120218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a()V

    .line 120223
    .line 120224
    .line 120225
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120226
    .line 120227
    iget-object v3, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120228
    .line 120229
    iget-object v4, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 120230
    .line 120231
    iget-object v5, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 120232
    .line 120233
    iget v6, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 120234
    .line 120235
    iget v7, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 120236
    .line 120237
    const/4 v9, 0x0

    .line 120238
    move-object v0, p0

    .line 120239
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->e(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/qcsc/widget/tips/impl/a;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v0

    .line 120243
    if-eqz v0, :cond_d

    .line 120244
    .line 120245
    const-string v0, "top"

    .line 120246
    .line 120247
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    if-lez v1, :cond_d

    .line 120252
    .line 120253
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->d:Lcom/meituan/android/qcsc/widget/tips/a;

    .line 120262
    .line 120263
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/qcsc/widget/tips/a;->a(II)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120267
    .line 120268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->a()V

    .line 120273
    .line 120274
    .line 120275
    const/high16 v2, 0x40000000    # 2.0f

    .line 120276
    .line 120277
    invoke-static {v0, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->o:Landroid/graphics/Rect;

    .line 120282
    .line 120283
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 120284
    .line 120285
    iget-object v5, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 120286
    .line 120287
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 120288
    .line 120289
    add-int/2addr v3, v5

    .line 120290
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 120291
    .line 120292
    iget v6, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->r:I

    .line 120293
    .line 120294
    div-int/lit8 v6, v6, 0x2

    .line 120295
    .line 120296
    sub-int/2addr v5, v6

    .line 120297
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120298
    .line 120299
    .line 120300
    move-result v2

    .line 120301
    div-int/lit8 v2, v2, 0x2

    .line 120302
    .line 120303
    sub-int/2addr v5, v2

    .line 120304
    add-int/2addr v5, v0

    .line 120305
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h:Z

    .line 120306
    .line 120307
    if-eqz v0, :cond_c

    .line 120308
    .line 120309
    iget v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->q:I

    .line 120310
    .line 120311
    add-int/2addr v0, v3

    .line 120312
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->p:Landroid/graphics/Rect;

    .line 120313
    .line 120314
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 120315
    .line 120316
    if-gt v0, v2, :cond_a

    .line 120317
    .line 120318
    if-gez v3, :cond_c

    .line 120319
    .line 120320
    :cond_a
    const-string v0, "left"

    .line 120321
    .line 120322
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    if-lez v1, :cond_b

    .line 120327
    .line 120328
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->c(Ljava/lang/String;)I

    .line 120329
    .line 120330
    .line 120331
    move-result v0

    .line 120332
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->h(I)V

    .line 120333
    .line 120334
    .line 120335
    :cond_b
    const/4 v1, 0x0

    .line 120336
    :cond_c
    if-eqz v1, :cond_d

    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->n:Landroid/view/View;

    .line 120339
    .line 120340
    invoke-virtual {p0, v0, v3, v5}, Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;->g(Landroid/view/View;II)V

    .line 120341
    .line 120342
    .line 120343
    :cond_d
    :goto_2
    return-void
.end method

.class public Lcom/meituan/android/paybase/widgets/wheelview/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public g:Lcom/meituan/android/paybase/widgets/wheelview/c;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

.field public n:Lcom/meituan/android/paybase/widgets/wheelview/b;

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/wheelview/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/wheelview/listener/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/wheelview/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

.field public s:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dec138f56258961L    # 3.672376778769276E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->t:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x5c000001
        0x4cffffff    # 1.3421772E8f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x973856

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
    const/4 v0, 0x5

    .line 120025
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 120028
    .line 120029
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/b;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->o:Ljava/util/LinkedList;

    .line 120040
    .line 120041
    new-instance v0, Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    new-instance v0, Ljava/util/LinkedList;

    .line 120049
    .line 120050
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->q:Ljava/util/LinkedList;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->r:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 120063
    .line 120064
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->s:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120070
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->r:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/paybase/widgets/wheelview/c;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/c$c;)V

    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x69ee4e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 p2, 0x5

    .line 150028
    iput p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    .line 150029
    .line 150030
    new-instance p2, Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 150031
    .line 150032
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/widgets/wheelview/b;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 150036
    .line 150037
    new-instance p2, Ljava/util/LinkedList;

    .line 150038
    .line 150039
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->o:Ljava/util/LinkedList;

    .line 150043
    .line 150044
    new-instance p2, Ljava/util/LinkedList;

    .line 150045
    .line 150046
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 150050
    .line 150051
    new-instance p2, Ljava/util/LinkedList;

    .line 150052
    .line 150053
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->q:Ljava/util/LinkedList;

    .line 150057
    .line 150058
    new-instance p2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 150059
    .line 150060
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 150061
    .line 150062
    .line 150063
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->r:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 150064
    .line 150065
    new-instance p2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 150066
    .line 150067
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 150068
    .line 150069
    .line 150070
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->s:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 150071
    .line 150072
    new-instance p2, Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->r:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 150075
    .line 150076
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/c;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/c$c;)V

    .line 150077
    .line 150078
    .line 150079
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 150080
    return-void
.end method

.method private getItemHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73b4af

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->c:I

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->c:I

    .line 100051
    .line 100052
    return v0

    .line 100053
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    .line 100058
    .line 100059
    div-int/2addr v0, v1

    .line 100060
    return v0
.end method

.method private getItemsRange()Lcom/meituan/android/paybase/widgets/wheelview/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3956ce

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
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    mul-int/2addr v2, v1

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-ge v2, v3, :cond_2

    .line 100042
    .line 100043
    add-int/lit8 v0, v0, -0x1

    .line 100044
    .line 100045
    add-int/lit8 v1, v1, 0x2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 100049
    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    if-lez v2, :cond_3

    .line 100053
    .line 100054
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100057
    .line 100058
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    div-int/2addr v2, v3

    .line 100063
    sub-int/2addr v0, v2

    .line 100064
    int-to-double v3, v1

    .line 100065
    int-to-double v1, v2

    .line 100066
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v1

    .line 100070
    add-double/2addr v1, v3

    .line 100071
    double-to-int v1, v1

    .line 100072
    :cond_4
    new-instance v2, Lcom/meituan/android/paybase/widgets/wheelview/a;

    .line 100073
    .line 100074
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/a;-><init>(II)V

    .line 100075
    .line 100076
    .line 100077
    return-object v2
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x3f203a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 150042
    .line 150043
    const/4 v2, 0x0

    .line 150044
    if-eqz v1, :cond_10

    .line 150045
    .line 150046
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    goto/16 :goto_7

    .line 150053
    .line 150054
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 150055
    .line 150056
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e(I)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-nez v5, :cond_3

    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 150067
    .line 150068
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 150069
    .line 150070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    new-array v1, v3, [Ljava/lang/Object;

    .line 150074
    .line 150075
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    const v5, 0x973f14

    .line 150078
    .line 150079
    .line 150080
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v6

    .line 150084
    if-eqz v6, :cond_2

    .line 150085
    .line 150086
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    check-cast v0, Landroid/view/View;

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/b;->b:Ljava/util/List;

    .line 150094
    .line 150095
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/b;->b(Ljava/util/List;)Landroid/view/View;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150100
    .line 150101
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    goto/16 :goto_8

    .line 150106
    .line 150107
    :cond_3
    :goto_1
    if-gez p1, :cond_4

    .line 150108
    .line 150109
    add-int/2addr p1, v1

    .line 150110
    goto :goto_1

    .line 150111
    :cond_4
    rem-int/2addr p1, v1

    .line 150112
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 150113
    .line 150114
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 150115
    .line 150116
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    new-array v6, v3, [Ljava/lang/Object;

    .line 150120
    .line 150121
    sget-object v7, Lcom/meituan/android/paybase/widgets/wheelview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150122
    .line 150123
    const v8, 0xbda572

    .line 150124
    .line 150125
    .line 150126
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v9

    .line 150130
    if-eqz v9, :cond_5

    .line 150131
    .line 150132
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v5

    .line 150136
    check-cast v5, Landroid/view/View;

    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/paybase/widgets/wheelview/b;->a:Ljava/util/List;

    .line 150140
    .line 150141
    invoke-virtual {v5, v6}, Lcom/meituan/android/paybase/widgets/wheelview/b;->b(Ljava/util/List;)Landroid/view/View;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v5

    .line 150145
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150146
    .line 150147
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 150148
    .line 150149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    const/4 v7, 0x3

    .line 150153
    new-array v7, v7, [Ljava/lang/Object;

    .line 150154
    .line 150155
    new-instance v8, Ljava/lang/Integer;

    .line 150156
    .line 150157
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150158
    .line 150159
    .line 150160
    aput-object v8, v7, v3

    .line 150161
    .line 150162
    aput-object v5, v7, v4

    .line 150163
    .line 150164
    aput-object v6, v7, v0

    .line 150165
    .line 150166
    sget-object v8, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150167
    .line 150168
    const v9, 0x8bdfe2

    .line 150169
    .line 150170
    .line 150171
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v10

    .line 150175
    if-eqz v10, :cond_6

    .line 150176
    .line 150177
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    move-object v2, p1

    .line 150182
    check-cast v2, Landroid/view/View;

    .line 150183
    .line 150184
    goto/16 :goto_7

    .line 150185
    .line 150186
    :cond_6
    if-ltz p1, :cond_10

    .line 150187
    .line 150188
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 150189
    .line 150190
    .line 150191
    move-result v7

    .line 150192
    if-ge p1, v7, :cond_10

    .line 150193
    .line 150194
    if-nez v5, :cond_7

    .line 150195
    .line 150196
    iget v5, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->i:I

    .line 150197
    .line 150198
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->g(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v5

    .line 150202
    :cond_7
    iget v6, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->j:I

    .line 150203
    .line 150204
    new-array v0, v0, [Ljava/lang/Object;

    .line 150205
    .line 150206
    aput-object v5, v0, v3

    .line 150207
    .line 150208
    new-instance v7, Ljava/lang/Integer;

    .line 150209
    .line 150210
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150211
    .line 150212
    .line 150213
    aput-object v7, v0, v4

    .line 150214
    .line 150215
    sget-object v7, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150216
    .line 150217
    const v8, 0x45603e

    .line 150218
    .line 150219
    .line 150220
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150221
    .line 150222
    .line 150223
    move-result v9

    .line 150224
    if-eqz v9, :cond_8

    .line 150225
    .line 150226
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v0

    .line 150230
    check-cast v0, Landroid/widget/TextView;

    .line 150231
    .line 150232
    goto :goto_5

    .line 150233
    :cond_8
    if-nez v6, :cond_9

    .line 150234
    .line 150235
    :try_start_0
    instance-of v0, v5, Landroid/widget/TextView;

    .line 150236
    .line 150237
    if-eqz v0, :cond_9

    .line 150238
    .line 150239
    move-object v2, v5

    .line 150240
    check-cast v2, Landroid/widget/TextView;

    .line 150241
    .line 150242
    goto :goto_4

    .line 150243
    :catch_0
    move-exception p1

    .line 150244
    goto :goto_3

    .line 150245
    :cond_9
    if-eqz v6, :cond_a

    .line 150246
    .line 150247
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v0

    .line 150251
    move-object v2, v0

    .line 150252
    check-cast v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150253
    .line 150254
    goto :goto_4

    .line 150255
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object p2

    .line 150259
    const-string v0, "AbstractWheelTextAdapter_getTextView"

    .line 150260
    .line 150261
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150262
    .line 150263
    .line 150264
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150265
    .line 150266
    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    .line 150267
    .line 150268
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150269
    .line 150270
    .line 150271
    throw p2

    .line 150272
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 150273
    .line 150274
    iget v0, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->n:I

    .line 150275
    .line 150276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150277
    .line 150278
    .line 150279
    :cond_b
    move-object v0, v2

    .line 150280
    :goto_5
    iget-object v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->m:Ljava/util/ArrayList;

    .line 150281
    .line 150282
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v2

    .line 150286
    if-nez v2, :cond_c

    .line 150287
    .line 150288
    iget-object v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->m:Ljava/util/ArrayList;

    .line 150289
    .line 150290
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150291
    .line 150292
    .line 150293
    :cond_c
    if-eqz v0, :cond_f

    .line 150294
    .line 150295
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f(I)Ljava/lang/CharSequence;

    .line 150296
    .line 150297
    .line 150298
    move-result-object v2

    .line 150299
    if-nez v2, :cond_d

    .line 150300
    .line 150301
    const-string v2, ""

    .line 150302
    .line 150303
    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150304
    .line 150305
    .line 150306
    iget v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 150307
    .line 150308
    if-ne p1, v2, :cond_e

    .line 150309
    .line 150310
    iget p1, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->k:I

    .line 150311
    .line 150312
    int-to-float p1, p1

    .line 150313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150314
    .line 150315
    .line 150316
    iget p1, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f:I

    .line 150317
    .line 150318
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150319
    .line 150320
    .line 150321
    goto :goto_6

    .line 150322
    :cond_e
    iget p1, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->l:I

    .line 150323
    .line 150324
    int-to-float p1, p1

    .line 150325
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150326
    .line 150327
    .line 150328
    iget p1, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->d:I

    .line 150329
    .line 150330
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150331
    .line 150332
    .line 150333
    :goto_6
    iget p1, v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->i:I

    .line 150334
    .line 150335
    const/4 v2, -0x1

    .line 150336
    if-ne p1, v2, :cond_f

    .line 150337
    .line 150338
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->e(Landroid/widget/TextView;)V

    .line 150339
    .line 150340
    .line 150341
    :cond_f
    move-object v2, v5

    .line 150342
    :cond_10
    :goto_7
    move-object p1, v2

    .line 150343
    :goto_8
    if-eqz p1, :cond_12

    .line 150344
    .line 150345
    if-eqz p2, :cond_11

    .line 150346
    .line 150347
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150348
    .line 150349
    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 150350
    .line 150351
    .line 150352
    goto :goto_9

    .line 150353
    :cond_11
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150354
    .line 150355
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150356
    .line 150357
    .line 150358
    :goto_9
    return v4

    .line 150359
    :cond_12
    return v3
.end method

.method public final b(II)I
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x3de89d

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d:Landroid/graphics/drawable/Drawable;

    .line 150042
    .line 150043
    if-nez v0, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    const v1, 0x7f081226

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d:Landroid/graphics/drawable/Drawable;

    .line 150065
    .line 150066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150067
    .line 150068
    if-nez v0, :cond_2

    .line 150069
    .line 150070
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150071
    .line 150072
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150073
    .line 150074
    sget-object v3, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->t:[I

    .line 150075
    .line 150076
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 150077
    .line 150078
    .line 150079
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150080
    .line 150081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 150082
    .line 150083
    if-nez v0, :cond_3

    .line 150084
    .line 150085
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 150086
    .line 150087
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150088
    .line 150089
    sget-object v3, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->t:[I

    .line 150090
    .line 150091
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 150092
    .line 150093
    .line 150094
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 150095
    .line 150096
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150097
    .line 150098
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 150099
    .line 150100
    const/4 v3, -0x1

    .line 150101
    const/4 v4, -0x2

    .line 150102
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150109
    .line 150110
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150115
    .line 150116
    .line 150117
    move-result v3

    .line 150118
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150122
    .line 150123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150124
    .line 150125
    .line 150126
    move-result v0

    .line 150127
    const/high16 v1, 0x40000000    # 2.0f

    .line 150128
    .line 150129
    if-ne p2, v1, :cond_4

    .line 150130
    .line 150131
    goto :goto_0

    .line 150132
    :cond_4
    add-int/lit8 v0, v0, 0x14

    .line 150133
    .line 150134
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 150135
    .line 150136
    .line 150137
    move-result v3

    .line 150138
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    const/high16 v3, -0x80000000

    .line 150143
    .line 150144
    if-ne p2, v3, :cond_5

    .line 150145
    .line 150146
    if-ge p1, v0, :cond_5

    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_5
    move p1, v0

    .line 150150
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150151
    .line 150152
    add-int/lit8 v0, p1, -0x14

    .line 150153
    .line 150154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150155
    .line 150156
    .line 150157
    move-result v0

    .line 150158
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150159
    .line 150160
    .line 150161
    move-result v1

    .line 150162
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 150163
    .line 150164
    .line 150165
    return p1
.end method

.method public final c(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2249ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120027
    .line 120028
    add-int/2addr v1, p1

    .line 120029
    iput v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120030
    .line 120031
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120036
    .line 120037
    div-int/2addr v1, p1

    .line 120038
    iget v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120039
    .line 120040
    sub-int/2addr v2, v1

    .line 120041
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120042
    .line 120043
    invoke-interface {v4}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    iget v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120048
    .line 120049
    rem-int/2addr v5, p1

    .line 120050
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    div-int/lit8 v7, p1, 0x2

    .line 120055
    .line 120056
    if-gt v6, v7, :cond_1

    .line 120057
    .line 120058
    const/4 v5, 0x0

    .line 120059
    :cond_1
    iget-boolean v6, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->j:Z

    .line 120060
    .line 120061
    if-eqz v6, :cond_5

    .line 120062
    .line 120063
    if-lez v4, :cond_5

    .line 120064
    .line 120065
    if-lez v5, :cond_2

    .line 120066
    .line 120067
    add-int/lit8 v2, v2, -0x1

    .line 120068
    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    if-gez v5, :cond_3

    .line 120073
    .line 120074
    add-int/lit8 v2, v2, 0x1

    .line 120075
    .line 120076
    add-int/lit8 v1, v1, -0x1

    .line 120077
    .line 120078
    :cond_3
    :goto_0
    if-gez v2, :cond_4

    .line 120079
    .line 120080
    add-int/2addr v2, v4

    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    rem-int v3, v2, v4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_5
    if-gez v2, :cond_6

    .line 120086
    .line 120087
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_6
    if-lt v2, v4, :cond_7

    .line 120091
    .line 120092
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120093
    .line 120094
    sub-int/2addr v1, v4

    .line 120095
    add-int/2addr v1, v0

    .line 120096
    add-int/lit8 v3, v4, -0x1

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_7
    if-lez v2, :cond_8

    .line 120100
    .line 120101
    if-lez v5, :cond_8

    .line 120102
    .line 120103
    add-int/lit8 v3, v2, -0x1

    .line 120104
    .line 120105
    add-int/lit8 v1, v1, 0x1

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_8
    sub-int/2addr v4, v0

    .line 120109
    if-ge v2, v4, :cond_9

    .line 120110
    .line 120111
    if-gez v5, :cond_9

    .line 120112
    .line 120113
    add-int/lit8 v3, v2, 0x1

    .line 120114
    .line 120115
    add-int/lit8 v1, v1, -0x1

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_9
    move v3, v2

    .line 120119
    :goto_1
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120120
    .line 120121
    iget v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120122
    .line 120123
    if-eq v3, v2, :cond_a

    .line 120124
    .line 120125
    invoke-virtual {p0, v3}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f(I)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120130
    .line 120131
    .line 120132
    :goto_2
    mul-int/2addr v1, p1

    .line 120133
    sub-int/2addr v0, v1

    .line 120134
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-le v0, p1, :cond_b

    .line 120141
    .line 120142
    iget p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    rem-int/2addr p1, v0

    .line 120149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120150
    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    :cond_b
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe4bf8f

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/b;->a()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iput v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 120048
    .line 120049
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/paybase/widgets/wheelview/a;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/android/paybase/widgets/wheelview/a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/paybase/widgets/wheelview/b;->c(Landroid/widget/LinearLayout;ILcom/meituan/android/paybase/widgets/wheelview/a;)I

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120060
    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3dcdc9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-lez v1, :cond_1

    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->j:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    if-ltz p1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120050
    .line 120051
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-ge p1, v1, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v0, 0x0

    .line 120059
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x5b7b27

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120035
    .line 120036
    if-eqz v0, :cond_6

    .line 120037
    .line 120038
    invoke-interface {v0}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120046
    .line 120047
    invoke-interface {v0}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-ltz p1, :cond_2

    .line 120052
    .line 120053
    if-lt p1, v0, :cond_4

    .line 120054
    .line 120055
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->j:Z

    .line 120056
    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    :goto_0
    if-gez p1, :cond_3

    .line 120060
    .line 120061
    add-int/2addr p1, v0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    rem-int/2addr p1, v0

    .line 120064
    :cond_4
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120065
    .line 120066
    if-eq p1, v0, :cond_6

    .line 120067
    .line 120068
    iput v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120069
    .line 120070
    iput p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->o:Ljava/util/LinkedList;

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-eqz v2, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    check-cast v2, Lcom/meituan/android/paybase/widgets/wheelview/listener/a;

    .line 120089
    .line 120090
    invoke-interface {v2, p0, v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/listener/a;->a(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;II)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getCurrentItem()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    check-cast p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;

    .line 120101
    .line 120102
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120105
    .line 120106
    .line 120107
    :cond_6
    :goto_2
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    return v0
.end method

.method public getViewAdapter()Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b5cc5

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120025
    .line 120026
    if-eqz v1, :cond_d

    .line 120027
    .line 120028
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-lez v1, :cond_d

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemsRange()Lcom/meituan/android/paybase/widgets/wheelview/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 120043
    .line 120044
    iget v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120045
    .line 120046
    invoke-virtual {v4, v3, v5, v1}, Lcom/meituan/android/paybase/widgets/wheelview/b;->c(Landroid/widget/LinearLayout;ILcom/meituan/android/paybase/widgets/wheelview/a;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    iget v4, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120051
    .line 120052
    if-eq v4, v3, :cond_1

    .line 120053
    .line 120054
    const/4 v4, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v4, 0x0

    .line 120057
    :goto_0
    iput v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120072
    .line 120073
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    const/4 v4, 0x1

    .line 120077
    :goto_1
    if-nez v4, :cond_6

    .line 120078
    .line 120079
    iget v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120080
    .line 120081
    iget v4, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->a:I

    .line 120082
    .line 120083
    if-ne v3, v4, :cond_5

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    iget v4, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->b:I

    .line 120092
    .line 120093
    if-eq v3, v4, :cond_4

    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    const/4 v4, 0x0

    .line 120097
    goto :goto_3

    .line 120098
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 120099
    :cond_6
    :goto_3
    iget v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120100
    .line 120101
    iget v5, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->a:I

    .line 120102
    .line 120103
    if-le v3, v5, :cond_8

    .line 120104
    .line 120105
    iget v6, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->b:I

    .line 120106
    .line 120107
    add-int/2addr v6, v5

    .line 120108
    add-int/lit8 v6, v6, -0x1

    .line 120109
    .line 120110
    if-gt v3, v6, :cond_8

    .line 120111
    .line 120112
    sub-int/2addr v3, v0

    .line 120113
    :goto_4
    iget v5, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->a:I

    .line 120114
    .line 120115
    if-lt v3, v5, :cond_9

    .line 120116
    .line 120117
    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a(IZ)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-nez v5, :cond_7

    .line 120122
    .line 120123
    goto :goto_5

    .line 120124
    :cond_7
    iput v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120125
    .line 120126
    add-int/lit8 v3, v3, -0x1

    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_8
    iput v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120130
    .line 120131
    :cond_9
    :goto_5
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120134
    .line 120135
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    :goto_6
    iget v5, v1, Lcom/meituan/android/paybase/widgets/wheelview/a;->b:I

    .line 120140
    .line 120141
    if-ge v3, v5, :cond_b

    .line 120142
    .line 120143
    iget v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120144
    .line 120145
    add-int/2addr v5, v3

    .line 120146
    invoke-virtual {p0, v5, v2}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a(IZ)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    if-nez v5, :cond_a

    .line 120151
    .line 120152
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120153
    .line 120154
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-nez v5, :cond_a

    .line 120159
    .line 120160
    add-int/lit8 v0, v0, 0x1

    .line 120161
    .line 120162
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 120163
    .line 120164
    goto :goto_6

    .line 120165
    :cond_b
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120166
    .line 120167
    if-eqz v4, :cond_c

    .line 120168
    .line 120169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    const/high16 v1, 0x40000000    # 2.0f

    .line 120174
    .line 120175
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b(II)I

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    add-int/lit8 v0, v0, -0x14

    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 120191
    .line 120192
    .line 120193
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120194
    .line 120195
    .line 120196
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120197
    .line 120198
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 120199
    .line 120200
    sub-int/2addr v0, v1

    .line 120201
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    mul-int/2addr v0, v1

    .line 120206
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120211
    .line 120212
    .line 120213
    move-result v3

    .line 120214
    sub-int/2addr v1, v3

    .line 120215
    div-int/lit8 v1, v1, 0x2

    .line 120216
    .line 120217
    add-int/2addr v1, v0

    .line 120218
    neg-int v0, v1

    .line 120219
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120220
    .line 120221
    add-int/2addr v0, v1

    .line 120222
    int-to-float v0, v0

    .line 120223
    const/high16 v1, 0x41200000    # 10.0f

    .line 120224
    .line 120225
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 120229
    .line 120230
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120234
    .line 120235
    .line 120236
    :cond_d
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    mul-int/lit8 v0, v0, 0x2

    .line 120241
    .line 120242
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120245
    .line 120246
    .line 120247
    move-result v3

    .line 120248
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120249
    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 120252
    .line 120253
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 120257
    .line 120258
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    sub-int/2addr v3, v0

    .line 120263
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120264
    .line 120265
    .line 120266
    move-result v0

    .line 120267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120268
    .line 120269
    .line 120270
    move-result v4

    .line 120271
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 120275
    .line 120276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120277
    .line 120278
    .line 120279
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd46e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    add-int/lit8 p4, p4, -0x14

    iget-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x58ae89

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    iget-object v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150051
    .line 150052
    if-eqz v5, :cond_1

    .line 150053
    .line 150054
    iget-object v6, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->n:Lcom/meituan/android/paybase/widgets/wheelview/b;

    .line 150055
    .line 150056
    iget v7, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 150057
    .line 150058
    new-instance v8, Lcom/meituan/android/paybase/widgets/wheelview/a;

    .line 150059
    .line 150060
    invoke-direct {v8}, Lcom/meituan/android/paybase/widgets/wheelview/a;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v6, v5, v7, v8}, Lcom/meituan/android/paybase/widgets/wheelview/b;->c(Landroid/widget/LinearLayout;ILcom/meituan/android/paybase/widgets/wheelview/a;)I

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    if-nez v5, :cond_2

    .line 150068
    .line 150069
    new-instance v5, Landroid/widget/LinearLayout;

    .line 150070
    .line 150071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150076
    .line 150077
    .line 150078
    iput-object v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150079
    .line 150080
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150081
    .line 150082
    .line 150083
    :cond_2
    :goto_0
    iget v5, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    .line 150084
    .line 150085
    div-int/2addr v5, v0

    .line 150086
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 150087
    .line 150088
    add-int/2addr v0, v5

    .line 150089
    :goto_1
    iget v6, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 150090
    .line 150091
    sub-int/2addr v6, v5

    .line 150092
    if-lt v0, v6, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a(IZ)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v6

    .line 150098
    if-eqz v6, :cond_3

    .line 150099
    .line 150100
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->l:I

    .line 150101
    .line 150102
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b(II)I

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    const/high16 v0, 0x40000000    # 2.0f

    .line 150110
    .line 150111
    if-ne v2, v0, :cond_5

    .line 150112
    .line 150113
    goto :goto_2

    .line 150114
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->k:Landroid/widget/LinearLayout;

    .line 150115
    .line 150116
    if-eqz v0, :cond_6

    .line 150117
    .line 150118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    if-eqz v1, :cond_6

    .line 150123
    .line 150124
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150129
    .line 150130
    .line 150131
    move-result v0

    .line 150132
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->c:I

    .line 150133
    .line 150134
    :cond_6
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->c:I

    .line 150135
    .line 150136
    iget v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    .line 150137
    .line 150138
    mul-int/2addr v1, v0

    .line 150139
    mul-int/lit8 v0, v0, 0x0

    .line 150140
    .line 150141
    div-int/lit8 v0, v0, 0x32

    .line 150142
    .line 150143
    sub-int/2addr v1, v0

    .line 150144
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 150145
    .line 150146
    .line 150147
    move-result v0

    .line 150148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150149
    .line 150150
    .line 150151
    move-result v0

    .line 150152
    const/high16 v1, -0x80000000

    .line 150153
    .line 150154
    if-ne v2, v1, :cond_7

    .line 150155
    .line 150156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 150157
    .line 150158
    .line 150159
    move-result p2

    .line 150160
    goto :goto_2

    .line 150161
    :cond_7
    move p2, v0

    .line 150162
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150163
    .line 150164
    .line 150165
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xde1997

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getViewAdapter()Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_3

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const/4 v2, 0x2

    .line 120046
    if-eq v1, v0, :cond_3

    .line 120047
    .line 120048
    if-eq v1, v2, :cond_2

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->h:Z

    .line 120066
    .line 120067
    if-nez v0, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    float-to-int v0, v0

    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    div-int/2addr v1, v2

    .line 120079
    sub-int/2addr v0, v1

    .line 120080
    if-lez v0, :cond_4

    .line 120081
    .line 120082
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    div-int/2addr v1, v2

    .line 120087
    add-int/2addr v1, v0

    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    div-int/2addr v1, v2

    .line 120094
    sub-int v1, v0, v1

    .line 120095
    .line 120096
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->getItemHeight()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    div-int/2addr v1, v0

    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->a:I

    .line 120104
    .line 120105
    add-int/2addr v0, v1

    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->e(I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->q:Ljava/util/LinkedList;

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/listener/b;

    .line 120129
    .line 120130
    invoke-interface {v1}, Lcom/meituan/android/paybase/widgets/wheelview/listener/b;->a()V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/c;->b(Landroid/view/MotionEvent;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    return p1

    .line 120141
    :cond_6
    :goto_3
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x506790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->f(I)V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc2f80b

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
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->j:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d(Z)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75f46d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->g:Lcom/meituan/android/paybase/widgets/wheelview/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/c;->d(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setViewAdapter(Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ad3ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->s:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->d(Landroid/database/DataSetObserver;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->m:Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->s:Lcom/meituan/android/paybase/widgets/wheelview/WheelView$b;

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->c(Landroid/database/DataSetObserver;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->d(Z)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->b:I

    return-void
.end method

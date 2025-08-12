.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7450a976c754a2d9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x33a02a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x88df9b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    new-instance p2, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g:Ljava/util/ArrayList;

    .line 170040
    .line 170041
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 170042
    .line 170043
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b(Landroid/content/Context;)V

    .line 170049
    .line 170050
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84d2bf

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 100028
    .line 100029
    const v3, 0x7f0616d6

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/high16 v2, 0x42700000    # 60.0f

    .line 100046
    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100060
    .line 100061
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71d7d5

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0c03c2

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 120054
    .line 120055
    invoke-direct {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

    .line 120059
    .line 120060
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f8e9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->a()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb588f6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x690c78

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4662e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    move-object p1, v1

    .line 120059
    :goto_1
    if-eqz p1, :cond_6

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_4

    .line 120066
    .line 120067
    goto :goto_4

    .line 120068
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-ne v1, v0, :cond_5

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_7

    .line 120085
    .line 120086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->setSingleCorner(Ljava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-le v1, v0, :cond_7

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_7

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;

    .line 120119
    .line 120120
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->setMuitiCorner(Ljava/util/List;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_3

    .line 120124
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_7

    .line 120135
    .line 120136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a()V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_5

    .line 120146
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6c49

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a()V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    new-instance v2, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->setSingleCorner(Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;",
            ")V"
        }
    .end annotation

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v5, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v6, 0x0

    .line 280012
    aput-object v1, v5, v6

    .line 280013
    .line 280014
    const/4 v7, 0x1

    .line 280015
    aput-object v2, v5, v7

    .line 280016
    .line 280017
    const/4 v8, 0x2

    .line 280018
    aput-object v3, v5, v8

    .line 280019
    .line 280020
    const/4 v9, 0x3

    .line 280021
    aput-object p4, v5, v9

    .line 280022
    .line 280023
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v11, 0xd2a6f6

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v12

    .line 280032
    if-eqz v12, :cond_0

    .line 280033
    .line 280034
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v5

    .line 280042
    if-eqz v5, :cond_1

    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_1
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 280046
    .line 280047
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 280048
    .line 280049
    .line 280050
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g:Ljava/util/ArrayList;

    .line 280051
    .line 280052
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 280053
    .line 280054
    .line 280055
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280056
    .line 280057
    const/high16 v10, 0x41400000    # 12.0f

    .line 280058
    .line 280059
    if-eqz v5, :cond_2

    .line 280060
    .line 280061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v5

    .line 280065
    invoke-static {v5, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280066
    .line 280067
    .line 280068
    move-result v5

    .line 280069
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280070
    .line 280071
    div-int/lit8 v12, v5, 0x2

    .line 280072
    .line 280073
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 280074
    .line 280075
    .line 280076
    move-result v13

    .line 280077
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280078
    .line 280079
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 280080
    .line 280081
    .line 280082
    move-result v14

    .line 280083
    invoke-virtual {v11, v12, v13, v5, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 280084
    .line 280085
    .line 280086
    :cond_2
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 280087
    .line 280088
    if-eqz v5, :cond_3

    .line 280089
    .line 280090
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;

    .line 280091
    .line 280092
    invoke-virtual {v5, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->setSwitchNaviListenr(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V

    .line 280093
    .line 280094
    .line 280095
    :cond_3
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280096
    .line 280097
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280098
    .line 280099
    .line 280100
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280101
    .line 280102
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 280103
    .line 280104
    .line 280105
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280106
    .line 280107
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 280108
    .line 280109
    .line 280110
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280111
    .line 280112
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 280113
    .line 280114
    const v12, 0x7f0616d6

    .line 280115
    .line 280116
    .line 280117
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280118
    .line 280119
    .line 280120
    move-result v11

    .line 280121
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280122
    .line 280123
    .line 280124
    const-string v5, "xlb_ 109 isLightNaviEnabled :false"

    .line 280125
    .line 280126
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 280127
    .line 280128
    .line 280129
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v5

    .line 280133
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280134
    .line 280135
    .line 280136
    move-result v11

    .line 280137
    const-string v12, "lightNavi"

    .line 280138
    .line 280139
    if-eqz v11, :cond_5

    .line 280140
    .line 280141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280142
    .line 280143
    .line 280144
    move-result-object v11

    .line 280145
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;

    .line 280146
    .line 280147
    if-eqz v11, :cond_4

    .line 280148
    .line 280149
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getKey()Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v13

    .line 280153
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280154
    .line 280155
    .line 280156
    move-result v13

    .line 280157
    if-eqz v13, :cond_4

    .line 280158
    .line 280159
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getTitle()Ljava/lang/String;

    .line 280160
    .line 280161
    .line 280162
    move-result-object v11

    .line 280163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280164
    .line 280165
    .line 280166
    move-result v11

    .line 280167
    if-nez v11, :cond_4

    .line 280168
    .line 280169
    :cond_5
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 280170
    .line 280171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 280172
    .line 280173
    const/high16 v13, 0x42700000    # 60.0f

    .line 280174
    .line 280175
    if-eqz v5, :cond_9

    .line 280176
    .line 280177
    new-array v14, v7, [Ljava/lang/Object;

    .line 280178
    .line 280179
    new-instance v15, Ljava/lang/Byte;

    .line 280180
    .line 280181
    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 280182
    .line 280183
    .line 280184
    aput-object v15, v14, v6

    .line 280185
    .line 280186
    sget-object v15, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280187
    .line 280188
    const v4, 0x6ea473

    .line 280189
    .line 280190
    .line 280191
    invoke-static {v14, v5, v15, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280192
    .line 280193
    .line 280194
    move-result v17

    .line 280195
    if-eqz v17, :cond_6

    .line 280196
    .line 280197
    invoke-static {v14, v5, v15, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280198
    .line 280199
    .line 280200
    goto :goto_0

    .line 280201
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v4

    .line 280205
    invoke-static {v4, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280206
    .line 280207
    .line 280208
    move-result v4

    .line 280209
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280210
    .line 280211
    .line 280212
    move-result-object v14

    .line 280213
    const/high16 v15, 0x42300000    # 44.0f

    .line 280214
    .line 280215
    invoke-static {v14, v15}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280216
    .line 280217
    .line 280218
    move-result v14

    .line 280219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280220
    .line 280221
    .line 280222
    move-result-object v15

    .line 280223
    invoke-static {v15, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280224
    .line 280225
    .line 280226
    move-result v15

    .line 280227
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280228
    .line 280229
    .line 280230
    move-result-object v9

    .line 280231
    const/high16 v8, 0x428c0000    # 70.0f

    .line 280232
    .line 280233
    invoke-static {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280234
    .line 280235
    .line 280236
    move-result v8

    .line 280237
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->a:Landroid/widget/LinearLayout;

    .line 280238
    .line 280239
    if-eqz v9, :cond_8

    .line 280240
    .line 280241
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280242
    .line 280243
    .line 280244
    move-result-object v9

    .line 280245
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 280246
    .line 280247
    if-nez v9, :cond_7

    .line 280248
    .line 280249
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 280250
    .line 280251
    invoke-direct {v9, v6, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 280252
    .line 280253
    .line 280254
    :cond_7
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 280255
    .line 280256
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280257
    .line 280258
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280259
    .line 280260
    .line 280261
    iget-object v15, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->a:Landroid/widget/LinearLayout;

    .line 280262
    .line 280263
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280264
    .line 280265
    .line 280266
    :cond_8
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->e:Landroid/view/View;

    .line 280267
    .line 280268
    invoke-virtual {v5, v9, v8, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d(Landroid/view/View;II)V

    .line 280269
    .line 280270
    .line 280271
    iget-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d:Landroid/view/View;

    .line 280272
    .line 280273
    invoke-virtual {v5, v4, v8, v14}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->d(Landroid/view/View;II)V

    .line 280274
    .line 280275
    .line 280276
    :cond_9
    :goto_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

    .line 280277
    .line 280278
    if-eqz v4, :cond_c

    .line 280279
    .line 280280
    new-array v5, v7, [Ljava/lang/Object;

    .line 280281
    .line 280282
    new-instance v8, Ljava/lang/Byte;

    .line 280283
    .line 280284
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 280285
    .line 280286
    .line 280287
    aput-object v8, v5, v6

    .line 280288
    .line 280289
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280290
    .line 280291
    const v9, 0xa22e54

    .line 280292
    .line 280293
    .line 280294
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280295
    .line 280296
    .line 280297
    move-result v14

    .line 280298
    if-eqz v14, :cond_a

    .line 280299
    .line 280300
    invoke-static {v5, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280301
    .line 280302
    .line 280303
    goto :goto_1

    .line 280304
    :cond_a
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->b:Landroid/view/View;

    .line 280305
    .line 280306
    if-eqz v5, :cond_c

    .line 280307
    .line 280308
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280309
    .line 280310
    .line 280311
    move-result-object v5

    .line 280312
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 280313
    .line 280314
    if-nez v5, :cond_b

    .line 280315
    .line 280316
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 280317
    .line 280318
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280319
    .line 280320
    .line 280321
    move-result-object v8

    .line 280322
    invoke-static {v8, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280323
    .line 280324
    .line 280325
    move-result v8

    .line 280326
    invoke-direct {v5, v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 280327
    .line 280328
    .line 280329
    :cond_b
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 280330
    .line 280331
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280332
    .line 280333
    .line 280334
    move-result-object v8

    .line 280335
    invoke-static {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 280336
    .line 280337
    .line 280338
    move-result v8

    .line 280339
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280340
    .line 280341
    .line 280342
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->b:Landroid/view/View;

    .line 280343
    .line 280344
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280345
    .line 280346
    .line 280347
    :cond_c
    :goto_1
    const/4 v4, 0x0

    .line 280348
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 280349
    .line 280350
    .line 280351
    move-result v5

    .line 280352
    if-ge v4, v5, :cond_17

    .line 280353
    .line 280354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280355
    .line 280356
    .line 280357
    move-result-object v5

    .line 280358
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;

    .line 280359
    .line 280360
    if-eqz v5, :cond_16

    .line 280361
    .line 280362
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getKey()Ljava/lang/String;

    .line 280363
    .line 280364
    .line 280365
    move-result-object v8

    .line 280366
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getIconUrl()Ljava/lang/String;

    .line 280367
    .line 280368
    .line 280369
    move-result-object v9

    .line 280370
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getLink()Ljava/lang/String;

    .line 280371
    .line 280372
    .line 280373
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getTitle()Ljava/lang/String;

    .line 280374
    .line 280375
    .line 280376
    move-result-object v10

    .line 280377
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280378
    .line 280379
    .line 280380
    move-result v11

    .line 280381
    if-nez v11, :cond_16

    .line 280382
    .line 280383
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 280384
    .line 280385
    .line 280386
    move-result v11

    .line 280387
    const-string v13, "taxiInfo"

    .line 280388
    .line 280389
    const-string v14, "alongWayInfo"

    .line 280390
    .line 280391
    const/4 v15, 0x5

    .line 280392
    sparse-switch v11, :sswitch_data_0

    .line 280393
    .line 280394
    .line 280395
    goto :goto_3

    .line 280396
    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280397
    .line 280398
    .line 280399
    move-result v11

    .line 280400
    if-eqz v11, :cond_d

    .line 280401
    .line 280402
    const/4 v11, 0x6

    .line 280403
    goto :goto_4

    .line 280404
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280405
    .line 280406
    .line 280407
    move-result v11

    .line 280408
    if-eqz v11, :cond_d

    .line 280409
    .line 280410
    const/4 v11, 0x1

    .line 280411
    goto :goto_4

    .line 280412
    :sswitch_2
    const-string v11, "startNavigation"

    .line 280413
    .line 280414
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280415
    .line 280416
    .line 280417
    move-result v11

    .line 280418
    if-eqz v11, :cond_d

    .line 280419
    .line 280420
    const/4 v11, 0x4

    .line 280421
    goto :goto_4

    .line 280422
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280423
    .line 280424
    .line 280425
    move-result v11

    .line 280426
    if-eqz v11, :cond_d

    .line 280427
    .line 280428
    const/4 v11, 0x0

    .line 280429
    goto :goto_4

    .line 280430
    :sswitch_4
    const-string v11, "riding"

    .line 280431
    .line 280432
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280433
    .line 280434
    .line 280435
    move-result v11

    .line 280436
    if-eqz v11, :cond_d

    .line 280437
    .line 280438
    const/4 v11, 0x2

    .line 280439
    goto :goto_4

    .line 280440
    :sswitch_5
    const-string v11, "rideMtMotorbike"

    .line 280441
    .line 280442
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280443
    .line 280444
    .line 280445
    move-result v11

    .line 280446
    if-eqz v11, :cond_d

    .line 280447
    .line 280448
    const/4 v11, 0x5

    .line 280449
    goto :goto_4

    .line 280450
    :sswitch_6
    const-string v11, "simulation"

    .line 280451
    .line 280452
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280453
    .line 280454
    .line 280455
    move-result v11

    .line 280456
    if-eqz v11, :cond_d

    .line 280457
    .line 280458
    const/4 v11, 0x3

    .line 280459
    goto :goto_4

    .line 280460
    :cond_d
    :goto_3
    const/4 v11, -0x1

    .line 280461
    :goto_4
    if-eqz v11, :cond_10

    .line 280462
    .line 280463
    if-eq v11, v7, :cond_10

    .line 280464
    .line 280465
    const/4 v7, 0x2

    .line 280466
    if-eq v11, v7, :cond_10

    .line 280467
    .line 280468
    const/4 v7, 0x3

    .line 280469
    if-eq v11, v7, :cond_10

    .line 280470
    .line 280471
    const/4 v7, 0x4

    .line 280472
    if-eq v11, v7, :cond_f

    .line 280473
    .line 280474
    if-eq v11, v15, :cond_e

    .line 280475
    .line 280476
    goto/16 :goto_6

    .line 280477
    .line 280478
    :cond_e
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

    .line 280479
    .line 280480
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 280481
    .line 280482
    invoke-virtual {v8, v5, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;->a(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;Lcom/meituan/sankuai/map/unity/lib/utils/x;)V

    .line 280483
    .line 280484
    .line 280485
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280486
    .line 280487
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/b;

    .line 280488
    .line 280489
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280490
    .line 280491
    .line 280492
    goto/16 :goto_6

    .line 280493
    .line 280494
    :cond_f
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 280495
    .line 280496
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 280497
    .line 280498
    invoke-virtual {v8, v5, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->c(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;Lcom/meituan/sankuai/map/unity/lib/utils/x;)V

    .line 280499
    .line 280500
    .line 280501
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280502
    .line 280503
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 280504
    .line 280505
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280506
    .line 280507
    .line 280508
    goto/16 :goto_6

    .line 280509
    .line 280510
    :cond_10
    const/4 v7, 0x4

    .line 280511
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280512
    .line 280513
    .line 280514
    move-result v9

    .line 280515
    if-eqz v9, :cond_11

    .line 280516
    .line 280517
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280518
    .line 280519
    .line 280520
    move-result v9

    .line 280521
    if-eqz v9, :cond_11

    .line 280522
    .line 280523
    goto/16 :goto_6

    .line 280524
    .line 280525
    :cond_11
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;

    .line 280526
    .line 280527
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->b:Landroid/content/Context;

    .line 280528
    .line 280529
    invoke-direct {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;-><init>(Landroid/content/Context;)V

    .line 280530
    .line 280531
    .line 280532
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$a;

    .line 280533
    .line 280534
    const/4 v11, 0x2

    .line 280535
    new-array v15, v11, [Ljava/lang/Object;

    .line 280536
    .line 280537
    aput-object v5, v15, v6

    .line 280538
    .line 280539
    const/16 v16, 0x1

    .line 280540
    .line 280541
    aput-object v10, v15, v16

    .line 280542
    .line 280543
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280544
    .line 280545
    const v11, 0xa5edc9

    .line 280546
    .line 280547
    .line 280548
    invoke-static {v15, v9, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280549
    .line 280550
    .line 280551
    move-result v18

    .line 280552
    if-eqz v18, :cond_12

    .line 280553
    .line 280554
    invoke-static {v15, v9, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280555
    .line 280556
    .line 280557
    goto :goto_5

    .line 280558
    :cond_12
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getKey()Ljava/lang/String;

    .line 280559
    .line 280560
    .line 280561
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getIconUrl()Ljava/lang/String;

    .line 280562
    .line 280563
    .line 280564
    move-result-object v7

    .line 280565
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getLink()Ljava/lang/String;

    .line 280566
    .line 280567
    .line 280568
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteBottomTabList;->getTitle()Ljava/lang/String;

    .line 280569
    .line 280570
    .line 280571
    move-result-object v11

    .line 280572
    iget-object v15, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 280573
    .line 280574
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280575
    .line 280576
    .line 280577
    iget-object v15, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 280578
    .line 280579
    const/16 v6, 0x8

    .line 280580
    .line 280581
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280582
    .line 280583
    .line 280584
    iget-object v15, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 280585
    .line 280586
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280587
    .line 280588
    .line 280589
    iget-object v6, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 280590
    .line 280591
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280592
    .line 280593
    .line 280594
    iget-object v5, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->b:Landroid/widget/ImageView;

    .line 280595
    .line 280596
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280597
    .line 280598
    .line 280599
    move-result v6

    .line 280600
    if-nez v6, :cond_13

    .line 280601
    .line 280602
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280603
    .line 280604
    .line 280605
    move-result-object v6

    .line 280606
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280607
    .line 280608
    .line 280609
    move-result-object v6

    .line 280610
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280611
    .line 280612
    .line 280613
    move-result-object v6

    .line 280614
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 280615
    .line 280616
    .line 280617
    :cond_13
    iget-object v5, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->c:Landroid/widget/TextView;

    .line 280618
    .line 280619
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280620
    .line 280621
    .line 280622
    iget-object v5, v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 280623
    .line 280624
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280625
    .line 280626
    .line 280627
    :goto_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280628
    .line 280629
    .line 280630
    move-result v5

    .line 280631
    if-eqz v5, :cond_14

    .line 280632
    .line 280633
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f:Ljava/util/ArrayList;

    .line 280634
    .line 280635
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280636
    .line 280637
    .line 280638
    :cond_14
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280639
    .line 280640
    .line 280641
    move-result v5

    .line 280642
    if-eqz v5, :cond_15

    .line 280643
    .line 280644
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g:Ljava/util/ArrayList;

    .line 280645
    .line 280646
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280647
    .line 280648
    .line 280649
    :cond_15
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->a:Landroid/widget/LinearLayout;

    .line 280650
    .line 280651
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280652
    .line 280653
    .line 280654
    goto :goto_7

    .line 280655
    :cond_16
    :goto_6
    const/16 v16, 0x1

    .line 280656
    .line 280657
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 280658
    .line 280659
    const/4 v6, 0x0

    .line 280660
    const/4 v7, 0x1

    .line 280661
    goto/16 :goto_2

    .line 280662
    .line 280663
    :cond_17
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->f(Ljava/util/List;)V

    .line 280664
    .line 280665
    .line 280666
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280667
    .line 280668
    .line 280669
    move-result v1

    .line 280670
    if-nez v1, :cond_18

    .line 280671
    .line 280672
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->g(Ljava/lang/String;)V

    .line 280673
    .line 280674
    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cfed9f9 -> :sswitch_6
        -0x4a93f429 -> :sswitch_5
        -0x3780d84b -> :sswitch_4
        -0x31cbf4e0 -> :sswitch_3
        -0x1fb5e7ea -> :sswitch_2
        -0x100b3014 -> :sswitch_1
        0x28dba9dc -> :sswitch_0
    .end sparse-switch
.end method

.method public setBottomBtnOnClickListenr(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons$b;

    return-void
.end method

.method public setDefaultNaviStyle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bef38

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/RouteBottomButtons;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/c;->setDefaultNaviStyle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

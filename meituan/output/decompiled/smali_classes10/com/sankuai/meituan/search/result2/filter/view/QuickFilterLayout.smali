.class public Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/a;
.implements Lcom/sankuai/meituan/search/result2/filter/proxy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;,
        Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lcom/sankuai/meituan/search/result2/model/p;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

.field public h:Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

.field public i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

.field public j:Ljava/lang/String;

.field public k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

.field public l:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

.field public m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

.field public n:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

.field public o:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x791888c7088e20c7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const/high16 v1, 0x41200000    # 10.0f

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->p:I

    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->q:I

    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const/high16 v2, 0x42800000    # 64.0f

    .line 100043
    .line 100044
    invoke-static {v0, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->r:I

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/high16 v2, 0x42180000    # 38.0f

    .line 100057
    .line 100058
    invoke-static {v0, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->s:I

    .line 100063
    .line 100064
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const/high16 v2, 0x42280000    # 42.0f

    .line 100071
    .line 100072
    invoke-static {v0, v2}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->t:I

    .line 100077
    .line 100078
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->J:I

    .line 100079
    .line 100080
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->u:I

    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->v:I

    .line 100093
    .line 100094
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2c69f8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/filter/helper/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->l:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 120046
    .line 120047
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 120053
    .line 120054
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->n:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 120058
    .line 120059
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    .line 120060
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->o:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x2d686e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 180035
    .line 180036
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/filter/helper/a;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 180040
    .line 180041
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

    .line 180042
    .line 180043
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 180044
    .line 180045
    .line 180046
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->l:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$f;

    .line 180047
    .line 180048
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 180049
    .line 180050
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 180051
    .line 180052
    .line 180053
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 180054
    .line 180055
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 180056
    .line 180057
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 180058
    .line 180059
    .line 180060
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->n:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 180061
    .line 180062
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    .line 180063
    .line 180064
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 180065
    .line 180066
    .line 180067
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->o:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    .line 180068
    .line 180069
    return-void
.end method

.method private setMoreLayoutVisibility(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6b16b9

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iput v2, v0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5a676

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;->a(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9ea34

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-array v1, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v2, "SearchFilter#QuickFilterLayout"

    .line 100038
    .line 100039
    const-string v3, "handleDelayedItemInsert"

    .line 100040
    .line 100041
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100045
    .line 100046
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$e;

    .line 100047
    .line 100048
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$e;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100060
    .line 100061
    if-eqz v2, :cond_3

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100064
    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_3

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100078
    .line 100079
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100087
    .line 100088
    const/4 v3, 0x1

    .line 100089
    iput-boolean v3, v2, Lcom/sankuai/meituan/search/result2/model/p;->j:Z

    .line 100090
    .line 100091
    new-instance v2, Lcom/sankuai/meituan/search/result2/utils/q;

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-direct {v2, v1, v3}, Lcom/sankuai/meituan/search/result2/utils/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v2, v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2e6f77

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5532d6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAddressFilter()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120038
    .line 120039
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15bc92

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100024
    .line 100025
    if-eqz v1, :cond_5

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_5

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->x(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->f()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/meituan/search/utils/y;->a()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "low"

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    const/4 v2, 0x1

    .line 100084
    if-le v1, v2, :cond_1

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100087
    .line 100088
    iget-boolean v3, v1, Lcom/sankuai/meituan/search/result2/model/p;->j:Z

    .line 100089
    .line 100090
    if-nez v3, :cond_1

    .line 100091
    .line 100092
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100111
    .line 100112
    if-eqz v1, :cond_5

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100115
    .line 100116
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 100119
    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v2

    .line 100130
    if-eqz v2, :cond_5

    .line 100131
    .line 100132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 100137
    .line 100138
    if-eqz v2, :cond_3

    .line 100139
    .line 100140
    iget-boolean v3, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->needHide:Z

    .line 100141
    .line 100142
    if-eqz v3, :cond_4

    .line 100143
    .line 100144
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p0()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-nez v3, :cond_2

    .line 100153
    .line 100154
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 100161
    .line 100162
    if-eqz v1, :cond_6

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100168
    .line 100169
    const/16 v2, 0x1b

    .line 100170
    .line 100171
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100172
    .line 100173
    .line 100174
    const-wide/16 v2, 0x32

    .line 100175
    .line 100176
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100184
    .line 100185
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-eqz v1, :cond_7

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100192
    .line 100193
    sget v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->p:I

    .line 100194
    .line 100195
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100196
    .line 100197
    .line 100198
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h()V

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100202
    .line 100203
    const/16 v2, 0x8

    .line 100204
    .line 100205
    if-eqz v1, :cond_8

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100208
    .line 100209
    if-eqz v1, :cond_8

    .line 100210
    .line 100211
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->rightTips:Ljava/util/List;

    .line 100212
    .line 100213
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    if-nez v1, :cond_8

    .line 100218
    .line 100219
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

    .line 100220
    .line 100221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

    .line 100225
    .line 100226
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100227
    .line 100228
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100229
    .line 100230
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->rightTips:Ljava/util/List;

    .line 100231
    .line 100232
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;->setData(Ljava/util/List;)V

    .line 100233
    .line 100234
    .line 100235
    goto :goto_2

    .line 100236
    :cond_8
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

    .line 100237
    .line 100238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100239
    .line 100240
    .line 100241
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100242
    .line 100243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v3

    .line 100251
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->z()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v3

    .line 100255
    if-eqz v3, :cond_e

    .line 100256
    .line 100257
    if-eqz v1, :cond_e

    .line 100258
    .line 100259
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v3

    .line 100265
    if-nez v3, :cond_e

    .line 100266
    .line 100267
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v3

    .line 100271
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100272
    .line 100273
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v3

    .line 100277
    if-nez v3, :cond_e

    .line 100278
    .line 100279
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v3

    .line 100283
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100284
    .line 100285
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->B(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100286
    .line 100287
    .line 100288
    move-result v3

    .line 100289
    if-nez v3, :cond_e

    .line 100290
    .line 100291
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100296
    .line 100297
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->A(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100298
    .line 100299
    .line 100300
    move-result v3

    .line 100301
    if-nez v3, :cond_e

    .line 100302
    .line 100303
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100304
    .line 100305
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100306
    .line 100307
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 100308
    .line 100309
    if-eqz v3, :cond_c

    .line 100310
    .line 100311
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->m:Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v2

    .line 100317
    const v3, 0x7f060e06

    .line 100318
    .line 100319
    .line 100320
    if-nez v2, :cond_9

    .line 100321
    .line 100322
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100323
    .line 100324
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->n:Ljava/lang/String;

    .line 100325
    .line 100326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    if-nez v2, :cond_9

    .line 100331
    .line 100332
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v2

    .line 100336
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100337
    .line 100338
    .line 100339
    move-result v2

    .line 100340
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100341
    .line 100342
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/p;->m:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100345
    .line 100346
    .line 100347
    move-result v3

    .line 100348
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100349
    .line 100350
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/p;->n:Ljava/lang/String;

    .line 100351
    .line 100352
    invoke-static {v4, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100353
    .line 100354
    .line 100355
    move-result v2

    .line 100356
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v4

    .line 100360
    invoke-virtual {v4, v3, v2, v2}, Lcom/sankuai/meituan/search/utils/m0;->d(III)Lcom/sankuai/meituan/search/utils/m0;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v2

    .line 100364
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100365
    .line 100366
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 100367
    .line 100368
    .line 100369
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100370
    .line 100371
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100372
    .line 100373
    .line 100374
    goto :goto_3

    .line 100375
    :cond_9
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100376
    .line 100377
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100382
    .line 100383
    .line 100384
    move-result v3

    .line 100385
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100386
    .line 100387
    .line 100388
    :goto_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100389
    .line 100390
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100391
    .line 100392
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 100393
    .line 100394
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->itemTextSize:I

    .line 100395
    .line 100396
    if-eqz v2, :cond_a

    .line 100397
    .line 100398
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100399
    .line 100400
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d(I)V

    .line 100401
    .line 100402
    .line 100403
    :cond_a
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100404
    .line 100405
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100406
    .line 100407
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 100408
    .line 100409
    iget v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->itemHeight:I

    .line 100410
    .line 100411
    if-eqz v2, :cond_b

    .line 100412
    .line 100413
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100414
    .line 100415
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v3

    .line 100419
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100420
    .line 100421
    int-to-float v2, v2

    .line 100422
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100423
    .line 100424
    .line 100425
    move-result v2

    .line 100426
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100427
    .line 100428
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100429
    .line 100430
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100431
    .line 100432
    .line 100433
    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100434
    .line 100435
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->height:I

    .line 100436
    .line 100437
    int-to-float v2, v2

    .line 100438
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100439
    .line 100440
    .line 100441
    move-result v2

    .line 100442
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100443
    .line 100444
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100445
    .line 100446
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100447
    .line 100448
    .line 100449
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100450
    .line 100451
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100452
    .line 100453
    .line 100454
    goto/16 :goto_7

    .line 100455
    .line 100456
    :cond_c
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100457
    .line 100458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100459
    .line 100460
    .line 100461
    move-result v2

    .line 100462
    if-lez v2, :cond_d

    .line 100463
    .line 100464
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100465
    .line 100466
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100467
    .line 100468
    if-eqz v2, :cond_d

    .line 100469
    .line 100470
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasSecondLine:Z

    .line 100471
    .line 100472
    if-eqz v2, :cond_d

    .line 100473
    .line 100474
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v2

    .line 100478
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100479
    .line 100480
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100481
    .line 100482
    .line 100483
    move-result v2

    .line 100484
    if-nez v2, :cond_d

    .line 100485
    .line 100486
    sget v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->s:I

    .line 100487
    .line 100488
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100489
    .line 100490
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100491
    .line 100492
    sget v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->v:I

    .line 100493
    .line 100494
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100495
    .line 100496
    .line 100497
    goto :goto_4

    .line 100498
    :cond_d
    sget v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->t:I

    .line 100499
    .line 100500
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100501
    .line 100502
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100503
    .line 100504
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100505
    .line 100506
    .line 100507
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100508
    .line 100509
    const/16 v1, 0xe

    .line 100510
    .line 100511
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d(I)V

    .line 100512
    .line 100513
    .line 100514
    goto/16 :goto_7

    .line 100515
    .line 100516
    :cond_e
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j:Ljava/lang/String;

    .line 100517
    .line 100518
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 100519
    .line 100520
    .line 100521
    move-result v3

    .line 100522
    const/high16 v4, 0x41200000    # 10.0f

    .line 100523
    .line 100524
    if-eqz v3, :cond_13

    .line 100525
    .line 100526
    if-eqz v1, :cond_13

    .line 100527
    .line 100528
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100529
    .line 100530
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v2

    .line 100534
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100535
    .line 100536
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100537
    .line 100538
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->topItemType:Ljava/lang/String;

    .line 100539
    .line 100540
    const-string v5, "tips"

    .line 100541
    .line 100542
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100543
    .line 100544
    .line 100545
    move-result v3

    .line 100546
    if-nez v3, :cond_f

    .line 100547
    .line 100548
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100549
    .line 100550
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->topItemType:Ljava/lang/String;

    .line 100551
    .line 100552
    const-string v5, "aladdin"

    .line 100553
    .line 100554
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100555
    .line 100556
    .line 100557
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v3

    .line 100561
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100562
    .line 100563
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/search/result2/filter/model/d;->y(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100564
    .line 100565
    .line 100566
    move-result v3

    .line 100567
    if-eqz v3, :cond_10

    .line 100568
    .line 100569
    const/high16 v3, 0x40900000    # 4.5f

    .line 100570
    .line 100571
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100572
    .line 100573
    .line 100574
    move-result v3

    .line 100575
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100576
    .line 100577
    .line 100578
    move-result v4

    .line 100579
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100580
    .line 100581
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100582
    .line 100583
    add-int/2addr v3, v4

    .line 100584
    const/high16 v4, 0x41e00000    # 28.0f

    .line 100585
    .line 100586
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100587
    .line 100588
    .line 100589
    move-result v4

    .line 100590
    add-int/2addr v4, v3

    .line 100591
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100592
    .line 100593
    goto :goto_6

    .line 100594
    :cond_10
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v3

    .line 100598
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100599
    .line 100600
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/search/result2/filter/model/d;->t(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100601
    .line 100602
    .line 100603
    move-result v3

    .line 100604
    if-eqz v3, :cond_11

    .line 100605
    .line 100606
    sget v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->s:I

    .line 100607
    .line 100608
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100609
    .line 100610
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100611
    .line 100612
    .line 100613
    move-result v3

    .line 100614
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100615
    .line 100616
    goto :goto_6

    .line 100617
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 100618
    .line 100619
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100620
    .line 100621
    .line 100622
    move-result v3

    .line 100623
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100624
    .line 100625
    if-eqz v4, :cond_12

    .line 100626
    .line 100627
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100628
    .line 100629
    if-eqz v4, :cond_12

    .line 100630
    .line 100631
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->hasSecondLine:Z

    .line 100632
    .line 100633
    if-eqz v4, :cond_12

    .line 100634
    .line 100635
    const/high16 v4, 0x40400000    # 3.0f

    .line 100636
    .line 100637
    goto :goto_5

    .line 100638
    :cond_12
    const/high16 v4, 0x40f00000    # 7.5f

    .line 100639
    .line 100640
    :goto_5
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100641
    .line 100642
    .line 100643
    move-result v4

    .line 100644
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100645
    .line 100646
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100647
    .line 100648
    add-int/2addr v3, v4

    .line 100649
    const/high16 v4, 0x41b00000    # 22.0f

    .line 100650
    .line 100651
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    .line 100652
    .line 100653
    .line 100654
    move-result v4

    .line 100655
    add-int/2addr v4, v3

    .line 100656
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100657
    .line 100658
    :goto_6
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100659
    .line 100660
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100661
    .line 100662
    int-to-float v4, v4

    .line 100663
    invoke-static {v4}, Lcom/sankuai/meituan/search/result2/utils/l;->b(F)I

    .line 100664
    .line 100665
    .line 100666
    move-result v4

    .line 100667
    iput v4, v3, Lcom/sankuai/meituan/search/result2/model/p;->a:I

    .line 100668
    .line 100669
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100670
    .line 100671
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100672
    .line 100673
    .line 100674
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100675
    .line 100676
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100677
    .line 100678
    .line 100679
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100680
    .line 100681
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v2

    .line 100685
    const v3, 0x7f060df1

    .line 100686
    .line 100687
    .line 100688
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100689
    .line 100690
    .line 100691
    move-result v2

    .line 100692
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100693
    .line 100694
    .line 100695
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100696
    .line 100697
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100698
    .line 100699
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->b(I)V

    .line 100700
    .line 100701
    .line 100702
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100703
    .line 100704
    const-string v2, "#00F3F4F7"

    .line 100705
    .line 100706
    const-string v3, "#FFF3F4F7"

    .line 100707
    .line 100708
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100709
    .line 100710
    .line 100711
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100712
    .line 100713
    const/16 v2, 0xd

    .line 100714
    .line 100715
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->d(I)V

    .line 100716
    .line 100717
    .line 100718
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100719
    .line 100720
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->c()V

    .line 100721
    .line 100722
    .line 100723
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100724
    .line 100725
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100726
    .line 100727
    .line 100728
    goto/16 :goto_7

    .line 100729
    .line 100730
    :cond_13
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v3

    .line 100734
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100735
    .line 100736
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/search/result2/filter/model/d;->C(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100737
    .line 100738
    .line 100739
    move-result v3

    .line 100740
    if-eqz v3, :cond_14

    .line 100741
    .line 100742
    if-eqz v1, :cond_14

    .line 100743
    .line 100744
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100745
    .line 100746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v1

    .line 100750
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100751
    .line 100752
    sget v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->w:I

    .line 100753
    .line 100754
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100755
    .line 100756
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100757
    .line 100758
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100759
    .line 100760
    .line 100761
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100762
    .line 100763
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v3

    .line 100767
    const/high16 v5, 0x41d80000    # 27.0f

    .line 100768
    .line 100769
    invoke-static {v3, v5}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100770
    .line 100771
    .line 100772
    move-result v3

    .line 100773
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v5

    .line 100777
    invoke-static {v5, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100778
    .line 100779
    .line 100780
    move-result v4

    .line 100781
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100782
    .line 100783
    .line 100784
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->setMoreLayoutVisibility(I)V

    .line 100785
    .line 100786
    .line 100787
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100788
    .line 100789
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100790
    .line 100791
    .line 100792
    move-result-object v2

    .line 100793
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100794
    .line 100795
    invoke-static {v2, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100796
    .line 100797
    .line 100798
    move-result v2

    .line 100799
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100800
    .line 100801
    .line 100802
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100803
    .line 100804
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100805
    .line 100806
    .line 100807
    move-result-object v1

    .line 100808
    const v2, 0x7f060dd5

    .line 100809
    .line 100810
    .line 100811
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100812
    .line 100813
    .line 100814
    move-result v1

    .line 100815
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100816
    .line 100817
    .line 100818
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100819
    .line 100820
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100821
    .line 100822
    .line 100823
    move-result-object v1

    .line 100824
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100825
    .line 100826
    .line 100827
    move-result v1

    .line 100828
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100829
    .line 100830
    .line 100831
    goto/16 :goto_7

    .line 100832
    .line 100833
    :cond_14
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100834
    .line 100835
    .line 100836
    move-result-object v3

    .line 100837
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100838
    .line 100839
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/search/result2/filter/model/d;->B(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100840
    .line 100841
    .line 100842
    move-result v3

    .line 100843
    if-eqz v3, :cond_15

    .line 100844
    .line 100845
    if-eqz v1, :cond_15

    .line 100846
    .line 100847
    sget v3, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->u:I

    .line 100848
    .line 100849
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100850
    .line 100851
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100852
    .line 100853
    sget v3, Lcom/sankuai/meituan/search/result2/utils/l;->m:I

    .line 100854
    .line 100855
    invoke-virtual {v1, v0, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100856
    .line 100857
    .line 100858
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->setMoreLayoutVisibility(I)V

    .line 100859
    .line 100860
    .line 100861
    goto :goto_7

    .line 100862
    :cond_15
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100863
    .line 100864
    .line 100865
    move-result-object v1

    .line 100866
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100867
    .line 100868
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->A(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100869
    .line 100870
    .line 100871
    move-result v1

    .line 100872
    if-eqz v1, :cond_16

    .line 100873
    .line 100874
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100875
    .line 100876
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100877
    .line 100878
    .line 100879
    move-result-object v2

    .line 100880
    const v3, 0x7f060df2

    .line 100881
    .line 100882
    .line 100883
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100884
    .line 100885
    .line 100886
    move-result v2

    .line 100887
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100888
    .line 100889
    .line 100890
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100891
    .line 100892
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100893
    .line 100894
    .line 100895
    move-result-object v2

    .line 100896
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100897
    .line 100898
    .line 100899
    move-result v2

    .line 100900
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100901
    .line 100902
    .line 100903
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100904
    .line 100905
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100906
    .line 100907
    .line 100908
    goto :goto_7

    .line 100909
    :cond_16
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100910
    .line 100911
    if-eqz v1, :cond_18

    .line 100912
    .line 100913
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100914
    .line 100915
    if-eqz v1, :cond_18

    .line 100916
    .line 100917
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->filterDisplayStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;

    .line 100918
    .line 100919
    if-eqz v1, :cond_18

    .line 100920
    .line 100921
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->paddingBottom:F

    .line 100922
    .line 100923
    const/4 v3, 0x0

    .line 100924
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100925
    .line 100926
    .line 100927
    move-result v2

    .line 100928
    if-gtz v2, :cond_17

    .line 100929
    .line 100930
    iget v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->paddingTop:F

    .line 100931
    .line 100932
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100933
    .line 100934
    .line 100935
    move-result v2

    .line 100936
    if-lez v2, :cond_19

    .line 100937
    .line 100938
    :cond_17
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100939
    .line 100940
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100941
    .line 100942
    .line 100943
    move-result-object v3

    .line 100944
    iget v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->paddingTop:F

    .line 100945
    .line 100946
    invoke-static {v3, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100947
    .line 100948
    .line 100949
    move-result v3

    .line 100950
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v4

    .line 100954
    iget v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterDisplayStyle;->paddingBottom:F

    .line 100955
    .line 100956
    invoke-static {v4, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100957
    .line 100958
    .line 100959
    move-result v1

    .line 100960
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100961
    .line 100962
    .line 100963
    goto :goto_7

    .line 100964
    :cond_18
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_7
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x37000a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$c;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x515a66

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 180025
    .line 180026
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180027
    .line 180028
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c()Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 180035
    .line 180036
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 180037
    .line 180038
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->a(Lcom/sankuai/meituan/search/result2/filter/proxy/c;)V

    .line 180039
    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->k:Lcom/sankuai/meituan/search/result2/filter/helper/a;

    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 180044
    .line 180045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v1

    .line 180049
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/helper/a;->a(Lcom/sankuai/meituan/search/result2/model/p;Landroid/content/Context;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e()V

    .line 180053
    .line 180054
    .line 180055
    :cond_1
    return-void
.end method

.method public getViewHolderHelper()Lcom/sankuai/meituan/search/result2/viewholder/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f2063

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100024
    .line 100025
    if-eqz v1, :cond_5

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100028
    .line 100029
    if-eqz v1, :cond_5

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100032
    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->filterId:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_5

    .line 100056
    .line 100057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100074
    .line 100075
    sget v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->r:I

    .line 100076
    .line 100077
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100080
    .line 100081
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->setMoreLayoutVisibility(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100092
    .line 100093
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->hasExposeForQuick:Z

    .line 100094
    .line 100095
    const/4 v3, 0x1

    .line 100096
    if-nez v2, :cond_4

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100099
    .line 100100
    if-eqz v2, :cond_4

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 100103
    .line 100104
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    iput-boolean v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->hasExposeForQuick:Z

    .line 100107
    .line 100108
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->M(Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/interfaces/r;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 100116
    .line 100117
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->hasExposeForQuick:Z

    .line 100118
    .line 100119
    if-eqz v0, :cond_7

    .line 100120
    .line 100121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    if-eqz v0, :cond_7

    .line 100130
    .line 100131
    iput v3, v0, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->moreFilterStatus:I

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100141
    .line 100142
    if-eqz v1, :cond_6

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100151
    .line 100152
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_6
    const/16 v0, 0x8

    .line 100160
    .line 100161
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->setMoreLayoutVisibility(I)V

    .line 100162
    .line 100163
    .line 100164
    :cond_7
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->z(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;->e(Z)V

    .line 100177
    .line 100178
    .line 100179
    return-void
.end method

.method public final j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x67ff9e

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->hasExpand:Z

    .line 180030
    .line 180031
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 180032
    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    const/4 p2, 0x2

    .line 230020
    aput-object p3, v0, p2

    .line 230021
    .line 230022
    sget-object p2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0x36a132

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230038
    .line 230039
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230040
    .line 230041
    if-eqz p2, :cond_1

    .line 230042
    .line 230043
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaFilter()Z

    .line 230044
    .line 230045
    .line 230046
    move-result p2

    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->i:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230050
    .line 230051
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 230052
    .line 230053
    .line 230054
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230055
    .line 230056
    if-eqz p2, :cond_3

    .line 230057
    .line 230058
    iget p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->filterRequestCode:I

    .line 230059
    .line 230060
    if-ne p1, p2, :cond_3

    .line 230061
    .line 230062
    if-eqz p3, :cond_3

    .line 230063
    .line 230064
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c()Z

    .line 230065
    .line 230066
    .line 230067
    move-result p1

    .line 230068
    if-nez p1, :cond_2

    .line 230069
    .line 230070
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 230071
    .line 230072
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 230073
    .line 230074
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->c(Z)V

    .line 230075
    .line 230076
    .line 230077
    :cond_2
    const-string p1, "selected_address"

    .line 230078
    .line 230079
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p1

    .line 230083
    if-eqz p1, :cond_3

    .line 230084
    .line 230085
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    if-eqz p1, :cond_3

    .line 230090
    .line 230091
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p1

    .line 230095
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d(Ljava/lang/String;)V

    .line 230096
    .line 230097
    .line 230098
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950026

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->n:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 100026
    .line 100027
    const-string v2, "expand_filter_dismiss"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->o:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    const-string v2, "filter_extend_refresh"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->c(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6cf1

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/p;->l:Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->f()Lcom/sankuai/meituan/search/result2/filter/proxy/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/proxy/d$b;->a()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->n:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$b;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/meituan/search/result2/msg/b;->a()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->o:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$d;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20d34b

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c0ab8

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0a29da

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->a:Landroid/view/View;

    .line 100049
    .line 100050
    const v2, 0x7f0a077f

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100060
    .line 100061
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100076
    .line 100077
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100081
    .line 100082
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->f:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;-><init>(Ljava/util/List;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->m:Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$a;

    .line 100095
    .line 100096
    iput-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->b:Lcom/sankuai/meituan/search/result2/filter/c;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100099
    .line 100100
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100104
    .line 100105
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$g;

    .line 100106
    .line 100107
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout$g;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100111
    .line 100112
    .line 100113
    const v0, 0x7f0a2bad

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

    .line 100121
    .line 100122
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->h:Lcom/sankuai/meituan/search/result2/filter/view/widget/FilterTipView;

    .line 100123
    .line 100124
    const v0, 0x7f0a1e68

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100132
    .line 100133
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/QuickMoreItemView;

    .line 100134
    .line 100135
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/view/d;

    .line 100136
    .line 100137
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result2/filter/view/d;-><init>(Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public setEntrance(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42cd20

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->e:Lcom/sankuai/meituan/search/result2/filter/viewholder/c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/c;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

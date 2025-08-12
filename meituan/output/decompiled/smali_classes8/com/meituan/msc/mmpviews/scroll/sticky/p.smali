.class public final Lcom/meituan/msc/mmpviews/scroll/sticky/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public final c:Lcom/meituan/msc/mmpviews/scroll/sticky/h;

.field public final d:Lcom/meituan/msc/mmpviews/scroll/sticky/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/msc/mmpviews/list/sticky/f;

.field public f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Lcom/meituan/msc/mmpviews/scroll/sticky/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lcom/meituan/msc/mmpviews/scroll/sticky/c;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7640ebff5e385222L    # -9.869581209919829E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;ZLcom/meituan/msc/mmpviews/scroll/sticky/b;Lcom/meituan/msc/mmpviews/scroll/sticky/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Z",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/c;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Byte;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x8e0095

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/h;

    .line 270039
    .line 270040
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/h;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;)V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/h;

    .line 270044
    .line 270045
    const/4 v0, 0x0

    .line 270046
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 270047
    .line 270048
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i:Z

    .line 270049
    .line 270050
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j:Z

    .line 270051
    .line 270052
    const v0, 0x461c4000    # 10000.0f

    .line 270053
    .line 270054
    .line 270055
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k:F

    .line 270056
    .line 270057
    new-instance v0, Ljava/util/HashMap;

    .line 270058
    .line 270059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->n:Ljava/util/HashMap;

    .line 270063
    .line 270064
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 270065
    .line 270066
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g:Z

    .line 270067
    .line 270068
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p2

    .line 270072
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270073
    .line 270074
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 270075
    .line 270076
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->m:Lcom/meituan/msc/mmpviews/scroll/sticky/c;

    .line 270077
    .line 270078
    new-instance p2, Lcom/meituan/msc/mmpviews/list/sticky/f;

    .line 270079
    .line 270080
    invoke-direct {p2, p1}, Lcom/meituan/msc/mmpviews/list/sticky/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 270081
    .line 270082
    .line 270083
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e:Lcom/meituan/msc/mmpviews/list/sticky/f;

    .line 270084
    .line 270085
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    instance-of p2, p2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270090
    .line 270091
    if-eqz p2, :cond_1

    .line 270092
    .line 270093
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p1

    .line 270097
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270098
    .line 270099
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/i;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/i;

    .line 270100
    .line 270101
    invoke-static {p1, p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p1

    .line 270105
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h:Z

    .line 270106
    .line 270107
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcc1313

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/g;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/g;

    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89f106

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
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i:Z

    .line 100019
    .line 100020
    invoke-static {p0}, Lcom/meituan/android/cashier/dialogfragment/h;->g(Lcom/meituan/msc/mmpviews/scroll/sticky/p;)Ljava/lang/Runnable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    .line 100025
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26ce03

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i:Z

    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/cashier/g;->d(Lcom/meituan/msc/mmpviews/scroll/sticky/p;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc3048b

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    if-ge v2, p1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "-- "

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    add-int/lit8 v2, v2, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1
.end method

.method public final d(ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)I
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x1d7862

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Integer;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    const v0, 0x7fffffff

    .line 270053
    .line 270054
    .line 270055
    if-nez p2, :cond_1

    .line 270056
    .line 270057
    return v0

    .line 270058
    :cond_1
    iget-boolean v1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    .line 270059
    .line 270060
    if-eqz v1, :cond_2

    .line 270061
    .line 270062
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 270063
    .line 270064
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d(ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)I

    .line 270065
    .line 270066
    .line 270067
    move-result p1

    .line 270068
    return p1

    .line 270069
    :cond_2
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270070
    .line 270071
    const/high16 v1, -0x80000000

    .line 270072
    .line 270073
    if-ne p1, v1, :cond_3

    .line 270074
    .line 270075
    iget-boolean v1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q:Z

    .line 270076
    .line 270077
    if-nez v1, :cond_3

    .line 270078
    .line 270079
    goto :goto_1

    .line 270080
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g:Z

    .line 270081
    .line 270082
    const/4 v2, 0x0

    .line 270083
    if-eqz v1, :cond_6

    .line 270084
    .line 270085
    iget-boolean v1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q:Z

    .line 270086
    .line 270087
    if-eqz v1, :cond_6

    .line 270088
    .line 270089
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 270090
    .line 270091
    iget v1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r:I

    .line 270092
    .line 270093
    invoke-interface {p1, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->z(I)I

    .line 270094
    .line 270095
    .line 270096
    move-result p1

    .line 270097
    if-gtz p1, :cond_5

    .line 270098
    .line 270099
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270100
    .line 270101
    if-lt p1, p3, :cond_8

    .line 270102
    .line 270103
    if-le p1, p4, :cond_4

    .line 270104
    .line 270105
    goto :goto_0

    .line 270106
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e(I)Landroid/view/View;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v2

    .line 270110
    goto :goto_0

    .line 270111
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e(I)Landroid/view/View;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v2

    .line 270115
    goto :goto_0

    .line 270116
    :cond_6
    if-lt p1, p3, :cond_8

    .line 270117
    .line 270118
    if-le p1, p4, :cond_7

    .line 270119
    .line 270120
    goto :goto_0

    .line 270121
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e(I)Landroid/view/View;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v2

    .line 270125
    :cond_8
    :goto_0
    if-nez v2, :cond_9

    .line 270126
    .line 270127
    goto :goto_1

    .line 270128
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270129
    .line 270130
    if-eqz p1, :cond_a

    .line 270131
    .line 270132
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 270133
    .line 270134
    .line 270135
    move-result v0

    .line 270136
    :cond_a
    :goto_1
    return v0
.end method

.method public final e(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdaa9f6

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120040
    return-object p1
.end method

.method public final g(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x28df1d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170035
    .line 170036
    :goto_0
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->d:Z

    .line 170037
    .line 170038
    if-eqz v1, :cond_5

    .line 170039
    .line 170040
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j:Z

    .line 170041
    .line 170042
    if-nez v1, :cond_5

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 170045
    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170050
    .line 170051
    if-eq v2, v0, :cond_5

    .line 170052
    .line 170053
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170054
    .line 170055
    if-ne v2, v3, :cond_3

    .line 170056
    .line 170057
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170058
    .line 170059
    if-eq v0, v2, :cond_4

    .line 170060
    .line 170061
    :cond_3
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170062
    .line 170063
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170064
    .line 170065
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 170066
    .line 170067
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/k;

    .line 170068
    .line 170069
    invoke-virtual {v1, v2, v3, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/k;->d0(Landroid/view/View;IZ)V

    .line 170070
    .line 170071
    .line 170072
    :cond_4
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 170073
    .line 170074
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(ILcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZII)V
    .locals 15

    .line 340000
    move-object v7, p0

    .line 340001
    move/from16 v0, p1

    .line 340002
    .line 340003
    move-object/from16 v8, p2

    .line 340004
    .line 340005
    move-object/from16 v9, p3

    .line 340006
    .line 340007
    move/from16 v10, p4

    .line 340008
    .line 340009
    move/from16 v5, p5

    .line 340010
    .line 340011
    move/from16 v6, p6

    .line 340012
    .line 340013
    const/4 v1, 0x6

    .line 340014
    new-array v1, v1, [Ljava/lang/Object;

    .line 340015
    .line 340016
    new-instance v2, Ljava/lang/Integer;

    .line 340017
    .line 340018
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v11, 0x0

    .line 340022
    aput-object v2, v1, v11

    .line 340023
    .line 340024
    const/4 v12, 0x1

    .line 340025
    aput-object v8, v1, v12

    .line 340026
    .line 340027
    const/4 v2, 0x2

    .line 340028
    aput-object v9, v1, v2

    .line 340029
    .line 340030
    new-instance v2, Ljava/lang/Byte;

    .line 340031
    .line 340032
    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v3, 0x3

    .line 340036
    aput-object v2, v1, v3

    .line 340037
    .line 340038
    new-instance v2, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v3, 0x4

    .line 340044
    aput-object v2, v1, v3

    .line 340045
    .line 340046
    new-instance v2, Ljava/lang/Integer;

    .line 340047
    .line 340048
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340049
    .line 340050
    .line 340051
    const/4 v3, 0x5

    .line 340052
    aput-object v2, v1, v3

    .line 340053
    .line 340054
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340055
    .line 340056
    const v3, 0x3480e9

    .line 340057
    .line 340058
    .line 340059
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340060
    .line 340061
    .line 340062
    move-result v4

    .line 340063
    if-eqz v4, :cond_0

    .line 340064
    .line 340065
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340066
    .line 340067
    .line 340068
    return-void

    .line 340069
    :cond_0
    iget-boolean v1, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 340070
    .line 340071
    if-nez v1, :cond_1

    .line 340072
    .line 340073
    return-void

    .line 340074
    :cond_1
    instance-of v2, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 340075
    .line 340076
    if-eqz v2, :cond_4

    .line 340077
    .line 340078
    move-object v13, v8

    .line 340079
    check-cast v13, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 340080
    .line 340081
    iget v1, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340082
    .line 340083
    if-nez v10, :cond_2

    .line 340084
    .line 340085
    invoke-virtual {v13, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->c(Z)I

    .line 340086
    .line 340087
    .line 340088
    move-result v1

    .line 340089
    iget v2, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340090
    .line 340091
    sub-int/2addr v2, v1

    .line 340092
    add-int/2addr v2, v12

    .line 340093
    move v3, v2

    .line 340094
    goto :goto_0

    .line 340095
    :cond_2
    move v3, v1

    .line 340096
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 340097
    .line 340098
    iget v4, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340099
    .line 340100
    move-object v0, p0

    .line 340101
    move-object v2, v13

    .line 340102
    move/from16 v5, p5

    .line 340103
    .line 340104
    move/from16 v6, p6

    .line 340105
    .line 340106
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j(ILcom/meituan/msc/mmpviews/scroll/sticky/q;IIII)V

    .line 340107
    .line 340108
    .line 340109
    invoke-virtual {v13}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 340110
    .line 340111
    .line 340112
    move-result v0

    .line 340113
    if-eqz v0, :cond_11

    .line 340114
    .line 340115
    if-eqz v10, :cond_3

    .line 340116
    .line 340117
    invoke-virtual {v13}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->a()I

    .line 340118
    .line 340119
    .line 340120
    move-result v0

    .line 340121
    iget v1, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340122
    .line 340123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 340124
    .line 340125
    .line 340126
    move-result v0

    .line 340127
    iput v0, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340128
    .line 340129
    goto/16 :goto_4

    .line 340130
    .line 340131
    :cond_3
    invoke-virtual {v13}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->e()I

    .line 340132
    .line 340133
    .line 340134
    move-result v0

    .line 340135
    iput v0, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340136
    .line 340137
    goto/16 :goto_4

    .line 340138
    .line 340139
    :cond_4
    if-nez v1, :cond_5

    .line 340140
    .line 340141
    goto/16 :goto_4

    .line 340142
    .line 340143
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->c(I)Ljava/lang/String;

    .line 340144
    .line 340145
    .line 340146
    iget v0, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 340147
    .line 340148
    if-le v0, v6, :cond_6

    .line 340149
    .line 340150
    invoke-virtual {v8, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340151
    .line 340152
    .line 340153
    goto/16 :goto_4

    .line 340154
    .line 340155
    :cond_6
    if-ge v0, v5, :cond_9

    .line 340156
    .line 340157
    if-eqz v10, :cond_8

    .line 340158
    .line 340159
    iget v0, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340160
    .line 340161
    iget v1, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 340162
    .line 340163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 340164
    .line 340165
    .line 340166
    move-result v0

    .line 340167
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 340168
    .line 340169
    .line 340170
    move-result v1

    .line 340171
    add-int/2addr v1, v0

    .line 340172
    iget v2, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 340173
    .line 340174
    iget v3, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340175
    .line 340176
    if-le v2, v3, :cond_7

    .line 340177
    .line 340178
    iget v2, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340179
    .line 340180
    if-le v1, v2, :cond_7

    .line 340181
    .line 340182
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 340183
    .line 340184
    .line 340185
    move-result v0

    .line 340186
    sub-int v0, v2, v0

    .line 340187
    .line 340188
    move v1, v2

    .line 340189
    :cond_7
    invoke-virtual {v8, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j(II)V

    .line 340190
    .line 340191
    .line 340192
    iput v1, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340193
    .line 340194
    goto :goto_1

    .line 340195
    :cond_8
    iget v0, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340196
    .line 340197
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 340198
    .line 340199
    .line 340200
    move-result v1

    .line 340201
    sub-int/2addr v0, v1

    .line 340202
    iget v1, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340203
    .line 340204
    invoke-virtual {v8, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j(II)V

    .line 340205
    .line 340206
    .line 340207
    iput v0, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340208
    .line 340209
    :goto_1
    invoke-virtual {v8, v12}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340210
    .line 340211
    .line 340212
    goto :goto_4

    .line 340213
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e(I)Landroid/view/View;

    .line 340214
    .line 340215
    .line 340216
    move-result-object v0

    .line 340217
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 340218
    .line 340219
    const v2, 0x7fffffff

    .line 340220
    .line 340221
    .line 340222
    if-eqz v1, :cond_a

    .line 340223
    .line 340224
    if-eqz v0, :cond_a

    .line 340225
    .line 340226
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 340227
    .line 340228
    .line 340229
    move-result v1

    .line 340230
    goto :goto_2

    .line 340231
    :cond_a
    const v1, 0x7fffffff

    .line 340232
    .line 340233
    .line 340234
    :goto_2
    iget-object v3, v7, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 340235
    .line 340236
    if-eqz v3, :cond_b

    .line 340237
    .line 340238
    if-eqz v0, :cond_b

    .line 340239
    .line 340240
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 340241
    .line 340242
    .line 340243
    move-result v2

    .line 340244
    :cond_b
    sub-int v3, v2, v1

    .line 340245
    .line 340246
    iget v4, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340247
    .line 340248
    iget v5, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340249
    .line 340250
    if-le v2, v5, :cond_c

    .line 340251
    .line 340252
    invoke-virtual {v8, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340253
    .line 340254
    .line 340255
    invoke-static {v0, v12}, Lcom/meituan/msc/utils/k;->e(Landroid/view/View;Z)V

    .line 340256
    .line 340257
    .line 340258
    goto :goto_4

    .line 340259
    :cond_c
    iget v5, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 340260
    .line 340261
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 340262
    .line 340263
    .line 340264
    move-result v4

    .line 340265
    if-lt v1, v4, :cond_e

    .line 340266
    .line 340267
    invoke-virtual {v8, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340268
    .line 340269
    .line 340270
    invoke-static {v0, v12}, Lcom/meituan/msc/utils/k;->e(Landroid/view/View;Z)V

    .line 340271
    .line 340272
    .line 340273
    if-eqz v10, :cond_d

    .line 340274
    .line 340275
    iput v2, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340276
    .line 340277
    goto :goto_4

    .line 340278
    :cond_d
    iput v1, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340279
    .line 340280
    goto :goto_4

    .line 340281
    :cond_e
    if-eqz v10, :cond_f

    .line 340282
    .line 340283
    iget v4, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340284
    .line 340285
    iget v5, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 340286
    .line 340287
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 340288
    .line 340289
    .line 340290
    move-result v4

    .line 340291
    add-int/2addr v3, v4

    .line 340292
    invoke-virtual {v8, v4, v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j(II)V

    .line 340293
    .line 340294
    .line 340295
    iput v3, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340296
    .line 340297
    goto :goto_3

    .line 340298
    :cond_f
    iget v4, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340299
    .line 340300
    sub-int v3, v4, v3

    .line 340301
    .line 340302
    invoke-virtual {v8, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j(II)V

    .line 340303
    .line 340304
    .line 340305
    iput v3, v9, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340306
    .line 340307
    move v14, v4

    .line 340308
    move v4, v3

    .line 340309
    move v3, v14

    .line 340310
    :goto_3
    if-ne v4, v1, :cond_10

    .line 340311
    .line 340312
    if-ne v3, v2, :cond_10

    .line 340313
    .line 340314
    invoke-virtual {v8, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340315
    .line 340316
    .line 340317
    invoke-static {v0, v12}, Lcom/meituan/msc/utils/k;->e(Landroid/view/View;Z)V

    .line 340318
    .line 340319
    .line 340320
    goto :goto_4

    .line 340321
    :cond_10
    invoke-virtual {v8, v12}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340322
    .line 340323
    .line 340324
    invoke-static {v0, v11}, Lcom/meituan/msc/utils/k;->e(Landroid/view/View;Z)V

    .line 340325
    .line 340326
    .line 340327
    :cond_11
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 340328
    .line 340329
    .line 340330
    move-result v0

    .line 340331
    if-nez v0, :cond_12

    .line 340332
    .line 340333
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 340334
    .line 340335
    .line 340336
    move-result v0

    .line 340337
    if-eqz v0, :cond_13

    .line 340338
    .line 340339
    :cond_12
    const/4 v11, 0x1

    .line 340340
    :cond_13
    invoke-virtual {v9, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->l(Z)V

    .line 340341
    .line 340342
    .line 340343
    return-void
.end method

.method public final i(Lcom/meituan/msc/mmpviews/scroll/sticky/q;II)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x7f7b6f

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o()I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    const/high16 v2, -0x80000000

    .line 220045
    .line 220046
    if-le v0, p3, :cond_2

    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    goto :goto_0

    .line 220050
    :cond_2
    const/4 v0, -0x1

    .line 220051
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g:Z

    .line 220052
    .line 220053
    if-eqz v4, :cond_3

    .line 220054
    .line 220055
    iget-boolean v4, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q:Z

    .line 220056
    .line 220057
    if-eqz v4, :cond_3

    .line 220058
    .line 220059
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 220060
    .line 220061
    iget v4, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r:I

    .line 220062
    .line 220063
    invoke-interface {v0, v4}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->z(I)I

    .line 220064
    .line 220065
    .line 220066
    move-result v0

    .line 220067
    :cond_3
    if-gtz v0, :cond_4

    .line 220068
    .line 220069
    iget v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 220070
    .line 220071
    :cond_4
    if-eq v0, v2, :cond_5

    .line 220072
    .line 220073
    if-ge v0, p2, :cond_5

    .line 220074
    .line 220075
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_5
    const/4 v0, 0x1

    .line 220079
    :goto_0
    if-nez v0, :cond_6

    .line 220080
    .line 220081
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->k(Z)V

    .line 220082
    .line 220083
    .line 220084
    return-void

    .line 220085
    :cond_6
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 220086
    .line 220087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    :cond_7
    const/4 v4, 0x0

    .line 220092
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220093
    .line 220094
    .line 220095
    move-result v5

    .line 220096
    if-eqz v5, :cond_b

    .line 220097
    .line 220098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v5

    .line 220102
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 220103
    .line 220104
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 220105
    .line 220106
    if-eqz v6, :cond_8

    .line 220107
    .line 220108
    move-object v6, v5

    .line 220109
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 220110
    .line 220111
    invoke-virtual {p0, v6, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i(Lcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_3

    .line 220115
    :cond_8
    iget v6, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 220116
    .line 220117
    if-eq v6, v2, :cond_9

    .line 220118
    .line 220119
    if-ge v6, p3, :cond_9

    .line 220120
    .line 220121
    const/4 v6, 0x1

    .line 220122
    goto :goto_2

    .line 220123
    :cond_9
    const/4 v6, 0x0

    .line 220124
    :goto_2
    invoke-virtual {v5, v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k(Z)V

    .line 220125
    .line 220126
    .line 220127
    :goto_3
    if-nez v4, :cond_a

    .line 220128
    .line 220129
    iget-boolean v4, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 220130
    .line 220131
    if-eqz v4, :cond_7

    .line 220132
    .line 220133
    :cond_a
    const/4 v4, 0x1

    .line 220134
    goto :goto_1

    .line 220135
    :cond_b
    invoke-virtual {p1, v4}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->k(Z)V

    .line 220136
    .line 220137
    .line 220138
    return-void
.end method

.method public final j(ILcom/meituan/msc/mmpviews/scroll/sticky/q;IIII)V
    .locals 18
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    move-object/from16 v8, p0

    .line 340001
    .line 340002
    move/from16 v9, p1

    .line 340003
    .line 340004
    move-object/from16 v10, p2

    .line 340005
    .line 340006
    move/from16 v11, p3

    .line 340007
    .line 340008
    move/from16 v0, p4

    .line 340009
    .line 340010
    move/from16 v12, p5

    .line 340011
    .line 340012
    move/from16 v13, p6

    .line 340013
    .line 340014
    const/4 v1, 0x6

    .line 340015
    new-array v1, v1, [Ljava/lang/Object;

    .line 340016
    .line 340017
    new-instance v2, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v14, 0x0

    .line 340023
    aput-object v2, v1, v14

    .line 340024
    .line 340025
    const/4 v15, 0x1

    .line 340026
    aput-object v10, v1, v15

    .line 340027
    .line 340028
    new-instance v2, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v3, 0x2

    .line 340034
    aput-object v2, v1, v3

    .line 340035
    .line 340036
    new-instance v2, Ljava/lang/Integer;

    .line 340037
    .line 340038
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v3, 0x3

    .line 340042
    aput-object v2, v1, v3

    .line 340043
    .line 340044
    new-instance v2, Ljava/lang/Integer;

    .line 340045
    .line 340046
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 340047
    .line 340048
    .line 340049
    const/4 v3, 0x4

    .line 340050
    aput-object v2, v1, v3

    .line 340051
    .line 340052
    new-instance v2, Ljava/lang/Integer;

    .line 340053
    .line 340054
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340055
    .line 340056
    .line 340057
    const/4 v3, 0x5

    .line 340058
    aput-object v2, v1, v3

    .line 340059
    .line 340060
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340061
    .line 340062
    const v3, 0x9d4c15

    .line 340063
    .line 340064
    .line 340065
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340066
    .line 340067
    .line 340068
    move-result v4

    .line 340069
    if-eqz v4, :cond_0

    .line 340070
    .line 340071
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340072
    .line 340073
    .line 340074
    return-void

    .line 340075
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->c(I)Ljava/lang/String;

    .line 340076
    .line 340077
    .line 340078
    iget-boolean v1, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 340079
    .line 340080
    if-nez v1, :cond_1

    .line 340081
    .line 340082
    return-void

    .line 340083
    :cond_1
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d(ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)I

    .line 340084
    .line 340085
    .line 340086
    move-result v1

    .line 340087
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 340088
    .line 340089
    .line 340090
    move-result v7

    .line 340091
    if-gtz v7, :cond_2

    .line 340092
    .line 340093
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    .line 340094
    .line 340095
    if-nez v0, :cond_2

    .line 340096
    .line 340097
    invoke-virtual {v10, v14}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->l(Z)V

    .line 340098
    .line 340099
    .line 340100
    return-void

    .line 340101
    :cond_2
    iput v11, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340102
    .line 340103
    iput v7, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340104
    .line 340105
    sub-int v0, v7, v11

    .line 340106
    .line 340107
    invoke-virtual {v10, v15}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->c(Z)I

    .line 340108
    .line 340109
    .line 340110
    move-result v1

    .line 340111
    invoke-virtual {v10, v14}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->c(Z)I

    .line 340112
    .line 340113
    .line 340114
    move-result v2

    .line 340115
    iget-object v6, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 340116
    .line 340117
    if-ge v1, v0, :cond_3

    .line 340118
    .line 340119
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/sticky/j;

    .line 340120
    .line 340121
    move-object v0, v7

    .line 340122
    move-object/from16 v1, p0

    .line 340123
    .line 340124
    move/from16 v2, p1

    .line 340125
    .line 340126
    move-object/from16 v3, p2

    .line 340127
    .line 340128
    move/from16 v4, p5

    .line 340129
    .line 340130
    move/from16 v5, p6

    .line 340131
    .line 340132
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/j;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 340133
    .line 340134
    .line 340135
    invoke-static {v6, v15, v7}, Lcom/meituan/msc/utils/f;->a(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;)V

    .line 340136
    .line 340137
    .line 340138
    goto/16 :goto_5

    .line 340139
    .line 340140
    :cond_3
    if-ge v2, v0, :cond_4

    .line 340141
    .line 340142
    new-array v5, v15, [Z

    .line 340143
    .line 340144
    aput-boolean v14, v5, v14

    .line 340145
    .line 340146
    new-instance v4, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;

    .line 340147
    .line 340148
    move-object v0, v4

    .line 340149
    move-object/from16 v1, p0

    .line 340150
    .line 340151
    move/from16 v2, p1

    .line 340152
    .line 340153
    move-object/from16 v3, p2

    .line 340154
    .line 340155
    move-object v14, v4

    .line 340156
    move/from16 v4, p5

    .line 340157
    .line 340158
    move-object/from16 v16, v5

    .line 340159
    .line 340160
    move/from16 v5, p6

    .line 340161
    .line 340162
    move-object v8, v6

    .line 340163
    move v6, v7

    .line 340164
    move/from16 v17, v7

    .line 340165
    .line 340166
    move-object/from16 v7, v16

    .line 340167
    .line 340168
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/mmpviews/scroll/sticky/p$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;III[Z)V

    .line 340169
    .line 340170
    .line 340171
    invoke-static {v8, v15, v14}, Lcom/meituan/msc/utils/f;->a(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;)V

    .line 340172
    .line 340173
    .line 340174
    const/4 v0, 0x0

    .line 340175
    aget-boolean v1, v16, v0

    .line 340176
    .line 340177
    if-eqz v1, :cond_c

    .line 340178
    .line 340179
    iput v11, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340180
    .line 340181
    move/from16 v0, v17

    .line 340182
    .line 340183
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340184
    .line 340185
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/sticky/k;

    .line 340186
    .line 340187
    move-object v0, v6

    .line 340188
    move-object/from16 v1, p0

    .line 340189
    .line 340190
    move/from16 v2, p1

    .line 340191
    .line 340192
    move-object/from16 v3, p2

    .line 340193
    .line 340194
    move/from16 v4, p5

    .line 340195
    .line 340196
    move/from16 v5, p6

    .line 340197
    .line 340198
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/k;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 340199
    .line 340200
    .line 340201
    const/4 v0, 0x0

    .line 340202
    invoke-static {v8, v0, v6}, Lcom/meituan/msc/utils/f;->a(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;)V

    .line 340203
    .line 340204
    .line 340205
    goto/16 :goto_5

    .line 340206
    .line 340207
    :cond_4
    move-object v8, v6

    .line 340208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 340209
    .line 340210
    .line 340211
    move-result v1

    .line 340212
    const/4 v2, -0x1

    .line 340213
    add-int/2addr v1, v2

    .line 340214
    :goto_0
    if-ltz v1, :cond_7

    .line 340215
    .line 340216
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340217
    .line 340218
    .line 340219
    move-result-object v3

    .line 340220
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 340221
    .line 340222
    iget-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 340223
    .line 340224
    if-nez v4, :cond_5

    .line 340225
    .line 340226
    goto :goto_1

    .line 340227
    :cond_5
    instance-of v4, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 340228
    .line 340229
    if-eqz v4, :cond_6

    .line 340230
    .line 340231
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 340232
    .line 340233
    iget-boolean v3, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    .line 340234
    .line 340235
    if-nez v3, :cond_6

    .line 340236
    .line 340237
    move v7, v1

    .line 340238
    goto :goto_2

    .line 340239
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 340240
    .line 340241
    goto :goto_0

    .line 340242
    :cond_7
    const/4 v7, -0x1

    .line 340243
    :goto_2
    if-ne v7, v2, :cond_8

    .line 340244
    .line 340245
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/sticky/l;

    .line 340246
    .line 340247
    move-object v0, v6

    .line 340248
    move-object/from16 v1, p0

    .line 340249
    .line 340250
    move/from16 v2, p1

    .line 340251
    .line 340252
    move-object/from16 v3, p2

    .line 340253
    .line 340254
    move/from16 v4, p5

    .line 340255
    .line 340256
    move/from16 v5, p6

    .line 340257
    .line 340258
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/l;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 340259
    .line 340260
    .line 340261
    const/4 v0, 0x0

    .line 340262
    invoke-static {v8, v0, v6}, Lcom/meituan/msc/utils/f;->a(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;)V

    .line 340263
    .line 340264
    .line 340265
    goto/16 :goto_5

    .line 340266
    .line 340267
    :cond_8
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/sticky/m;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/m;

    .line 340268
    .line 340269
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340270
    .line 340271
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 340272
    .line 340273
    .line 340274
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/n;

    .line 340275
    .line 340276
    invoke-direct {v2, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 340277
    .line 340278
    .line 340279
    invoke-static {v8, v15, v2, v6}, Lcom/meituan/msc/utils/f;->b(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;Lcom/meituan/msc/utils/f$a;)V

    .line 340280
    .line 340281
    .line 340282
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 340283
    .line 340284
    .line 340285
    move-result v1

    .line 340286
    if-lt v1, v0, :cond_9

    .line 340287
    .line 340288
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340289
    .line 340290
    .line 340291
    move-result-object v0

    .line 340292
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 340293
    .line 340294
    const/4 v11, 0x0

    .line 340295
    invoke-virtual {v0, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 340296
    .line 340297
    .line 340298
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/sticky/o;

    .line 340299
    .line 340300
    move-object v0, v7

    .line 340301
    move-object/from16 v1, p0

    .line 340302
    .line 340303
    move/from16 v2, p1

    .line 340304
    .line 340305
    move-object/from16 v3, p2

    .line 340306
    .line 340307
    move/from16 v4, p5

    .line 340308
    .line 340309
    move/from16 v5, p6

    .line 340310
    .line 340311
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/o;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 340312
    .line 340313
    .line 340314
    invoke-static {v8, v11, v7, v6}, Lcom/meituan/msc/utils/f;->b(Ljava/util/List;ZLcom/meituan/msc/utils/f$b;Lcom/meituan/msc/utils/f$a;)V

    .line 340315
    .line 340316
    .line 340317
    goto :goto_5

    .line 340318
    :cond_9
    const/4 v11, 0x0

    .line 340319
    const/4 v14, 0x0

    .line 340320
    :goto_3
    if-ge v14, v7, :cond_a

    .line 340321
    .line 340322
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340323
    .line 340324
    .line 340325
    move-result-object v0

    .line 340326
    move-object v2, v0

    .line 340327
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 340328
    .line 340329
    const/4 v4, 0x1

    .line 340330
    move-object/from16 v0, p0

    .line 340331
    .line 340332
    move/from16 v1, p1

    .line 340333
    .line 340334
    move-object/from16 v3, p2

    .line 340335
    .line 340336
    move/from16 v5, p5

    .line 340337
    .line 340338
    move/from16 v6, p6

    .line 340339
    .line 340340
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h(ILcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZII)V

    .line 340341
    .line 340342
    .line 340343
    add-int/lit8 v14, v14, 0x1

    .line 340344
    .line 340345
    goto :goto_3

    .line 340346
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340347
    .line 340348
    .line 340349
    move-result v0

    .line 340350
    sub-int/2addr v0, v15

    .line 340351
    move v11, v0

    .line 340352
    :goto_4
    if-le v11, v7, :cond_b

    .line 340353
    .line 340354
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340355
    .line 340356
    .line 340357
    move-result-object v0

    .line 340358
    move-object v2, v0

    .line 340359
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 340360
    .line 340361
    const/4 v4, 0x0

    .line 340362
    move-object/from16 v0, p0

    .line 340363
    .line 340364
    move/from16 v1, p1

    .line 340365
    .line 340366
    move-object/from16 v3, p2

    .line 340367
    .line 340368
    move/from16 v5, p5

    .line 340369
    .line 340370
    move/from16 v6, p6

    .line 340371
    .line 340372
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h(ILcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZII)V

    .line 340373
    .line 340374
    .line 340375
    add-int/lit8 v11, v11, -0x1

    .line 340376
    .line 340377
    goto :goto_4

    .line 340378
    :cond_b
    add-int/lit8 v1, v9, 0x1

    .line 340379
    .line 340380
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340381
    .line 340382
    .line 340383
    move-result-object v0

    .line 340384
    move-object v2, v0

    .line 340385
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 340386
    .line 340387
    iget v3, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->u:I

    .line 340388
    .line 340389
    iget v4, v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->v:I

    .line 340390
    .line 340391
    move-object/from16 v0, p0

    .line 340392
    .line 340393
    move/from16 v5, p5

    .line 340394
    .line 340395
    move/from16 v6, p6

    .line 340396
    .line 340397
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j(ILcom/meituan/msc/mmpviews/scroll/sticky/q;IIII)V

    .line 340398
    .line 340399
    .line 340400
    :cond_c
    :goto_5
    return-void
.end method

.method public final k(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa90295

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_10

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120041
    .line 120042
    instance-of v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i:Z

    .line 120056
    .line 120057
    if-nez v3, :cond_6

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_4

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_4
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j:Z

    .line 120069
    .line 120070
    if-eqz v3, :cond_5

    .line 120071
    .line 120072
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 120073
    .line 120074
    xor-int/2addr v3, v0

    .line 120075
    goto :goto_2

    .line 120076
    :cond_5
    const/4 v3, 0x1

    .line 120077
    goto :goto_2

    .line 120078
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 120079
    :goto_2
    const/4 v4, -0x1

    .line 120080
    if-eqz v3, :cond_c

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_c

    .line 120087
    .line 120088
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120089
    .line 120090
    if-nez v3, :cond_8

    .line 120091
    .line 120092
    iget v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k:I

    .line 120093
    .line 120094
    if-eq v3, v4, :cond_7

    .line 120095
    .line 120096
    iget v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120097
    .line 120098
    iget v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 120099
    .line 120100
    if-eq v4, v5, :cond_7

    .line 120101
    .line 120102
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->n:Ljava/util/HashMap;

    .line 120103
    .line 120104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    check-cast v3, Ljava/util/LinkedList;

    .line 120113
    .line 120114
    if-eqz v3, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-nez v4, :cond_7

    .line 120121
    .line 120122
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120127
    .line 120128
    goto :goto_3

    .line 120129
    :cond_7
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->e:Lcom/meituan/msc/mmpviews/list/sticky/f;

    .line 120130
    .line 120131
    iget v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 120132
    .line 120133
    iget v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120134
    .line 120135
    invoke-virtual {v3, v4, v5}, Lcom/meituan/msc/mmpviews/list/sticky/f;->a(II)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    :goto_3
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120142
    .line 120143
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120151
    .line 120152
    iget v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120153
    .line 120154
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 120155
    .line 120156
    .line 120157
    const/4 v3, 0x1

    .line 120158
    goto :goto_4

    .line 120159
    :cond_8
    const/4 v3, 0x0

    .line 120160
    :goto_4
    iget-boolean v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 120161
    .line 120162
    if-eqz v4, :cond_9

    .line 120163
    .line 120164
    if-nez v3, :cond_9

    .line 120165
    .line 120166
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120167
    .line 120168
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120176
    .line 120177
    iget v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120178
    .line 120179
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 120180
    .line 120181
    .line 120182
    :cond_9
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120183
    .line 120184
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120185
    .line 120186
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    if-nez v4, :cond_a

    .line 120191
    .line 120192
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120193
    .line 120194
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    check-cast v4, Landroid/view/ViewGroup;

    .line 120199
    .line 120200
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120201
    .line 120202
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f()I

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 120207
    .line 120208
    .line 120209
    move-result v7

    .line 120210
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f()I

    .line 120217
    .line 120218
    .line 120219
    move-result v4

    .line 120220
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 120225
    .line 120226
    .line 120227
    :cond_a
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 120228
    .line 120229
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 120230
    .line 120231
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e()I

    .line 120232
    .line 120233
    .line 120234
    move-result v5

    .line 120235
    int-to-float v4, v4

    .line 120236
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 120237
    .line 120238
    .line 120239
    int-to-float v4, v5

    .line 120240
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Z)V

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 120247
    .line 120248
    .line 120249
    move-result v4

    .line 120250
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k:F

    .line 120251
    .line 120252
    cmpl-float v4, v4, v5

    .line 120253
    .line 120254
    if-eqz v4, :cond_b

    .line 120255
    .line 120256
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 120257
    .line 120258
    .line 120259
    :cond_b
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k:F

    .line 120260
    .line 120261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120262
    .line 120263
    sub-float/2addr v3, v4

    .line 120264
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k:F

    .line 120265
    .line 120266
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i:Z

    .line 120267
    .line 120268
    goto :goto_6

    .line 120269
    :cond_c
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i:Z

    .line 120270
    .line 120271
    if-eqz v3, :cond_f

    .line 120272
    .line 120273
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120274
    .line 120275
    if-eqz v3, :cond_f

    .line 120276
    .line 120277
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120278
    .line 120279
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    check-cast v3, Landroid/view/ViewGroup;

    .line 120284
    .line 120285
    iget-object v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120286
    .line 120287
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120288
    .line 120289
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120290
    .line 120291
    .line 120292
    iget v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k:I

    .line 120293
    .line 120294
    if-eq v3, v4, :cond_f

    .line 120295
    .line 120296
    iget v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 120297
    .line 120298
    if-eq v3, v5, :cond_f

    .line 120299
    .line 120300
    iget-object v5, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120301
    .line 120302
    if-eq v3, v4, :cond_f

    .line 120303
    .line 120304
    if-nez v5, :cond_d

    .line 120305
    .line 120306
    goto :goto_5

    .line 120307
    :cond_d
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->n:Ljava/util/HashMap;

    .line 120308
    .line 120309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v6

    .line 120313
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    check-cast v4, Ljava/util/LinkedList;

    .line 120318
    .line 120319
    if-nez v4, :cond_e

    .line 120320
    .line 120321
    new-instance v4, Ljava/util/LinkedList;

    .line 120322
    .line 120323
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->n:Ljava/util/HashMap;

    .line 120327
    .line 120328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v3

    .line 120332
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    :cond_e
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_f
    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Z)V

    .line 120339
    .line 120340
    .line 120341
    const/4 v3, 0x0

    .line 120342
    iput-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120343
    .line 120344
    iput-boolean v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i:Z

    .line 120345
    .line 120346
    :goto_6
    iput-boolean v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 120347
    .line 120348
    goto/16 :goto_0

    .line 120349
    .line 120350
    :cond_10
    return-void
.end method

.method public final l(ILjava/lang/Runnable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x6b5451

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j:Z

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V

    .line 170042
    .line 170043
    .line 170044
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j:Z

    .line 170045
    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    check-cast p2, Lcom/meituan/android/pay/fragment/o;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/android/pay/fragment/o;->run()V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    invoke-virtual {p0, p1, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->m(IZ)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final m(IZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xb47a4b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const p2, 0x461c4000    # 10000.0f

    .line 170035
    .line 170036
    .line 170037
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k:F

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 170040
    .line 170041
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->getStickyData()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->m:Lcom/meituan/msc/mmpviews/scroll/sticky/c;

    .line 170050
    .line 170051
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 170052
    .line 170053
    .line 170054
    move-result v5

    .line 170055
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->m:Lcom/meituan/msc/mmpviews/scroll/sticky/c;

    .line 170056
    .line 170057
    invoke-interface {p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findLastVisibleItemPosition()I

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->k(Z)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170067
    .line 170068
    invoke-virtual {p0, p2, v5, v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->i(Lcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 170069
    .line 170070
    .line 170071
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->g:Z

    .line 170072
    .line 170073
    if-eqz p2, :cond_1

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    move v3, p1

    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    const/4 v3, 0x0

    .line 170084
    :goto_0
    const/4 v1, 0x1

    .line 170085
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170086
    .line 170087
    const v4, 0x7fffffff

    .line 170088
    .line 170089
    .line 170090
    move-object v0, p0

    .line 170091
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->j(ILcom/meituan/msc/mmpviews/scroll/sticky/q;IIII)V

    .line 170092
    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->k(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

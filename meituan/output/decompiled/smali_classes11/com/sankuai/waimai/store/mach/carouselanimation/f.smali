.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/f;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/mach/carouselanimation/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/store/mach/carouselanimation/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64a115bc773be665L    # -7.629096625144643E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/carouselanimation/a;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x7f573c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 v0, 0x1e0

    .line 160028
    .line 160029
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->e:I

    .line 160030
    .line 160031
    const/16 v0, 0xd98

    .line 160032
    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->f:I

    .line 160034
    .line 160035
    const/16 v0, 0x64

    .line 160036
    .line 160037
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->j:I

    .line 160038
    .line 160039
    const/16 v0, 0x46

    .line 160040
    .line 160041
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 160042
    .line 160043
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->l:Z

    .line 160044
    .line 160045
    new-instance v0, Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 160051
    .line 160052
    new-instance v0, Ljava/util/ArrayList;

    .line 160053
    .line 160054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 160058
    .line 160059
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->p:Lcom/sankuai/waimai/store/mach/carouselanimation/a;

    .line 160060
    .line 160061
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 160062
    .line 160063
    new-instance p2, Landroid/widget/FrameLayout;

    .line 160064
    .line 160065
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160066
    .line 160067
    .line 160068
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->b:Landroid/widget/FrameLayout;

    .line 160069
    .line 160070
    const/4 p1, -0x1

    .line 160071
    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f3efa

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100029
    .line 100030
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/i;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xc67fc0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 160030
    .line 160031
    iput p2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->d:I

    .line 160032
    .line 160033
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-lez p1, :cond_1

    .line 160040
    .line 160041
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 160042
    .line 160043
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->b:Landroid/widget/FrameLayout;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 160052
    .line 160053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    sub-int/2addr p1, v3

    .line 160058
    :goto_0
    if-ltz p1, :cond_2

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 160061
    .line 160062
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/i;

    .line 160067
    .line 160068
    new-instance v0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;

    .line 160069
    .line 160070
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 160071
    .line 160072
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->g:Ljava/lang/String;

    .line 160073
    .line 160074
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->p:Lcom/sankuai/waimai/store/mach/carouselanimation/a;

    .line 160075
    .line 160076
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/mach/carouselanimation/a;)V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->setData(Lcom/sankuai/waimai/store/repository/model/i;)V

    .line 160080
    .line 160081
    .line 160082
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160083
    .line 160084
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 160085
    .line 160086
    iget v4, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->j:I

    .line 160087
    .line 160088
    int-to-float v4, v4

    .line 160089
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160090
    .line 160091
    .line 160092
    move-result v3

    .line 160093
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 160094
    .line 160095
    iget v5, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->j:I

    .line 160096
    .line 160097
    int-to-float v5, v5

    .line 160098
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160099
    .line 160100
    .line 160101
    move-result v4

    .line 160102
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160103
    .line 160104
    .line 160105
    const/4 v3, 0x5

    .line 160106
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160107
    .line 160108
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 160109
    .line 160110
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 160111
    .line 160112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160113
    .line 160114
    .line 160115
    move-result v4

    .line 160116
    sub-int/2addr v4, p1

    .line 160117
    iget v5, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 160118
    .line 160119
    mul-int/2addr v4, v5

    .line 160120
    int-to-float v4, v4

    .line 160121
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160122
    .line 160123
    .line 160124
    move-result v3

    .line 160125
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160126
    .line 160127
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160128
    .line 160129
    .line 160130
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->b:Landroid/widget/FrameLayout;

    .line 160131
    .line 160132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160133
    .line 160134
    .line 160135
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 160136
    .line 160137
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160138
    .line 160139
    .line 160140
    iget v2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 160141
    .line 160142
    invoke-virtual {v0, p2, v2}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->b(Lcom/sankuai/waimai/store/repository/model/i;I)V

    .line 160143
    .line 160144
    .line 160145
    add-int/lit8 p1, p1, -0x1

    .line 160146
    .line 160147
    goto :goto_0

    .line 160148
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160149
    .line 160150
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x69f688

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
    iget v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->m:I

    .line 120027
    .line 120028
    add-int/2addr v0, p1

    .line 120029
    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88a1b1

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->l:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->d:I

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-ge v1, v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Landroid/os/Handler;

    .line 100033
    .line 100034
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100040
    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/carouselanimation/c;-><init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100049
    .line 100050
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->i:Landroid/os/Handler;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/c;

    .line 100053
    .line 100054
    const-wide/16 v3, 0x0

    .line 100055
    .line 100056
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->l:Z

    .line 100060
    .line 100061
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public setBasicParams(Lcom/sankuai/waimai/store/mach/carouselanimation/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x223e00

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
    iget v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->c:I

    .line 120022
    .line 120023
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->j:I

    .line 120024
    .line 120025
    iget v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->d:I

    .line 120026
    .line 120027
    sub-int/2addr v0, v1

    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 120029
    .line 120030
    iget v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->e:I

    .line 120031
    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->e:I

    .line 120033
    .line 120034
    iget v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->f:I

    .line 120035
    .line 120036
    add-int/2addr v1, v0

    .line 120037
    iput v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->f:I

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->g:Ljava/lang/String;

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->g:Ljava/lang/String;

    return-void
.end method

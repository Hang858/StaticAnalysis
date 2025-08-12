.class public final Lcom/sankuai/waimai/store/poi/list/shout/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/shout/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/store/param/b;

.field public d:Landroid/graphics/Rect;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/shout/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lcom/sankuai/waimai/store/poi/list/shout/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7aa06a2bf74b6b03L    # 4.767380091040517E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 6

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0xf451b4

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 190041
    .line 190042
    new-instance v0, Ljava/util/ArrayList;

    .line 190043
    .line 190044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190045
    .line 190046
    .line 190047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 190048
    .line 190049
    new-instance v0, Ljava/util/ArrayList;

    .line 190050
    .line 190051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 190055
    .line 190056
    new-instance v0, Ljava/util/ArrayList;

    .line 190057
    .line 190058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 190062
    .line 190063
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->i:Z

    .line 190064
    .line 190065
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/shout/d$a;

    .line 190066
    .line 190067
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/shout/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/shout/d;)V

    .line 190068
    .line 190069
    .line 190070
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->n:Lcom/sankuai/waimai/store/poi/list/shout/d$a;

    .line 190071
    .line 190072
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 190073
    .line 190074
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->c:Lcom/sankuai/waimai/store/param/b;

    .line 190075
    .line 190076
    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->m:I

    .line 190077
    .line 190078
    new-instance p2, Landroid/widget/LinearLayout;

    .line 190079
    .line 190080
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190081
    .line 190082
    .line 190083
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 190084
    .line 190085
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190086
    .line 190087
    .line 190088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 190089
    .line 190090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    const/high16 p3, 0x41c00000    # 24.0f

    .line 190095
    .line 190096
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190097
    .line 190098
    .line 190099
    move-result p2

    .line 190100
    const/4 p3, -0x1

    .line 190101
    invoke-virtual {p0, p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 190105
    .line 190106
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 190107
    .line 190108
    .line 190109
    move-result p1

    .line 190110
    if-nez p1, :cond_1

    .line 190111
    .line 190112
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 190113
    .line 190114
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 190115
    .line 190116
    .line 190117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p1

    .line 190121
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190122
    .line 190123
    .line 190124
    move-result p1

    .line 190125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p2

    .line 190129
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190130
    .line 190131
    .line 190132
    move-result p2

    .line 190133
    new-instance p3, Landroid/graphics/Rect;

    .line 190134
    .line 190135
    invoke-direct {p3, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190136
    .line 190137
    .line 190138
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->d:Landroid/graphics/Rect;

    .line 190139
    .line 190140
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf099c

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
    const-string v0, "cancelAutoScroll"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->j:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->n:Lcom/sankuai/waimai/store/poi/list/shout/d$a;

    .line 100027
    .line 100028
    const/16 v1, 0x2715

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdbf18

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoutScrollView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6cae

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
    const-string v0, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->b(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->a()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xc5eb71

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 v1, 0x0

    .line 160030
    :goto_0
    move-object v3, p1

    .line 160031
    check-cast v3, Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160034
    .line 160035
    .line 160036
    move-result v5

    .line 160037
    if-ge v1, v5, :cond_8

    .line 160038
    .line 160039
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v5

    .line 160043
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/k;

    .line 160044
    .line 160045
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/shout/a;

    .line 160046
    .line 160047
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160048
    .line 160049
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160050
    .line 160051
    iget v9, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->m:I

    .line 160052
    .line 160053
    invoke-direct {v6, v7, v8, v9}, Lcom/sankuai/waimai/store/poi/list/shout/a;-><init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)V

    .line 160054
    .line 160055
    .line 160056
    iget-boolean v7, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->k:Z

    .line 160057
    .line 160058
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/poi/list/shout/a;->setIsCache(Z)V

    .line 160059
    .line 160060
    .line 160061
    rem-int v7, v1, p2

    .line 160062
    .line 160063
    invoke-virtual {v6, v5, v7, p2}, Lcom/sankuai/waimai/store/poi/list/shout/a;->c(Lcom/sankuai/waimai/store/repository/model/k;II)V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v5

    .line 160070
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160071
    .line 160072
    if-nez v5, :cond_1

    .line 160073
    .line 160074
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160075
    .line 160076
    const/4 v8, -0x2

    .line 160077
    const/4 v9, -0x1

    .line 160078
    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160079
    .line 160080
    .line 160081
    :cond_1
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->m:I

    .line 160082
    .line 160083
    if-ne v8, v0, :cond_2

    .line 160084
    .line 160085
    const/4 v8, 0x1

    .line 160086
    goto :goto_1

    .line 160087
    :cond_2
    const/4 v8, 0x0

    .line 160088
    :goto_1
    const/4 v9, 0x0

    .line 160089
    if-eqz v8, :cond_4

    .line 160090
    .line 160091
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160092
    .line 160093
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160094
    .line 160095
    .line 160096
    move-result v8

    .line 160097
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160098
    .line 160099
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160100
    .line 160101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160102
    .line 160103
    .line 160104
    move-result v10

    .line 160105
    sub-int/2addr v10, v4

    .line 160106
    if-ne v1, v10, :cond_3

    .line 160107
    .line 160108
    goto :goto_2

    .line 160109
    :cond_3
    const/high16 v9, 0x40c00000    # 6.0f

    .line 160110
    .line 160111
    :goto_2
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160112
    .line 160113
    .line 160114
    move-result v8

    .line 160115
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160116
    .line 160117
    goto :goto_4

    .line 160118
    :cond_4
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160119
    .line 160120
    const/high16 v10, 0x41000000    # 8.0f

    .line 160121
    .line 160122
    if-nez v1, :cond_5

    .line 160123
    .line 160124
    const/high16 v11, 0x41800000    # 16.0f

    .line 160125
    .line 160126
    goto :goto_3

    .line 160127
    :cond_5
    const/high16 v11, 0x41000000    # 8.0f

    .line 160128
    .line 160129
    :goto_3
    invoke-static {v8, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160130
    .line 160131
    .line 160132
    move-result v8

    .line 160133
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160134
    .line 160135
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160136
    .line 160137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160138
    .line 160139
    .line 160140
    move-result v11

    .line 160141
    sub-int/2addr v11, v4

    .line 160142
    if-ne v1, v11, :cond_6

    .line 160143
    .line 160144
    const/high16 v9, 0x41000000    # 8.0f

    .line 160145
    .line 160146
    :cond_6
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160147
    .line 160148
    .line 160149
    move-result v8

    .line 160150
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160151
    .line 160152
    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160153
    .line 160154
    .line 160155
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 160156
    .line 160157
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160158
    .line 160159
    .line 160160
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 160161
    .line 160162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 160166
    .line 160167
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 160168
    .line 160169
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v8

    .line 160173
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/k;

    .line 160174
    .line 160175
    iget-wide v8, v8, Lcom/sankuai/waimai/store/repository/model/k;->f:J

    .line 160176
    .line 160177
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v8

    .line 160181
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v5

    .line 160185
    const-string v8, "1"

    .line 160186
    .line 160187
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160188
    .line 160189
    .line 160190
    move-result v5

    .line 160191
    if-nez v5, :cond_7

    .line 160192
    .line 160193
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->d:Landroid/graphics/Rect;

    .line 160194
    .line 160195
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 160196
    .line 160197
    .line 160198
    move-result v5

    .line 160199
    if-eqz v5, :cond_7

    .line 160200
    .line 160201
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 160202
    .line 160203
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v9

    .line 160207
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/k;

    .line 160208
    .line 160209
    iget-wide v9, v9, Lcom/sankuai/waimai/store/repository/model/k;->f:J

    .line 160210
    .line 160211
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v9

    .line 160215
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160216
    .line 160217
    .line 160218
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 160219
    .line 160220
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v3

    .line 160224
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/k;

    .line 160225
    .line 160226
    invoke-virtual {v6, v5, v3, v7, p2}, Lcom/sankuai/waimai/store/poi/list/shout/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/k;II)V

    .line 160227
    .line 160228
    .line 160229
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160230
    .line 160231
    goto/16 :goto_0

    .line 160232
    .line 160233
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160234
    .line 160235
    .line 160236
    move-result-object p1

    .line 160237
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 160238
    .line 160239
    .line 160240
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->m:I

    .line 160241
    .line 160242
    if-ne p1, v0, :cond_9

    .line 160243
    .line 160244
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160245
    .line 160246
    .line 160247
    move-result-object p1

    .line 160248
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160249
    .line 160250
    :cond_9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/k;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x54273d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->a:Landroid/widget/LinearLayout;

    .line 160050
    .line 160051
    if-eqz p1, :cond_1

    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 160057
    .line 160058
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    if-nez p1, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    if-gtz p1, :cond_2

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 160074
    .line 160075
    .line 160076
    move-result p2

    .line 160077
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/shout/d;->d(Ljava/util/List;I)V

    .line 160078
    .line 160079
    .line 160080
    :cond_3
    :goto_0
    return-void
.end method

.method public getRealDataSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74c792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96ba12

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
    const-string v1, "onGlobalLayout firstRender:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->i:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->b(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->i:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->n:Lcom/sankuai/waimai/store/poi/list/shout/d$a;

    .line 100041
    .line 100042
    const/16 v2, 0x2715

    .line 100043
    .line 100044
    const-wide/16 v3, 0x7d0

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100047
    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->i:Z

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacb88f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-gtz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v0, v2, :cond_3

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/view/View;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->d:Landroid/graphics/Rect;

    .line 100054
    .line 100055
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/k;

    .line 100070
    .line 100071
    iget-wide v3, v3, Lcom/sankuai/waimai/store/repository/model/k;->f:J

    .line 100072
    .line 100073
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const-string v3, "1"

    .line 100082
    .line 100083
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_2

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Landroid/view/View;

    .line 100096
    .line 100097
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->d:Landroid/graphics/Rect;

    .line 100098
    .line 100099
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/expose/v2/utils/a;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->e:Ljava/util/HashMap;

    .line 100106
    .line 100107
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/k;

    .line 100114
    .line 100115
    iget-wide v4, v4, Lcom/sankuai/waimai/store/repository/model/k;->f:J

    .line 100116
    .line 100117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->h:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/shout/a;

    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->b:Landroid/content/Context;

    .line 100133
    .line 100134
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/k;

    .line 100141
    .line 100142
    rem-int v5, v0, v1

    .line 100143
    .line 100144
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/sankuai/waimai/store/poi/list/shout/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/k;II)V

    .line 100145
    .line 100146
    .line 100147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_3
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/shout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3dbbba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->f:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->getRealDataSize()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-le v0, v2, :cond_1

    .line 120039
    .line 120040
    const-string p1, "onTouchEvent,isAutoScrolling,don\'t consume touch event"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/shout/d;->b(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/shout/d;->a()V

    .line 120047
    .line 120048
    .line 120049
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120050
    move-result p1

    return p1
.end method

.method public setIsCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/d;->k:Z

    return-void
.end method
